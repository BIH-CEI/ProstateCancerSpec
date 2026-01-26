// Service Request für Prostatabiopsie
Instance: CoreNeedleBiopsyRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "Standardbiopsie Prostata Anforderung"
Description: "Anforderung für 12-Stanzen Prostatabiopsie"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2026.0.0"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer ID"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-001"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report (procedure)"
* code = $sct#301759007 "Tru-cut biopsy of prostate (procedure)"
* encounter = Reference(CoreNeedleBiopsyEncounter)
* subject = Reference(Patient1)
* requester = Reference(UrologistPractitioner)
* performer = Reference(PathologistPractitioner)
* reasonCode = $sct#162568004 "Raised prostate specific antigen"
* specimen[+] = Reference(CoreNeedleBiopsySpecimen01Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen02Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen03Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen04Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen05Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen06Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen07Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen08Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen09Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen10Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen11Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen12Part)
* supportingInfo[+] = Reference(PSAPreCoreNeedleBiopsy)
* supportingInfo[+] = Reference(CoreNeedleBiopsyDiagnosisSuspicion)