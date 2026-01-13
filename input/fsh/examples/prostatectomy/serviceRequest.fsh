// Service Request für Prostatektomie
Instance: ProstatectomyServiceRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "Prostatektomie Anforderung"
Description: "Anforderung für pathologische Aufarbeitung nach radikaler Prostatektomie"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer ID"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-002"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report (procedure)"
* code = $sct#176106009 "Radical prostatectomy (procedure)"
* encounter = Reference(ProstatectomyEncounter)
* subject = Reference(ProstatePatientBiopsy)
* requester = Reference(UrologistSurgery)
* performer = Reference(PathologistSurgery)
* reasonCode = $sct#399068003 "Malignant tumor of prostate"
* specimen = Reference(ProstatectomySpecimenPart)
