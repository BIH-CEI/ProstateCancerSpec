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
