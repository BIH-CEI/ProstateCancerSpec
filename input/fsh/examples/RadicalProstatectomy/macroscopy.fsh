// =============================================================================
// MAKROSKOPISCHE BEFUNDE GROUPER - PROSTATEKTOMIE
// =============================================================================

// Grouper für makroskopische Messungen nach MII-Patho-Befund
Instance: RadicalProstatectomyMacroscopicGrouper
InstanceOf: MII_PR_Patho_Macroscopic_Grouper
Usage: #example
Title: "Makroskopische Befunde Grouper Prostatektomie"
Description: "Gruppierung aller makroskopischen Messungen des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22634-0
* subject = Reference(Patient1)
* effectiveDateTime = "2024-03-16T14:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Makroskopische Messungen des Prostatektomiepräparats"
* bodySite = $sct#41216001 "Prostate"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// hasMember Referenzen zu makroskopischen Findings
* hasMember[+] = Reference(RadicalProstatectomyMacroscopicProstateWeight)
* hasMember[+] = Reference(RadicalProstatectomyMacroscopicProstateWidth)
* hasMember[+] = Reference(RadicalProstatectomyMacroscopicProstateHeight)
* hasMember[+] = Reference(RadicalProstatectomyMacroscopicProstateDepth)
* hasMember[+] = Reference(RadicalProstatectomyMacroscopicLymphNodesPresent)
* hasMember[+] = Reference(RadicalProstatectomyMacroscopicLymphNodesLaterality)
* hasMember[+] = Reference(RadicalProstatectomyMacroscopicSeminalVesiclesPresent)
* hasMember[+] = Reference(RadicalProstatectomyMacroscopicSeminalVesicleLength)

// =============================================================================
// MAKROSKOPISCHE MESSUNGEN - PROSTATEKTOMIE
// =============================================================================

// Prostatagewicht
Instance: RadicalProstatectomyMacroscopicProstateWeight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostatagewicht"
Description: "Gewicht des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#29638-4 "Weight of Tissue"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:10:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 55 'g' "g"
* bodySite = $sct#41216001 "Prostate"
* note.text = "Prostatagewicht 55g"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Prostata Breite
Instance: RadicalProstatectomyMacroscopicProstateWidth
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Breite"
Description: "Breite der Prostata in cm"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#84894-5 "Dimension [Length] of Specimen"
* code.text = "Prostata Breite"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:15:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 4.5 'cm' "cm"
* bodySite = $sct#41216001 "Prostate"
* note.text = "Prostata Breite: 4.5 cm"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Prostata Höhe
Instance: RadicalProstatectomyMacroscopicProstateHeight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Höhe"
Description: "Höhe der Prostata in cm"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#84894-5 "Dimension [Length] of Specimen"
* code.text = "Prostata Höhe"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:16:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 4.0 'cm' "cm"
* bodySite = $sct#41216001 "Prostate"
* note.text = "Prostata Höhe: 4.0 cm"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Prostata Tiefe
Instance: RadicalProstatectomyMacroscopicProstateDepth
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Tiefe"
Description: "Tiefe der Prostata in cm"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#84894-5 "Dimension [Length] of Specimen"
* code.text = "Prostata Tiefe"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:17:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 3.5 'cm' "cm"
* bodySite = $sct#41216001 "Prostate"
* note.text = "Prostata Tiefe: 3.5 cm"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Lymphknoten im Resektat vorhanden
Instance: RadicalProstatectomyMacroscopicLymphNodesPresent
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphknoten im Resektat"
Description: "Vorhandensein von Lymphknoten im Prostatektomiepräparat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Lymphknoten im Resektat"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:18:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostate"
* note.text = "Lymphknoten im Resektat vorhanden"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Lateralität der Lymphknoten
Instance: RadicalProstatectomyMacroscopicLymphNodesLaterality
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lateralität der Lymphknoten"
Description: "Seitenangabe der Lymphknoten im Prostatektomiepräparat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#20228-3 "Anatomic part Laterality"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:18:30+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#51440002 "Right and left"
* bodySite = $sct#54268001 "Pelvic lymph node structure"
* note.text = "Lymphknoten bilateral vorhanden"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Samenblasen im Resektat vorhanden
Instance: RadicalProstatectomyMacroscopicSeminalVesiclesPresent
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Samenblasen im Resektat"
Description: "Vorhandensein von Samenblasen im Prostatektomiepräparat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#84895-2 "Seminal vesicles [Presence] in Specimen"
* code.text = "Samenblasen im Resektat"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:19:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostate"
* note.text = "Samenblasen im Resektat vorhanden"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Samenbläschenlänge
Instance: RadicalProstatectomyMacroscopicSeminalVesicleLength
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Samenbläschenlänge"
Description: "Längenmessung der Samenbläschen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#84894-5 "Dimension [Length] of Specimen"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-16T14:20:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Rechts 2.5 cm, Links 2.5 cm"
* bodySite = $sct#64739004 "Seminal vesicle structure (body structure)"
* note.text = "Beide Samenbläschen je 2.5 cm lang"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)
