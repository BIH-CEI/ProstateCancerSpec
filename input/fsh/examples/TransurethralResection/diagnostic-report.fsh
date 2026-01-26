// DiagnosticReport - TUR-Prostata-Befund
Instance: TransurethralResectionReport
InstanceOf: $mii-patho-report
Usage: #example
Title: "Pathologiebericht TUR-Prostata"
Description: "Umfangreicher Pathologiebericht nach TUR-Prostata"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report|2026.0.0"
* identifier[Set-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* identifier[Set-ID].system = "http://example.hospital.de/diagnostic-reports"
* identifier[Set-ID].value = "PATH-RPT-2024-003"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#SP "Surgical Pathology"
* code = $loinc#60568-3 "Pathology Synoptic report"
* subject = Reference(Patient1)
* basedOn = Reference(TransurethralResectionServiceRequest)
* effectiveDateTime = "2024-04-12T17:00:00+01:00"
* issued = "2024-04-13T08:00:00+01:00"
* performer = Reference(PathologistPractitioner)

// TUR-Prostata Präparat - Part
* specimen[+] = Reference(TransurethralResectionSpecimenPart)

// Block 01 und Slides
* specimen[+] = Reference(TransurethralResectionSpecimenBlock01)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide01A)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide01B)

// Block 02 und Slides
* specimen[+] = Reference(TransurethralResectionSpecimenBlock02)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide02A)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide02B)

// Block 03 und Slides
* specimen[+] = Reference(TransurethralResectionSpecimenBlock03)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide03A)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide03B)

// Block 04 und Slides
* specimen[+] = Reference(TransurethralResectionSpecimenBlock04)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide04A)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide04B)

// Block 05 und Slides
* specimen[+] = Reference(TransurethralResectionSpecimenBlock05)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide05A)
* specimen[+] = Reference(TransurethralResectionSpecimenSlide05B)

// Pathologische Befunde - nur Grouper
* result[macroscopic-observations] = Reference(TransurethralResectionMacroscopicGrouper)
* result[diagnostic-conclusion] = Reference(TransurethralResectionDiagnosticConclusionGrouper)

* conclusion = "TUR-Prostata: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall."
