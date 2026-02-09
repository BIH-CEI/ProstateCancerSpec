// ============================================================================
// PATHOLOGY COMPOSITION - PROSTATE TUR REPORT
// ============================================================================

Instance: TransurethralResectionComposition
InstanceOf: Composition
Usage: #example
Title: "TUR Pathology Report Composition"
Description: "FHIR Composition for structured TUR pathology report"
* identifier.system = "http://example.hospital.de/pathology-reports"
* identifier.value = "PATH-COMP-2024-003"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* status = #final
* type.coding[0] = http://ihe-d.de/CodeSystems/IHEXDStypeCode#PATH
* type.coding[+] = $sct#721967005 "Tissue pathology biopsy report"
* subject = Reference(Patient2)
* subject.display = "Peter Schmidt, geb. 22.03.1960 (PAT-2024-002)"
* date = "2024-04-15T08:00:00+01:00"
* author = Reference(PathologyLabOrganization)
* author.display = "Pathologisches Institut"
* title = "Histopathologischer Befundbericht - TUR-Prostata"
* encounter = Reference(TransurethralResectionEncounter)
* attester.mode = #legal
* attester.party = Reference(PathologyLabOrganization)
* custodian = Reference(PathologyLabOrganization)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#PATREPE
* event.detail = Reference(TransurethralResectionReportRequest)

// Sektion für Pathologiebefundbericht
* section.title = "Pathologiebefundbericht"
* section.code = $loinc#11526-1 "Pathology study"
* section.entry = Reference(TransurethralResectionReport)
* section.text.status = #additional
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<h3>Klinische Angaben</h3>
<p>Obstruktive Miktionsbeschwerden bei bekannter Prostatahyperplasie. PSA 4,2 ng/ml. Transurethrale Resektion der Prostata (TUR-P).</p>

<h3>Makroskopie</h3>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<tbody>
<tr><td>Präparat</td><td>TUR-Prostata-Späne</td></tr>
<tr><td>Gewicht</td><td>25 g</td></tr>
<tr><td>Samenblasen</td><td>Nicht im Resektat</td></tr>
<tr><td>Lymphknoten</td><td>Nicht im Resektat</td></tr>
</tbody>
</table>

<h3>Mikroskopie</h3>
<p>Prostatastanzgewebe mit ausgeprägter nodulärer glandulärer und stromaler Hyperplasie. Fokale chronisch-lymphozytäre Prostatitis. Kein Anhalt für Malignität.</p>

<h3>Diagnostische Schlussfolgerung</h3>
<p><b>Diagnose:</b> Benigne Prostatahyperplasie (BPH)</p>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<tbody>
<tr><td>Histologische Diagnose</td><td>Benigne Prostatahyperplasie mit glandulärer und stromaler Hyperplasie</td></tr>
<tr><td>BPH-Typ</td><td>Ausgeprägte noduläre Hyperplasie mit überwiegend glandulären Anteilen</td></tr>
<tr><td>Entzündung</td><td>Fokale chronisch-lymphozytäre Prostatitis</td></tr>
<tr><td>Malignität</td><td>Kein Anhalt</td></tr>
<tr><td>ASAP</td><td>Nicht nachgewiesen</td></tr>
<tr><td>High-grade-PIN</td><td>Nicht nachgewiesen</td></tr>
</tbody>
</table>
</div>"
