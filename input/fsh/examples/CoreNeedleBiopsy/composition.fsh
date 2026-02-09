// ============================================================================
// PATHOLOGY COMPOSITION - PROSTATE BIOPSY REPORT
// ============================================================================

Instance: CoreNeedleBiopsyComposition
InstanceOf: Composition
Usage: #example
Title: "Prostate Biopsy Pathology Report Composition"
Description: "FHIR Composition for structured prostate biopsy pathology report"
* identifier.system = "http://example.hospital.de/pathology-reports"
* identifier.value = "PATH-COMP-2024-001"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* status = #final
* type.coding[0] = http://ihe-d.de/CodeSystems/IHEXDStypeCode#PATH
* type.coding[+] = $sct#721967005 "Tissue pathology biopsy report"
* subject = Reference(Patient1)
* subject.display = "Hans Mueller, geb. 15.08.1955 (PAT-2024-001)"
* date = "2024-01-20T15:30:00+01:00"
* author = Reference(PathologyLabOrganization)
* author.display = "Pathologisches Institut"
* title = "Histopathologischer Befundbericht - Prostatabiopsie"
* encounter = Reference(CoreNeedleBiopsyEncounter)
* attester.mode = #legal
* attester.party = Reference(PathologyLabOrganization)
* custodian = Reference(PathologyLabOrganization)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#PATREPE
* event.detail = Reference(CoreNeedleBiopsyReportRequest)

// Sektion für Pathologiebefundbericht
* section.title = "Pathologiebefundbericht"
* section.code = $loinc#11526-1 "Pathology study"
* section.entry = Reference(CoreNeedleBiopsyReport)
* section.text.status = #additional
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<h3>Klinische Angaben</h3>
<p>Erhöhter PSA-Wert (8,5 ng/ml). V.a. Prostatakarzinom. Bitte histologische Abklärung.</p>

<h3>Makroskopie</h3>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<thead>
<tr><th>Stanze</th><th>Lokalisation</th><th>Länge (cm)</th><th>Zylinder</th></tr>
</thead>
<tbody>
<tr><td>01</td><td>Rechts apikal</td><td>1.2</td><td>2</td></tr>
<tr><td>02</td><td>Rechts medial</td><td>1.5</td><td>2</td></tr>
<tr><td>03</td><td>Rechts basal</td><td>1.3</td><td>2</td></tr>
<tr><td>04</td><td>Rechts lateral apikal</td><td>1.4</td><td>2</td></tr>
<tr><td>05</td><td>Rechts lateral medial</td><td>1.6</td><td>2</td></tr>
<tr><td>06</td><td>Rechts lateral basal</td><td>1.1</td><td>2</td></tr>
<tr><td>07</td><td>Links apikal</td><td>1.3</td><td>2</td></tr>
<tr><td>08</td><td>Links medial</td><td>1.4</td><td>2</td></tr>
<tr><td>09</td><td>Links basal</td><td>1.2</td><td>2</td></tr>
<tr><td>10</td><td>Links lateral apikal</td><td>1.5</td><td>2</td></tr>
<tr><td>11</td><td>Links lateral medial</td><td>1.3</td><td>2</td></tr>
<tr><td>12</td><td>Links lateral basal</td><td>1.4</td><td>2</td></tr>
</tbody>
</table>

<h3>Mikroskopie</h3>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<thead>
<tr><th>Stanze</th><th>Befund</th><th>Gleason</th><th>Tumoranteil</th></tr>
</thead>
<tbody>
<tr><td>01</td><td>Adenokarzinom</td><td>3+4=7</td><td>40%</td></tr>
<tr><td>02</td><td>Adenokarzinom</td><td>4+3=7</td><td>60%</td></tr>
<tr><td>03</td><td>Benigne</td><td>-</td><td>-</td></tr>
<tr><td>04</td><td>Adenokarzinom</td><td>3+4=7</td><td>35%</td></tr>
<tr><td>05</td><td>Benigne</td><td>-</td><td>-</td></tr>
<tr><td>06</td><td>Benigne</td><td>-</td><td>-</td></tr>
<tr><td>07</td><td>Adenokarzinom</td><td>3+4=7</td><td>45%</td></tr>
<tr><td>08</td><td>Benigne</td><td>-</td><td>-</td></tr>
<tr><td>09</td><td>Benigne</td><td>-</td><td>-</td></tr>
<tr><td>10</td><td>Benigne</td><td>-</td><td>-</td></tr>
<tr><td>11</td><td>Benigne</td><td>-</td><td>-</td></tr>
<tr><td>12</td><td>Benigne</td><td>-</td><td>-</td></tr>
</tbody>
</table>

<h3>Diagnostische Schlussfolgerung</h3>
<p><b>Diagnose:</b> Azinäres Adenokarzinom der Prostata (ICD-O 8140/3)</p>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<tbody>
<tr><td>Histologischer Typ</td><td>Azinäres Adenokarzinom (8140/3)</td></tr>
<tr><td>Gleason-Score</td><td>3+4=7a</td></tr>
<tr><td>ISUP-Gradgruppe</td><td>2 (WHO 2016)</td></tr>
<tr><td>Positive Stanzen</td><td>7 von 12 (3 rechts, 4 links)</td></tr>
<tr><td>Tumoranteil gesamt</td><td>35%</td></tr>
<tr><td>Tumorlänge gesamt</td><td>18,5 mm</td></tr>
<tr><td>Anteil Gleason 4/5</td><td>77%</td></tr>
<tr><td>Perineurale Infiltration</td><td>Nachgewiesen</td></tr>
<tr><td>Periprostatische Fettinvasion</td><td>Nachgewiesen (apikal)</td></tr>
<tr><td>Samenblaseninfiltration</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Lymphovaskuläre Invasion</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Intraduktales Karzinom</td><td>Nicht nachgewiesen</td></tr>
<tr><td>ASAP</td><td>Nein</td></tr>
<tr><td>High-grade-PIN</td><td>Nicht nachgewiesen</td></tr>
</tbody>
</table>
</div>"
