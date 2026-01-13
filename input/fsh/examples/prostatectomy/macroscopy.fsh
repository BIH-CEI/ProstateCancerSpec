// =============================================================================
// MAKROSKOPISCHE BEFUNDE GROUPER - PROSTATEKTOMIE
// =============================================================================

// Grouper für makroskopische Messungen nach MII-Patho-Befund
Instance: MacroscopicFindingsGrouperProstatectomy
InstanceOf: MII_PR_Patho_Macroscopic_Grouper
Usage: #example
Title: "Makroskopische Befunde Grouper Prostatektomie"
Description: "Gruppierung aller makroskopischen Messungen des Prostatektomiepräparats"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22634-0
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-03-16T14:00:00+01:00"
* performer = Reference(PathologistSurgery)
* valueString = "Makroskopische Messungen des Prostatektomiepräparats"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"

// Referenzen zu makroskopischen Findings
* derivedFrom[+] = Reference(MacroscopicProstateWeight)
* derivedFrom[+] = Reference(MacroscopicProstateWidth)
* derivedFrom[+] = Reference(MacroscopicProstateHeight)
* derivedFrom[+] = Reference(MacroscopicProstateDepth)
* derivedFrom[+] = Reference(MacroscopicLymphNodesPresent)
* derivedFrom[+] = Reference(MacroscopicLymphNodesLaterality)
* derivedFrom[+] = Reference(MacroscopicSeminalVesiclesPresent)
* derivedFrom[+] = Reference(MacroscopicSeminalVesicleLength)

* note.text = "Makroskopische Aufarbeitung des Prostatektomiepräparats: Prostata 55g, Breite 4.5cm, Höhe 4.0cm, Tiefe 3.5cm, Lymphknoten bilateral vorhanden, Samenbläschen im Resektat vorhanden, Samenbläschen beidseits 2.5cm"

// =============================================================================
// MAKROSKOPISCHE MESSUNGEN - PROSTATEKTOMIE
// =============================================================================

// Prostatagewicht
Instance: MacroscopicProstateWeight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostatagewicht"
Description: "Gewicht des Prostatektomiepräparats"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44668-2 "Prostate weight"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:10:00+01:00"
* performer = Reference(PathologistSurgery)
* valueQuantity = 55 'g' "g"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostatagewicht 55g"

// Prostata Breite
Instance: MacroscopicProstateWidth
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Breite"
Description: "Breite der Prostata in cm"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#33756-8 "Prostate size"
* code.text = "Prostata Breite"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:15:00+01:00"
* performer = Reference(PathologistSurgery)
* valueQuantity = 4.5 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Breite: 4.5 cm"

// Prostata Höhe
Instance: MacroscopicProstateHeight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Höhe"
Description: "Höhe der Prostata in cm"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#33756-8 "Prostate size"
* code.text = "Prostata Höhe"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:16:00+01:00"
* performer = Reference(PathologistSurgery)
* valueQuantity = 4.0 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Höhe: 4.0 cm"

// Prostata Tiefe
Instance: MacroscopicProstateDepth
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Tiefe"
Description: "Tiefe der Prostata in cm"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#33756-8 "Prostate size"
* code.text = "Prostata Tiefe"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:17:00+01:00"
* performer = Reference(PathologistSurgery)
* valueQuantity = 3.5 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Tiefe: 3.5 cm"

// Lymphknoten im Resektat vorhanden
Instance: MacroscopicLymphNodesPresent
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphknoten im Resektat"
Description: "Vorhandensein von Lymphknoten im Prostatektomiepräparat"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Lymphknoten im Resektat"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:18:00+01:00"
* performer = Reference(PathologistSurgery)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Lymphknoten im Resektat vorhanden"

// Lateralität der Lymphknoten
Instance: MacroscopicLymphNodesLaterality
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lateralität der Lymphknoten"
Description: "Seitenangabe der Lymphknoten im Prostatektomiepräparat"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:18:30+01:00"
* performer = Reference(PathologistSurgery)
* valueCodeableConcept = $sct#51440002 "Bilateral (qualifier value)"
* bodySite = $sct#245357009 "Pelvic lymph node"
* note.text = "Lymphknoten bilateral vorhanden"

// Samenblasen im Resektat vorhanden
Instance: MacroscopicSeminalVesiclesPresent
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Samenblasen im Resektat"
Description: "Vorhandensein von Samenblasen im Prostatektomiepräparat"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Samenblasen im Resektat"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:19:00+01:00"
* performer = Reference(PathologistSurgery)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Samenblasen im Resektat vorhanden"

// Samenbläschenlänge
Instance: MacroscopicSeminalVesicleLength
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Samenbläschenlänge"
Description: "Längenmessung der Samenbläschen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#33757-6 "Seminal vesicle size"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:20:00+01:00"
* performer = Reference(PathologistSurgery)
* valueString = "Rechts 2.5 cm, Links 2.5 cm"
* bodySite = $sct#64739004 "Seminal vesicle structure (body structure)"
* note.text = "Beide Samenbläschen je 2.5 cm lang"
