// DiagnosticReport - Prostata Enucleation-Befund
Instance: EnucleationPathologyReport
InstanceOf: $mii-patho-report
Usage: #example
Title: "Pathologiebericht Prostata Enucleation"
Description: "Umfangreicher Pathologiebericht nach Prostata Enucleation"
* identifier[Set-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* identifier[Set-ID].system = "http://example.hospital.de/diagnostic-reports"
* identifier[Set-ID].value = "PATH-RPT-2024-004"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#SP "Surgical Pathology"
* code = $loinc#60568-3 "Pathology Synoptic report"
* subject = Reference(ProstatePatientBiopsy)
* basedOn = Reference(EnucleationServiceRequest)
* effectiveDateTime = "2024-05-12T17:00:00+01:00"
* issued = "2024-05-13T08:00:00+01:00"
* performer = Reference(PathologistBiopsy)

// Prostata Enucleation Präparat - Part
* specimen[+] = Reference(EnucleationSpecimenPart)

// Block 01 und Slides
* specimen[+] = Reference(EnucleationSpecimenBlock01)
* specimen[+] = Reference(EnucleationSpecimenSlide01A)
* specimen[+] = Reference(EnucleationSpecimenSlide01B)

// Block 02 und Slides
* specimen[+] = Reference(EnucleationSpecimenBlock02)
* specimen[+] = Reference(EnucleationSpecimenSlide02A)
* specimen[+] = Reference(EnucleationSpecimenSlide02B)

// Block 03 und Slides
* specimen[+] = Reference(EnucleationSpecimenBlock03)
* specimen[+] = Reference(EnucleationSpecimenSlide03A)
* specimen[+] = Reference(EnucleationSpecimenSlide03B)

// Block 04 und Slides
* specimen[+] = Reference(EnucleationSpecimenBlock04)
* specimen[+] = Reference(EnucleationSpecimenSlide04A)
* specimen[+] = Reference(EnucleationSpecimenSlide04B)

// Block 05 und Slides
* specimen[+] = Reference(EnucleationSpecimenBlock05)
* specimen[+] = Reference(EnucleationSpecimenSlide05A)
* specimen[+] = Reference(EnucleationSpecimenSlide05B)

// Pathologische Befunde - nur Grouper
* result[macroscopic-observations] = Reference(MacroscopicFindingsGrouperEnucleation)
* result[diagnostic-conclusion] = Reference(DiagnosticConclusionGrouperEnucleation)

* conclusion = "Prostata Enucleation: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall."
