// DiagnosticReport - Prostata Enucleation-Befund
Instance: TransurethralEnucleationReport
InstanceOf: $mii-patho-report
Usage: #example
Title: "Pathologiebericht Prostata Enucleation"
Description: "Umfangreicher Pathologiebericht nach Prostata Enucleation"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report|2026.0.0"
* identifier[Set-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* identifier[Set-ID].system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
* identifier[Set-ID].value = "E_24_004"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#SP "Surgical Pathology"
* code = $loinc#60568-3 "Pathology Synoptic report"
* subject = Reference(Patient3)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* effectiveDateTime = "2024-05-12T17:00:00+01:00"
* issued = "2024-05-13T08:00:00+01:00"
* performer = Reference(PathologistPractitioner)

// Prostata Enucleation Präparat - Part
* specimen[+] = Reference(TransurethralEnucleationSpecimenPart)

// Block 01 und Slides
* specimen[+] = Reference(TransurethralEnucleationSpecimenBlock01)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide01A)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide01B)

// Block 02 und Slides
* specimen[+] = Reference(TransurethralEnucleationSpecimenBlock02)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide02A)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide02B)

// Block 03 und Slides
* specimen[+] = Reference(TransurethralEnucleationSpecimenBlock03)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide03A)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide03B)

// Block 04 und Slides
* specimen[+] = Reference(TransurethralEnucleationSpecimenBlock04)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide04A)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide04B)

// Block 05 und Slides
* specimen[+] = Reference(TransurethralEnucleationSpecimenBlock05)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide05A)
* specimen[+] = Reference(TransurethralEnucleationSpecimenSlide05B)

// Pathologische Befunde - nur Grouper
* result[macroscopic-observations] = Reference(TransurethralEnucleationMacroscopicGrouper)
* result[diagnostic-conclusion] = Reference(TransurethralEnucleationDiagnosticConclusionGrouper)

* conclusion = "Prostata Enucleation: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall."
