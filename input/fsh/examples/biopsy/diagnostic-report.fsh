// DiagnosticReport - Hauptbericht
Instance: ProstateBiopsyReport
InstanceOf: $mii-patho-report
Usage: #example
Title: "Pathologiebericht Prostatastanzen"
Description: "Umfangreicher Pathologiebericht für Prostatastanzen"
* identifier[Set-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* identifier[Set-ID].system = "http://example.hospital.de/diagnostic-reports"
* identifier[Set-ID].value = "PATH-RPT-2024-001"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#SP "Surgical Pathology"
* code = $loinc#60568-3 "Pathology Synoptic report"
* subject = Reference(ProstatePatientBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* effectiveDateTime = "2024-01-20T15:00:00+01:00"
* issued = "2024-01-20T15:30:00+01:00"
* performer = Reference(PathologistBiopsy)
// Alle 12 Prostatastanzen - Part, Block, Slide
// Stanze 01
* specimen[+] = Reference(ProstateBiopsySpecimen01Part)
* specimen[+] = Reference(ProstateBiopsySpecimen01Block)
* specimen[+] = Reference(ProstateBiopsySpecimen01Slide)
// Stanze 02
* specimen[+] = Reference(ProstateBiopsySpecimen02Part)
* specimen[+] = Reference(ProstateBiopsySpecimen02Block)
* specimen[+] = Reference(ProstateBiopsySpecimen02Slide)
// Stanze 03
* specimen[+] = Reference(ProstateBiopsySpecimen03Part)
* specimen[+] = Reference(ProstateBiopsySpecimen03Block)
* specimen[+] = Reference(ProstateBiopsySpecimen03Slide)
// Stanze 04
* specimen[+] = Reference(ProstateBiopsySpecimen04Part)
* specimen[+] = Reference(ProstateBiopsySpecimen04Block)
* specimen[+] = Reference(ProstateBiopsySpecimen04Slide)
// Stanze 05
* specimen[+] = Reference(ProstateBiopsySpecimen05Part)
* specimen[+] = Reference(ProstateBiopsySpecimen05Block)
* specimen[+] = Reference(ProstateBiopsySpecimen05Slide)
// Stanze 06
* specimen[+] = Reference(ProstateBiopsySpecimen06Part)
* specimen[+] = Reference(ProstateBiopsySpecimen06Block)
* specimen[+] = Reference(ProstateBiopsySpecimen06Slide)
// Stanze 07
* specimen[+] = Reference(ProstateBiopsySpecimen07Part)
* specimen[+] = Reference(ProstateBiopsySpecimen07Block)
* specimen[+] = Reference(ProstateBiopsySpecimen07Slide)
// Stanze 08
* specimen[+] = Reference(ProstateBiopsySpecimen08Part)
* specimen[+] = Reference(ProstateBiopsySpecimen08Block)
* specimen[+] = Reference(ProstateBiopsySpecimen08Slide)
// Stanze 09
* specimen[+] = Reference(ProstateBiopsySpecimen09Part)
* specimen[+] = Reference(ProstateBiopsySpecimen09Block)
* specimen[+] = Reference(ProstateBiopsySpecimen09Slide)
// Stanze 10
* specimen[+] = Reference(ProstateBiopsySpecimen10Part)
* specimen[+] = Reference(ProstateBiopsySpecimen10Block)
* specimen[+] = Reference(ProstateBiopsySpecimen10Slide)
// Stanze 11
* specimen[+] = Reference(ProstateBiopsySpecimen11Part)
* specimen[+] = Reference(ProstateBiopsySpecimen11Block)
* specimen[+] = Reference(ProstateBiopsySpecimen11Slide)
// Stanze 12
* specimen[+] = Reference(ProstateBiopsySpecimen12Part)
* specimen[+] = Reference(ProstateBiopsySpecimen12Block)
* specimen[+] = Reference(ProstateBiopsySpecimen12Slide)

// Pathologische Befunde - nur Grouper
* result[macroscopic-observations] = Reference(MacroscopicFindingsGrouper)
* result[microscopic-observations] = Reference(MicroscopicFindingsGrouper)
* result[diagnostic-conclusion] = Reference(DiagnosticConclusionGrouperBiopsy)

* conclusion = "Adenokarzinom der Prostata, Gleason-Score 7a (3+4) in 7 von 12 Stanzen, mit perineuralem Befall."
