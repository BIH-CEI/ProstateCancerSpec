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
* subject = Reference(CoreNeedleBiopsyPatient)
* date = "2024-01-20T15:30:00+01:00"
* author = Reference(CoreNeedleBiopsyPathLabOrganization)
* author.display = "Pathologisches Institut"
* title = "Histopathologischer Befundbericht - Prostatabiopsie"
* encounter = Reference(CoreNeedleBiopsyEncounter)
* attester.mode = #legal
* attester.party = Reference(CoreNeedleBiopsyPathLabOrganization)
* custodian = Reference(CoreNeedleBiopsyPathLabOrganization)
* event.code = http://terminology.hl7.org/CodeSystem/v3-ActCode#PATREPE
* event.detail = Reference(CoreNeedleBiopsyRequest)

// Sektion für Pathologiebefundbericht
* section.title = "Pathologiebefundbericht"
* section.code = $loinc#11526-1 "Pathology study"
* section.entry = Reference(CoreNeedleBiopsyReport)