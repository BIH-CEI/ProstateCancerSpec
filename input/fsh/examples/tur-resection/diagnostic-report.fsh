// DiagnosticReport - TUR-Prostata-Befund
Instance: TURPathologyReport
InstanceOf: $mii-patho-report
Usage: #example
Title: "Pathologiebericht TUR-Prostata"
Description: "Umfangreicher Pathologiebericht nach TUR-Prostata"
* identifier[Set-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* identifier[Set-ID].system = "http://example.hospital.de/diagnostic-reports"
* identifier[Set-ID].value = "PATH-RPT-2024-003"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#SP "Surgical Pathology"
* code = $loinc#60568-3 "Pathology Synoptic report"
* subject = Reference(ProstatePatientBiopsy)
* basedOn = Reference(TURServiceRequest)
* effectiveDateTime = "2024-04-12T17:00:00+01:00"
* issued = "2024-04-13T08:00:00+01:00"
* performer = Reference(PathologistBiopsy)

// TUR-Prostata Präparat - Part
* specimen[+] = Reference(TURSpecimenPart)

// Block 01 und Slides
* specimen[+] = Reference(TURSpecimenBlock01)
* specimen[+] = Reference(TURSpecimenSlide01A)
* specimen[+] = Reference(TURSpecimenSlide01B)

// Block 02 und Slides
* specimen[+] = Reference(TURSpecimenBlock02)
* specimen[+] = Reference(TURSpecimenSlide02A)
* specimen[+] = Reference(TURSpecimenSlide02B)

// Block 03 und Slides
* specimen[+] = Reference(TURSpecimenBlock03)
* specimen[+] = Reference(TURSpecimenSlide03A)
* specimen[+] = Reference(TURSpecimenSlide03B)

// Block 04 und Slides
* specimen[+] = Reference(TURSpecimenBlock04)
* specimen[+] = Reference(TURSpecimenSlide04A)
* specimen[+] = Reference(TURSpecimenSlide04B)

// Block 05 und Slides
* specimen[+] = Reference(TURSpecimenBlock05)
* specimen[+] = Reference(TURSpecimenSlide05A)
* specimen[+] = Reference(TURSpecimenSlide05B)

// Pathologische Befunde - nur Grouper
* result[macroscopic-observations] = Reference(MacroscopicFindingsGrouperTUR)
* result[diagnostic-conclusion] = Reference(DiagnosticConclusionGrouperTUR)

* conclusion = "TUR-Prostata: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall."
