// Service Request für TUR-Prostata
Instance: TransurethralResectionReportRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "TUR-Prostata Anforderung"
Description: "Anforderung für pathologische Aufarbeitung nach TUR-Prostata"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2027.0.0-ballot"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer Identifier"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-003"
// Auftragsgruppe/Fall (Placer Order Group, MII Patho 2027 #253)
* requisition.type = http://terminology.hl7.org/CodeSystem/v2-0203#PGN "Placer Group Number"
* requisition.system = "https://urologie.example-hospital.de/fhir/servicerequest/requisition"
* requisition.value = "TUR24_001"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report"
* code = $sct#90199006 "Transurethral prostatectomy (procedure)"
* encounter = Reference(TransurethralResectionEncounter)
* subject = Reference(Patient2)
* requester = Reference(UrologistPractitioner)
* performer = Reference(PathologistPractitioner)
* reasonCode = $sct#266569009 "Benign prostatic hyperplasia"
* specimen = Reference(TransurethralResectionSpecimenPart)
* supportingInfo[+] = Reference(TransurethralResectionPSAPre)
* supportingInfo[+] = Reference(TransurethralResectionProcedure)
* supportingInfo[+] = Reference(TransurethralResectionDiagnosisBPH)