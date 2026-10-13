// Service Request für Prostatektomie
Instance: RadicalProstatectomyReportRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "Prostatektomie Anforderung"
Description: "Anforderung für pathologische Aufarbeitung nach radikaler Prostatektomie" 
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2027.0.0-ballot"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer Identifier"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-002"
// Auftragsgruppe/Fall (Placer Order Group, MII Patho 2027 #253)
* requisition.type = http://terminology.hl7.org/CodeSystem/v2-0203#PGN "Placer Group Number"
* requisition.system = "https://urologie.example-hospital.de/fhir/servicerequest/requisition"
* requisition.value = "OP24_001"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report"
* code = $loinc#60568-3 "Pathology synoptic report"
* encounter = Reference(RadicalProstatectomyEncounter)
* subject = Reference(Patient1)
* requester = Reference(UrologistPractitioner)
* performer = Reference(PathologistPractitioner)
* reasonCode = $sct#399068003 "Malignant tumor of prostate"
* specimen = Reference(RadicalProstatectomySpecimenPart)
* supportingInfo = Reference(RadicalProstatectomyDiagnosisPreOp)
