// ============================================================================
// PATHOLOGY COMPOSITION - PROSTATE TUR REPORT
// ============================================================================

Instance: EnucleationComposition
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
* subject = Reference(ProstatePatientBiopsy)
* date = "2024-04-15T08:00:00+01:00"
* author = Reference(PathLab)
* author.display = "Pathologisches Institut"
* title = "Histopathologischer Befundbericht - Prostata Enucleation"
* encounter = Reference(EnucleationEncounter)
* attester.mode = #legal
* attester.party = Reference(PathLab)
* custodian = Reference(PathLab)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#PATREPE
* event.detail = Reference(EnucleationServiceRequest)

// Sektion für Pathologiebefundbericht
* section.title = "Pathologiebefundbericht"
* section.code = $loinc#11526-1 "Pathology study"
* section.entry = Reference(EnucleationPathologyReport)
