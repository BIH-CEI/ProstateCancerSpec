function renderBundle(bundle) {
  try {
    var compositionEntry = bundle.entry.find(function(e) {
      return e.resource.resourceType === 'Composition';
    });

    if (!compositionEntry) {
      throw new Error('Keine Composition im Bundle gefunden');
    }

    var composition = compositionEntry.resource;
    var html = '';

    // Header aus Composition.text
    if (composition.text && composition.text.div) {
      html += composition.text.div;
    }

    // Sections
    var sections = composition.section || [];
    for (var i = 0; i < sections.length; i++) {
      var section = sections[i];
      html += '<h2>' + (section.title || 'Abschnitt') + '</h2>';
      if (section.text && section.text.div) {
        html += section.text.div;
      } else {
        html += '<p><em>Kein Narrativ vorhanden</em></p>';
      }
    }

    document.getElementById('viewer').innerHTML = html;
  } catch (err) {
    document.getElementById('viewer').innerHTML =
      '<p style="color:red;">Fehler: ' + err.message + '</p>';
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
        '<p style="color:red;">Fehler beim Parsen: ' + err.message + '</p>';
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
        '<p style="color:red;">Fehler beim Laden: ' + err.message + '</p>';
    });
});
