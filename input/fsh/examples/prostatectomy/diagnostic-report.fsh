// DiagnosticReport - Prostatektomie-Befund
Instance: ProstatectomyPathologyReport
InstanceOf: $mii-patho-report
Usage: #example
Title: "Pathologiebericht Prostatektomie"
Description: "Umfangreicher Pathologiebericht nach radikaler Prostatektomie"
* identifier[Set-ID].type = http://terminology.hl7.org/CodeSystem/v2-0203#ACSN "Accession ID"
* identifier[Set-ID].system = "http://example.hospital.de/diagnostic-reports"
* identifier[Set-ID].value = "PATH-RPT-2024-002"
* status = #final
* category = http://terminology.hl7.org/CodeSystem/v2-0074#SP "Surgical Pathology"
* code = $loinc#60568-3 "Pathology Synoptic report"
* subject = Reference(ProstatePatientBiopsy)
* basedOn = Reference(ProstatectomyServiceRequest)
* effectiveDateTime = "2024-03-20T17:00:00+01:00"
* issued = "2024-03-21T08:00:00+01:00"
* performer = Reference(PathologistSurgery)

// Prostatektomiepräparat - Part
* specimen[+] = Reference(ProstatectomySpecimenPart)

// Block 01 und Slides
* specimen[+] = Reference(ProstatectomySpecimenBlock01)
* specimen[+] = Reference(ProstatectomySpecimenSlide01A)
* specimen[+] = Reference(ProstatectomySpecimenSlide01B)

// Block 02 und Slides
* specimen[+] = Reference(ProstatectomySpecimenBlock02)
* specimen[+] = Reference(ProstatectomySpecimenSlide02A)
* specimen[+] = Reference(ProstatectomySpecimenSlide02B)

// Block 03 und Slides
* specimen[+] = Reference(ProstatectomySpecimenBlock03)
* specimen[+] = Reference(ProstatectomySpecimenSlide03A)
* specimen[+] = Reference(ProstatectomySpecimenSlide03B)

// Pathologische Befunde - nur Grouper
* result[macroscopic-observations] = Reference(MacroscopicFindingsGrouperProstatectomy)
* result[diagnostic-conclusion] = Reference(DiagnosticConclusionGrouperProstatectomy)

* conclusion = "Adenokarzinom der Prostata, Gleason Score 3+4=7, pT2c pN0 (0/12) R0. Tumorvolumen ca. 2,8 cm³ (ca. 25% der Prostata). Keine extrakapsuläre Extension, keine Samenblaseninvasion, alle Resektionsränder tumorfrei."