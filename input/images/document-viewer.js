// Document Viewer für FHIR Pathologie-Befundberichte
// Rendert Daten direkt aus den FHIR-Ressourcen im Bundle

function formatDate(isoDate) {
  if (!isoDate) return '-';
  var d = new Date(isoDate);
  return d.toLocaleDateString('de-DE', {
    day: '2-digit',
    month: '2-digit',
    year: 'numeric',
    hour: '2-digit',
    minute: '2-digit'
  });
}

// Finde Ressource im Bundle anhand des ResourceType
function findResourceByType(bundle, resourceType) {
  for (var i = 0; i < bundle.entry.length; i++) {
    var res = bundle.entry[i].resource;
    if (res.resourceType === resourceType) {
      return res;
    }
  }
  return null;
}

// Finde Observation im Bundle anhand des LOINC-Codes
function findObservationByCode(bundle, loincCode) {
  for (var i = 0; i < bundle.entry.length; i++) {
    var res = bundle.entry[i].resource;
    if (res.resourceType === 'Observation') {
      var codings = (res.code && res.code.coding) ? res.code.coding : [];
      for (var j = 0; j < codings.length; j++) {
        if (codings[j].code === loincCode) {
          return res;
        }
      }
    }
  }
  return null;
}

// Extrahiere .note Text aus Observation
function getNoteText(observation) {
  if (!observation || !observation.note || observation.note.length === 0) {
    return null;
  }
  return observation.note[0].text;
}

// Parse section.text.div und extrahiere Sektionen nach h3-Überschriften
function parseSectionDiv(divContent) {
  if (!divContent) return {};

  var sections = {};
  // Entferne das äußere div-Tag
  var content = divContent.replace(/<div[^>]*>/, '').replace(/<\/div>\s*$/, '');

  // Splitte nach h3-Tags
  var parts = content.split(/<h3>/i);

  for (var i = 1; i < parts.length; i++) {
    var part = parts[i];
    var endTag = part.indexOf('</h3>');
    if (endTag === -1) continue;

    var title = part.substring(0, endTag).trim();
    var sectionContent = part.substring(endTag + 5).trim();

    // Normalisiere den Titel für den Zugriff
    var key = title.toLowerCase()
      .replace(/ä/g, 'ae').replace(/ö/g, 'oe').replace(/ü/g, 'ue')
      .replace(/\s+/g, '_');

    sections[key] = {
      title: title,
      content: sectionContent
    };
  }

  return sections;
}

// Extrahiere nur die Tabelle aus einem HTML-String
function extractTable(html) {
  if (!html) return null;
  var match = html.match(/<table[^>]*>[\s\S]*?<\/table>/i);
  return match ? match[0] : null;
}

// Extrahiere Text vor der Tabelle (z.B. Diagnose-Zeile)
function extractTextBeforeTable(html) {
  if (!html) return null;
  var tableStart = html.indexOf('<table');
  if (tableStart === -1) return html;
  var text = html.substring(0, tableStart).trim();
  // Entferne leere p-Tags
  text = text.replace(/<p>\s*<\/p>/g, '');
  return text || null;
}

// Extrahiere Text nach der Tabelle (z.B. Empfehlung)
function extractTextAfterTable(html) {
  if (!html) return null;
  var tableEnd = html.lastIndexOf('</table>');
  if (tableEnd === -1) return null;
  var text = html.substring(tableEnd + 8).trim();
  // Entferne leere p-Tags
  text = text.replace(/<p>\s*<\/p>/g, '');
  return text || null;
}

