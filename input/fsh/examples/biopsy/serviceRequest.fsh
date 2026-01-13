// Service Request für Prostatabiopsie
Instance: ProstateStandardBiopsyRequest
InstanceOf: MII_PR_Patho_Service_Request
Usage: #example
Title: "Standardbiopsie Prostata Anforderung"
Description: "Anforderung für 12-Stanzen Prostatabiopsie"
* status = #completed
* identifier[Placer-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC "Placer ID"
* identifier[Placer-ID].system = "http://example.hospital.de/serviceRequest"
* identifier[Placer-ID].value = "PATH-RPT-2024-001"
* intent = #order
* category = $sct#726007 "Pathology consultation, comprehensive, records and specimen with report (procedure)"
* code = $sct#301759007 "Tru-cut biopsy of prostate (procedure)"
* encounter = Reference(ProstateBiopsyEncounter)
* subject = Reference(ProstatePatientBiopsy)
* requester = Reference(UrologistBiopsy)
* performer = Reference(PathologistBiopsy)
* reasonCode = $sct#162568004 "Raised prostate specific antigen"
* specimen[+] = Reference(ProstateBiopsySpecimen01Part)
* specimen[+] = Reference(ProstateBiopsySpecimen02Part)
* specimen[+] = Reference(ProstateBiopsySpecimen03Part)
* specimen[+] = Reference(ProstateBiopsySpecimen04Part)
* specimen[+] = Reference(ProstateBiopsySpecimen05Part)
* specimen[+] = Reference(ProstateBiopsySpecimen06Part)
* specimen[+] = Reference(ProstateBiopsySpecimen07Part)
* specimen[+] = Reference(ProstateBiopsySpecimen08Part)
* specimen[+] = Reference(ProstateBiopsySpecimen09Part)
* specimen[+] = Reference(ProstateBiopsySpecimen10Part)
* specimen[+] = Reference(ProstateBiopsySpecimen11Part)
* specimen[+] = Reference(ProstateBiopsySpecimen12Part)
* supportingInfo = Reference(PSAPreBiopsy)