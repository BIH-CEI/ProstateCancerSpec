// Service Request für TUR-Prostata
Instance: TURServiceRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "TUR-Prostata Anforderung"
Description: "Anforderung für pathologische Aufarbeitung nach TUR-Prostata"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer ID"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-003"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report (procedure)"
* code = $sct#176258007 "Transurethral resection of prostate (procedure)"
* encounter = Reference(TUREncounter)
* subject = Reference(ProstatePatientBiopsy)
* requester = Reference(UrologistBiopsy)
* performer = Reference(PathologistBiopsy)
* reasonCode = $sct#266569009 "Benign prostatic hyperplasia"
* specimen = Reference(TURSpecimenPart)
* supportingInfo[+] = Reference(PSAPreTUR)
* supportingInfo[+] = Reference(TURResectionProcedure)