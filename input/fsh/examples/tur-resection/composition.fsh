// ============================================================================
// PATHOLOGY COMPOSITION - PROSTATE TUR REPORT
// ============================================================================

Instance: TURComposition
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
* subject = Reference(ProstatePatientBiopsy)
* date = "2024-04-15T08:00:00+01:00"
* author = Reference(PathLab)
* author.display = "Pathologisches Institut"
* title = "Histopathologischer Befundbericht - TUR-Prostata"
* encounter = Reference(TUREncounter)
* attester.mode = #legal
* attester.party = Reference(PathLab)
* custodian = Reference(PathLab)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#PATREPE
* event.detail = Reference(TURServiceRequest)

// Sektion für Pathologiebefundbericht
* section.title = "Pathologiebefundbericht"
* section.code = $loinc#11526-1 "Pathology study"
* section.entry = Reference(TURPathologyReport)
