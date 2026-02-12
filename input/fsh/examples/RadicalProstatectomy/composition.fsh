// ============================================================================
// PATHOLOGY COMPOSITION - PROSTATE PROSTATECTOMY REPORT
// ============================================================================

Instance: RadicalProstatectomyComposition
InstanceOf: Composition
Usage: #example
Title: "Prostatectomy Pathology Report Composition"
Description: "FHIR Composition for structured prostatectomy pathology report"
* identifier.system = "http://example.hospital.de/pathology-reports"
* identifier.value = "PATH-COMP-2024-002"
* identifier.type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* status = #final
* type.coding[0] = http://ihe-d.de/CodeSystems/IHEXDStypeCode#PATH
* type.coding[+] = $sct#721967005 "Tissue pathology biopsy report"
* subject = Reference(Patient1)
* subject.display = "Hans Mueller, geb. 15.08.1955 (PAT-2024-001)"
* date = "2024-03-21T08:00:00+01:00"
* author = Reference(PathologyLabOrganization)
* author.display = "Pathologisches Institut"
* title = "Histopathologischer Befundbericht - Prostatektomie"
* encounter = Reference(RadicalProstatectomyEncounter)
* attester.mode = #legal
* attester.party = Reference(PathologyLabOrganization)
* custodian = Reference(PathologyLabOrganization)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#PATREPE
* event.detail = Reference(RadicalProstatectomyReportRequest)

// Sektion für Pathologiebefundbericht
* section.title = "Pathologiebefundbericht"
* section.code = $loinc#11526-1 "Pathology study"
* section.entry = Reference(RadicalProstatectomyReport)
* section.text.status = #additional
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
<h3>Klinische Angaben</h3>
<p>Z.n. Prostata-Stanzbiopsie mit Nachweis eines Prostatakarzinoms (höchster Gleason 4+5=9, ISUP-Gradgruppe 5). Radikale Prostatektomie mit pelviner Lymphadenektomie.</p>

<h3>Makroskopie</h3>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<tbody>
<tr><td>Präparat</td><td>Radikale Prostatektomie mit Samenblasen und pelvinen Lymphknoten</td></tr>
<tr><td>Gewicht</td><td>55 g</td></tr>
<tr><td>Maße (B × H × T)</td><td>4,5 × 4,0 × 3,5 cm</td></tr>
<tr><td>Samenblasen</td><td>Vorhanden, beidseits 2,5 cm</td></tr>
<tr><td>Lymphknoten</td><td>Bilateral vorhanden</td></tr>
</tbody>
</table>

<h3>Mikroskopie</h3>
<p>Konventionelles Adenokarzinom der Prostata mit gemischten Gleason-Mustern. Tumor bilateral nachweisbar.</p>

<h3>Diagnostische Schlussfolgerung</h3>
<p><b>Diagnose:</b> Azinäres Adenokarzinom der Prostata (ICD-O 8140/3)</p>
<table border=\"1\" cellpadding=\"4\" cellspacing=\"0\">
<tbody>
<tr><td>Histologischer Typ</td><td>Azinäres Adenokarzinom (8140/3)</td></tr>
<tr><td>Gleason-Score</td><td>3+4=7</td></tr>
<tr><td>ISUP-Gradgruppe</td><td>2 (WHO 2016)</td></tr>
<tr><td>Maximaler Tumordurchmesser</td><td>18 mm</td></tr>
<tr><td>Tumoranteil</td><td>25%</td></tr>
<tr><td>Anteil Gleason 4/5</td><td>30%</td></tr>
<tr><td>Intraduktales Karzinom</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Invasives kribriformes Karzinom</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Extraprostatische Ausbreitung</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Samenblaseninfiltration</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Lymphovaskuläre Invasion</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Perineurale Infiltration</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Blasenhalsinvasion</td><td>Nicht nachgewiesen</td></tr>
<tr><td>Absetzungsränder</td><td>Tumorfrei (R0)</td></tr>
<tr><td>Lymphknoten untersucht</td><td>12</td></tr>
<tr><td>Lymphknoten positiv</td><td>0</td></tr>
<tr><td>pT-Stadium</td><td>pT2</td></tr>
<tr><td>pN-Stadium</td><td>pN0</td></tr>
</tbody>
</table>
</div>"
