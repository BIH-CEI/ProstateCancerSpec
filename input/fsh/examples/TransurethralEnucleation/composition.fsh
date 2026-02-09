// ============================================================================
// PATHOLOGY COMPOSITION - PROSTATE TUR REPORT
// ============================================================================

Instance: TransurethralEnucleationComposition
InstanceOf: Composition
Usage: #example
Title: "Enucleation Pathology Report Composition"
Description: "FHIR Composition for structured TUR pathology report"
* identifier.system = "http://example.hospital.de/pathology-reports"
* identifier.value = "PATH-COMP-2024-004"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* status = #final
* type.coding[0] = http://ihe-d.de/CodeSystems/IHEXDStypeCode#PATH
* type.coding[+] = $sct#721967005 "Tissue pathology biopsy report"
* subject = Reference(Patient3)
* subject.display = "Klaus Becker, geb. 10.11.1958 (PAT-2024-003)"
* date = "2024-04-15T08:00:00+01:00"
* author = Reference(PathologyLabOrganization)
* author.display = "Pathologisches Institut"
* title = "Histopathologischer Befundbericht - Prostata Enucleation"
* encounter = Reference(TransurethralEnucleationEncounter)
* attester.mode = #legal
* attester.party = Reference(PathologyLabOrganization)
* custodian = Reference(PathologyLabOrganization)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#PATREPE
* event.detail = Reference(TransurethralEnucleationReportRequest)

// Sektion für Pathologiebefundbericht
* section.title = "Pathologiebefundbericht"
* section.code = $loinc#11526-1 "Pathology study"
* section.entry = Reference(TransurethralEnucleationReport)
* section.text.status = #additional
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<h3>Klinische Angaben</h3>
<p>Obstruktive Miktionsbeschwerden. PSA 12,5 ng/ml. Prostata-Enukleation (HoLEP/ThuLEP). V.a. Prostatakarzinom.</p>

<h3>Makroskopie</h3>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<tbody>
<tr><td>Präparat</td><td>Prostata-Enukleationspräparat</td></tr>
<tr><td>Gewicht</td><td>25 g</td></tr>
<tr><td>Maße (L × B × T)</td><td>3,5 × 2,8 × 2,2 cm</td></tr>
<tr><td>Samenblasen</td><td>Nicht im Resektat</td></tr>
<tr><td>Lymphknoten</td><td>Nicht im Resektat</td></tr>
</tbody>
</table>

<h3>Mikroskopie</h3>
<p>Azinäres Adenokarzinom der Prostata mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration mit perineuralem und lymphovaskulärem Befall.</p>

<h3>Diagnostische Schlussfolgerung</h3>
<p><b>Diagnose:</b> Azinäres Adenokarzinom der Prostata (ICD-O 8140/3) – High-grade</p>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<tbody>
<tr><td>Histologischer Typ</td><td>Azinäres Adenokarzinom mit invasiven kribriformen Anteilen (8140/3)</td></tr>
<tr><td>Gleason-Score</td><td>4+5=9</td></tr>
<tr><td>ISUP-Gradgruppe</td><td>5 (WHO 2016)</td></tr>
<tr><td>Tumoranteil</td><td>60%</td></tr>
<tr><td>Anteil Gleason 4/5</td><td>90%</td></tr>
<tr><td>Intraduktales Karzinom</td><td>Nachgewiesen</td></tr>
<tr><td>Invasives kribriformes Karzinom</td><td>Nachgewiesen</td></tr>
<tr><td>Extraprostatische Ausbreitung</td><td>Nachgewiesen</td></tr>
<tr><td>Samenblaseninfiltration</td><td>Nachgewiesen</td></tr>
<tr><td>Lymphovaskuläre Invasion</td><td>Nachgewiesen</td></tr>
<tr><td>Perineurale Infiltration</td><td>Nachgewiesen</td></tr>
</tbody>
</table>
<p><b>Empfehlung:</b> Staging-Untersuchungen und interdisziplinäre Tumorkonferenz.</p>
</div>"
