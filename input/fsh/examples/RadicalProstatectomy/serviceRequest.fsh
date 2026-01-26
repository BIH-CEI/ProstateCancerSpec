// Service Request für Prostatektomie
Instance: RadicalProstatectomyServiceRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "Prostatektomie Anforderung"
Description: "Anforderung für pathologische Aufarbeitung nach radikaler Prostatektomie" 
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2026.0.0"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer ID"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-002"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report (procedure)"
* code = $sct#176106009 "Radical prostatectomy (procedure)"
* encounter = Reference(RadicalProstatectomyEncounter)
* subject = Reference(Patient2)
* requester = Reference(UrologistPractitioner)
* performer = Reference(PathologistPractitioner)
* reasonCode = $sct#399068003 "Malignant tumor of prostate"
* specimen = Reference(RadicalProstatectomySpecimenPart)
* supportingInfo = Reference(RadicalProstatectomyDiagnosisPreOp)
