// Service Request für Prostata Enucleation
Instance: EnucleationServiceRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "Prostata Enucleation Anforderung"
Description: "Anforderung für pathologische Aufarbeitung nach Prostata Enucleation"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer ID"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-004"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report (procedure)"
* code = $sct#236205008 "Simple prostatectomy (procedure)"
* encounter = Reference(EnucleationEncounter)
* subject = Reference(ProstatePatientBiopsy)
* requester = Reference(UrologistBiopsy)
* performer = Reference(PathologistBiopsy)
* reasonCode = $sct#266569009 "Benign prostatic hyperplasia"
* specimen = Reference(EnucleationSpecimenPart)
* supportingInfo[+] = Reference(PSAPreEnucleation)
* supportingInfo[+] = Reference(EnucleationProcedure)