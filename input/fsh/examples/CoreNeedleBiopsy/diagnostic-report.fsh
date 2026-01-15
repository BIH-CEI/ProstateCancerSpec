// DiagnosticReport - Hauptbericht
Instance: CoreNeedleBiopsyReport
InstanceOf: $mii-patho-report
Usage: #example
Title: "Pathologiebericht Prostatastanzen"
Description: "Umfangreicher Pathologiebericht für Core Needle Biopsys"
* identifier[Set-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* identifier[Set-ID].system = "http://example.hospital.de/diagnostic-reports"
* identifier[Set-ID].value = "PATH-RPT-2024-001"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#SP "Surgical Pathology"
* code = $loinc#60568-3 "Pathology Synoptic report"
* subject = Reference(CoreNeedleBiopsyPatient)
* basedOn = Reference(CoreNeedleBiopsyRequest)
* effectiveDateTime = "2024-01-20T15:00:00+01:00"
* issued = "2024-01-20T15:30:00+01:00"
* performer = Reference(CoreNeedleBiopsyPathologistPractitioner)
// Alle 12 Prostatastanzen - Part, Block, Slide
// Stanze 01
* specimen[+] = Reference(CoreNeedleBiopsySpecimen01Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen01Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen01Slide)
// Stanze 02
* specimen[+] = Reference(CoreNeedleBiopsySpecimen02Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen02Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen02Slide)
// Stanze 03
* specimen[+] = Reference(CoreNeedleBiopsySpecimen03Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen03Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen03Slide)
// Stanze 04
* specimen[+] = Reference(CoreNeedleBiopsySpecimen04Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen04Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen04Slide)
// Stanze 05
* specimen[+] = Reference(CoreNeedleBiopsySpecimen05Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen05Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen05Slide)
// Stanze 06
* specimen[+] = Reference(CoreNeedleBiopsySpecimen06Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen06Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen06Slide)
// Stanze 07
* specimen[+] = Reference(CoreNeedleBiopsySpecimen07Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen07Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen07Slide)
// Stanze 08
* specimen[+] = Reference(CoreNeedleBiopsySpecimen08Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen08Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen08Slide)
// Stanze 09
* specimen[+] = Reference(CoreNeedleBiopsySpecimen09Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen09Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen09Slide)
// Stanze 10
* specimen[+] = Reference(CoreNeedleBiopsySpecimen10Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen10Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen10Slide)
// Stanze 11
* specimen[+] = Reference(CoreNeedleBiopsySpecimen11Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen11Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen11Slide)
// Stanze 12
* specimen[+] = Reference(CoreNeedleBiopsySpecimen12Part)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen12Block)
* specimen[+] = Reference(CoreNeedleBiopsySpecimen12Slide)

// Pathologische Befunde - nur Grouper
* result[macroscopic-observations] = Reference(CoreNeedleBiopsyMacroscopicGrouper)
* result[microscopic-observations] = Reference(CoreNeedleBiopsyMicroscopicGrouper)
* result[diagnostic-conclusion] = Reference(CoreNeedleBiopsyDiagnosticConclusionGrouper)

* conclusion = "Adenokarzinom der Prostata, Gleason-Score 7a (3+4) in 7 von 12 Stanzen, mit perineuralem Befall."
