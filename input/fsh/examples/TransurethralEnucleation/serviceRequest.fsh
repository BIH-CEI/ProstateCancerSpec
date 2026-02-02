// Service Request für Prostata Enucleation
Instance: TransurethralEnucleationReportRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "Prostata Enucleation Anforderung"
Description: "Anforderung für pathologische Aufarbeitung nach Prostata Enucleation"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2026.0.0"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer ID"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-004"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report (procedure)"
* code = $sct#236205008 "Simple prostatectomy (procedure)"
* encounter = Reference(TransurethralEnucleationEncounter)
* subject = Reference(Patient2)
* requester = Reference(UrologistPractitioner)
* performer = Reference(PathologistPractitioner)
* reasonCode = $sct#266569009 "Benign prostatic hyperplasia"
* specimen = Reference(TransurethralEnucleationSpecimenPart)
* supportingInfo[+] = Reference(TransurethralEnucleationPSAPre)
* supportingInfo[+] = Reference(TransurethralEnucleationProcedure)
* supportingInfo[+] = Reference(TransurethralEnucleationDiagnosisBPH)