function renderBundle(bundle) {
  try {
    // Finde Composition
    var composition = findResourceByType(bundle, 'Composition');
    if (!composition) {
      throw new Error('Keine Composition im Bundle gefunden');
    }

    // Finde DiagnosticReport
    var diagnosticReport = findResourceByType(bundle, 'DiagnosticReport');

    // Finde Observations nach LOINC-Code
    var macroscopicGrouper = findObservationByCode(bundle, '22634-0');
    var microscopicGrouper = findObservationByCode(bundle, '22635-7');
    var diagnosticConclusionGrouper = findObservationByCode(bundle, '22637-3');

    // Parse section.text.div
    var sectionDiv = null;
    var sections = composition.section || [];
    for (var i = 0; i < sections.length; i++) {
      if (sections[i].text && sections[i].text.div) {
        sectionDiv = sections[i].text.div;
        break;
      }
    }
    var parsedSections = parseSectionDiv(sectionDiv);

    var html = '';

    // ==================== HEADER ====================
    html += '<div class="report-header">';
    html += '<h1 class="report-title">' + (composition.title || 'Pathologischer Befundbericht') + '</h1>';

    html += '<table class="header-table">';
    html += '<tbody>';

    // Fallnummer | Status
    html += '<tr>';
    html += '<td class="header-label">Fallnummer:</td>';
    html += '<td class="header-value">' + ((composition.identifier && composition.identifier.value) ? composition.identifier.value : '-') + '</td>';
    html += '<td class="header-label">Status:</td>';
    html += '<td class="header-value status-' + (composition.status || 'unknown') + '">' + (composition.status || '-') + '</td>';
    html += '</tr>';

    // Patient
    html += '<tr>';
    html += '<td class="header-label">Patient:</td>';
    html += '<td class="header-value" colspan="3">' + ((composition.subject && composition.subject.display) ? composition.subject.display : '-') + '</td>';
    html += '</tr>';

    // Befunddatum | Institut
    html += '<tr>';
    html += '<td class="header-label">Befunddatum:</td>';
    html += '<td class="header-value">' + formatDate(composition.date) + '</td>';
    html += '<td class="header-label">Institut:</td>';
    html += '<td class="header-value">' + ((composition.author && composition.author[0] && composition.author[0].display) ? composition.author[0].display : '-') + '</td>';
    html += '</tr>';

    html += '</tbody>';
    html += '</table>';
    html += '</div>';

    // ==================== TRENNLINIE ====================
    html += '<hr class="header-separator"/>';

    // ==================== KLINISCHE ANGABEN (wenn vorhanden) ====================
    if (parsedSections['klinische_angaben']) {
      html += '<div class="report-section">';
      html += '<h3>Klinische Angaben</h3>';
      html += '<div class="section-content">' + parsedSections['klinische_angaben'].content + '</div>';
      html += '</div>';
    }

    // ==================== BEFUND-INHALT ====================
    html += '<div class="report-body">';

    // --- MAKROSKOPIE (wenn Grouper vorhanden) ---
    if (macroscopicGrouper) {
      html += '<div class="report-section">';
      html += '<h3>Makroskopie</h3>';

      // Tabelle aus section.text.div
      if (parsedSections['makroskopie']) {
        var macroTable = extractTable(parsedSections['makroskopie'].content);
        if (macroTable) {
          html += '<div class="section-table">' + macroTable + '</div>';
        }
      }

      // .note des Groupers
      var macroNote = getNoteText(macroscopicGrouper);
      if (macroNote) {
        html += '<p class="grouper-note">' + macroNote.replace(/\n/g, '<br/>') + '</p>';
      }

      html += '</div>';
    }

    // --- MIKROSKOPIE (wenn Grouper oder section.text vorhanden) ---
    if (microscopicGrouper || parsedSections['mikroskopie']) {
      html += '<div class="report-section">';
      html += '<h3>Mikroskopie</h3>';

      // Tabelle oder Text aus section.text.div
      if (parsedSections['mikroskopie']) {
        var microTable = extractTable(parsedSections['mikroskopie'].content);
        if (microTable) {
          html += '<div class="section-table">' + microTable + '</div>';
        } else {
          html += '<div class="section-content">' + parsedSections['mikroskopie'].content + '</div>';
        }
      }

      // .note des Groupers
      if (microscopicGrouper) {
        var microNote = getNoteText(microscopicGrouper);
        if (microNote) {
          html += '<p class="grouper-note">' + microNote.replace(/\n/g, '<br/>') + '</p>';
        }
      }

      html += '</div>';
    }

    // --- DIAGNOSTISCHE SCHLUSSFOLGERUNG (wenn Grouper vorhanden) ---
    if (diagnosticConclusionGrouper) {
      html += '<div class="report-section">';
      html += '<h3>Diagnostische Schlussfolgerung</h3>';

      // Tabelle aus section.text.div
      if (parsedSections['diagnostische_schlussfolgerung']) {
        var diagTable = extractTable(parsedSections['diagnostische_schlussfolgerung'].content);
        if (diagTable) {
          html += '<div class="section-table">' + diagTable + '</div>';
        }
      }

      // .note des Groupers
      var diagNote = getNoteText(diagnosticConclusionGrouper);
      if (diagNote) {
        html += '<p class="grouper-note">' + diagNote.replace(/\n/g, '<br/>') + '</p>';
      }

      // Diagnose aus DiagnosticReport.conclusion
      if (diagnosticReport && diagnosticReport.conclusion) {
        html += '<p class="diagnosis"><strong>Diagnose:</strong> ' + diagnosticReport.conclusion + '</p>';
      }

      // Empfehlung (falls in section.text.div vorhanden)
      if (parsedSections['diagnostische_schlussfolgerung']) {
        var recommendation = extractTextAfterTable(parsedSections['diagnostische_schlussfolgerung'].content);
        if (recommendation && recommendation.toLowerCase().indexOf('empfehlung') !== -1) {
          html += '<div class="recommendation">' + recommendation + '</div>';
        }
      }

      html += '</div>';
    }

    html += '</div>'; // Ende Body

    // ==================== FOOTER ====================
    html += '<div class="report-footer">';
    html += '<hr/>';
    html += '<p class="footer-text">Generiert aus FHIR Document Bundle</p>';
    html += '<p class="footer-resources">Verwendete Ressourcen: ';

    var resourceLinks = [];
    resourceLinks.push('<a href="Composition-' + composition.id + '.html">Composition</a>');
    if (diagnosticReport) {
      resourceLinks.push('<a href="DiagnosticReport-' + diagnosticReport.id + '.html">DiagnosticReport</a>');
    }
    if (macroscopicGrouper) {
      resourceLinks.push('<a href="Observation-' + macroscopicGrouper.id + '.html">MacroscopicGrouper</a>');
    }
    if (microscopicGrouper) {
      resourceLinks.push('<a href="Observation-' + microscopicGrouper.id + '.html">MicroscopicGrouper</a>');
    }
    if (diagnosticConclusionGrouper) {
      resourceLinks.push('<a href="Observation-' + diagnosticConclusionGrouper.id + '.html">DiagnosticConclusionGrouper</a>');
    }

    html += resourceLinks.join(' | ');
    html += '</p>';
    html += '</div>';

    document.getElementById('viewer').innerHTML = html;
  } catch (err) {
    document.getElementById('viewer').innerHTML =
      '<p class="error">Fehler: ' + err.message + '</p>';
  }
}

// File input handler
document.getElementById('fileInput').addEventListener('change', function(e) {
  var reader = new FileReader();
  reader.onload = function(event) {
    try {
      var bundle = JSON.parse(event.target.result);
      renderBundle(bundle);
    } catch (err) {
      document.getElementById('viewer').innerHTML =
        '<p class="error">Fehler beim Parsen: ' + err.message + '</p>';
    }
  };
  reader.readAsText(e.target.files[0]);
});

// Select handler for examples
document.getElementById('exampleSelect').addEventListener('change', function(e) {
  var filename = e.target.value;
  if (!filename) return;

  fetch(filename)
    .then(function(response) {
      if (!response.ok) throw new Error('Datei nicht gefunden');
      return response.json();
    })
    .then(function(bundle) { renderBundle(bundle); })
    .catch(function(err) {
      document.getElementById('viewer').innerHTML =
        '<p class="error">Fehler beim Laden: ' + err.message + '</p>';
    });
});
