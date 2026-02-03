// =============================================================================
// MAKROSKOPISCHE BEFUNDE GROUPER - TUR-PROSTATA
// =============================================================================

// Grouper für makroskopische Messungen nach MII-Patho-Befund
Instance: TransurethralEnucleationMacroscopicGrouper
InstanceOf: MII_PR_Patho_Macroscopic_Grouper
Usage: #example
Title: "Makroskopische Befunde Grouper Prostata Enucleation"
Description: "Gruppierung aller makroskopischen Messungen des Prostata Enucleation Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22634-0
* subject = Reference(Patient2)
* effectiveDateTime = "2024-04-11T14:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Makroskopische Messungen des Prostata Enucleation Präparats"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Referenzen zu makroskopischen Findings
* hasMember[+] = Reference(TransurethralEnucleationMacroscopicWeight)
* hasMember[+] = Reference(TransurethralEnucleationMacroscopicLength)
* hasMember[+] = Reference(TransurethralEnucleationMacroscopicWidth)
* hasMember[+] = Reference(TransurethralEnucleationMacroscopicDepth)
* hasMember[+] = Reference(TransurethralEnucleationMacroscopicSeminalVesicles)
* hasMember[+] = Reference(TransurethralEnucleationMacroscopicLymphNodeDissection)

* note.text = "Makroskopische Aufarbeitung des Prostata Enucleation Präparats: Gewicht 25g, Länge 3.5cm, Breite 2.8cm, Tiefe 2.2cm. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat."

// =============================================================================
// MAKROSKOPISCHE MESSUNGEN - TUR-PROSTATA
// =============================================================================

// Prostata Enucleation Gewicht
Instance: TransurethralEnucleationMacroscopicWeight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Enucleation Gewicht"
Description: "Gewicht des Prostata Enucleation Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#371506001 "Specimen weight (observable entity)"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralEnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:10:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 25 'g' "g"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Enucleation Gewicht 25g"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Prostata Enucleation Länge
Instance: TransurethralEnucleationMacroscopicLength
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Enucleation Länge"
Description: "Länge des Prostata Enucleation Präparats in cm"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#84894-5	"Dimension [Length] of Specimen"
* code.text = "Prostata Enucleation Länge"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralEnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:15:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 3.5 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Enucleation Länge: 3.5 cm"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Prostata Enucleation Breite
Instance: TransurethralEnucleationMacroscopicWidth
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Enucleation Breite"
Description: "Breite des Prostata Enucleation Präparats in cm"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#84894-5	"Dimension [Length] of Specimen"
* code.text = "Prostata Enucleation Breite"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralEnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:16:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 2.8 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Enucleation Breite: 2.8 cm"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Prostata Enucleation Tiefe
Instance: TransurethralEnucleationMacroscopicDepth
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Enucleation Tiefe"
Description: "Tiefe des Prostata Enucleation Präparats in cm"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#33756-8 "Prostate size"
* code.text = "Prostata Enucleation Tiefe"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralEnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:17:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 2.2 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Enucleation Tiefe: 2.2 cm"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Samenblasen im Resektat
Instance: TransurethralEnucleationMacroscopicSeminalVesicles
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Samenblasen im Enucleation-Resektat"
Description: "Vorhandensein von Samenblasen im Prostata Enucleation Präparat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Samenblasen im Resektat"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralEnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:18:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Keine Samenblasen im Resektat"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Lymphknoten-Dissektion Präparat
Instance: TransurethralEnucleationMacroscopicLymphNodeDissection
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphknoten-Dissektion im Enucleation-Resektat"
Description: "Vorhandensein von Lymphknoten-Dissektion im Prostata Enucleation Präparat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Lymphknoten-Dissektion Präparat"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralEnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:19:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Keine Lymphknoten im Resektat"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)
