// Service Request für TUR-Prostata
Instance: TransurethralResectionReportRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "TUR-Prostata Anforderung"
Description: "Anforderung für pathologische Aufarbeitung nach TUR-Prostata"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2026.0.0"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer ID"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-003"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report (procedure)"
* code = $sct#176258007 "Transurethral resection of prostate (procedure)"
* encounter = Reference(TransurethralResectionEncounter)
* subject = Reference(Patient1)
* requester = Reference(UrologistPractitioner)
* performer = Reference(PathologistPractitioner)
* reasonCode = $sct#266569009 "Benign prostatic hyperplasia"
* specimen = Reference(TransurethralResectionSpecimenPart)
* supportingInfo[+] = Reference(TransurethralResectionPSAPre)
* supportingInfo[+] = Reference(TransurethralResectionProcedure)
* supportingInfo[+] = Reference(TransurethralResectionDiagnosisBPH)