// DiagnosticReport - Prostatektomie-Befund
Instance: RadicalProstatectomyReport
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
* subject = Reference(RadicalProstatectomyPatient)
* basedOn = Reference(RadicalProstatectomyServiceRequest)
* effectiveDateTime = "2024-03-20T17:00:00+01:00"
* issued = "2024-03-21T08:00:00+01:00"
* performer = Reference(RadicalProstatectomyPathologist)

// Prostatektomiepräparat - Part
* specimen[+] = Reference(RadicalProstatectomySpecimenPart)

// Block 01 und Slides
* specimen[+] = Reference(RadicalProstatectomySpecimenBlock01)
* specimen[+] = Reference(RadicalProstatectomySpecimenSlide01A)
* specimen[+] = Reference(RadicalProstatectomySpecimenSlide01B)

// Block 02 und Slides
* specimen[+] = Reference(RadicalProstatectomySpecimenBlock02)
* specimen[+] = Reference(RadicalProstatectomySpecimenSlide02A)
* specimen[+] = Reference(RadicalProstatectomySpecimenSlide02B)

// Block 03 und Slides
* specimen[+] = Reference(RadicalProstatectomySpecimenBlock03)
* specimen[+] = Reference(RadicalProstatectomySpecimenSlide03A)
* specimen[+] = Reference(RadicalProstatectomySpecimenSlide03B)

// Pathologische Befunde - nur Grouper
* result[macroscopic-observations] = Reference(RadicalProstatectomyMacroscopicGrouper)
* result[diagnostic-conclusion] = Reference(RadicalProstatectomyDiagnosticConclusionGrouper)

* conclusion = "Adenokarzinom der Prostata, Gleason Score 3+4=7, pT2c pN0 (0/12) R0. Tumorvolumen ca. 2,8 cm³ (ca. 25% der Prostata). Keine extrakapsuläre Extension, keine Samenblaseninvasion, alle Resektionsränder tumorfrei."