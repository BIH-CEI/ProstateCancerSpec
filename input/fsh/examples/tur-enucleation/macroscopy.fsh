// =============================================================================
// MAKROSKOPISCHE BEFUNDE GROUPER - TUR-PROSTATA
// =============================================================================

// Grouper für makroskopische Messungen nach MII-Patho-Befund
Instance: MacroscopicFindingsGrouperEnucleation
InstanceOf: MII_PR_Patho_Macroscopic_Grouper
Usage: #example
Title: "Makroskopische Befunde Grouper Prostata Enucleation"
Description: "Gruppierung aller makroskopischen Messungen des Prostata Enucleation Präparats"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22634-0
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-04-11T14:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Makroskopische Messungen des Prostata Enucleation Präparats"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"

// Referenzen zu makroskopischen Findings
* hasMember[+] = Reference(MacroscopicEnucleationWeight)
* hasMember[+] = Reference(MacroscopicEnucleationLength)
* hasMember[+] = Reference(MacroscopicEnucleationWidth)
* hasMember[+] = Reference(MacroscopicEnucleationDepth)
* hasMember[+] = Reference(MacroscopicEnucleationSeminalVesicles)
* hasMember[+] = Reference(MacroscopicEnucleationLymphNodeDissection)

* note.text = "Makroskopische Aufarbeitung des Prostata Enucleation Präparats: Gewicht 25g, Länge 3.5cm, Breite 2.8cm, Tiefe 2.2cm. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat."

// =============================================================================
// MAKROSKOPISCHE MESSUNGEN - TUR-PROSTATA
// =============================================================================

// Prostata Enucleation Gewicht
Instance: MacroscopicEnucleationWeight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Enucleation Gewicht"
Description: "Gewicht des Prostata Enucleation Präparats"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44668-2 "Prostate weight"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(EnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:10:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 25 'g' "g"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Enucleation Gewicht 25g"

// Prostata Enucleation Länge
Instance: MacroscopicEnucleationLength
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Enucleation Länge"
Description: "Länge des Prostata Enucleation Präparats in cm"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#33756-8 "Prostate size"
* code.text = "Prostata Enucleation Länge"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(EnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:15:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 3.5 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Enucleation Länge: 3.5 cm"

// Prostata Enucleation Breite
Instance: MacroscopicEnucleationWidth
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Enucleation Breite"
Description: "Breite des Prostata Enucleation Präparats in cm"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#33756-8 "Prostate size"
* code.text = "Prostata Enucleation Breite"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(EnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:16:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 2.8 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Enucleation Breite: 2.8 cm"

// Prostata Enucleation Tiefe
Instance: MacroscopicEnucleationDepth
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostata Enucleation Tiefe"
Description: "Tiefe des Prostata Enucleation Präparats in cm"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#33756-8 "Prostate size"
* code.text = "Prostata Enucleation Tiefe"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(EnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:17:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 2.2 'cm' "cm"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Prostata Enucleation Tiefe: 2.2 cm"

// Samenblasen im Resektat
Instance: MacroscopicEnucleationSeminalVesicles
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Samenblasen im Enucleation-Resektat"
Description: "Vorhandensein von Samenblasen im Prostata Enucleation Präparat"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Samenblasen im Resektat"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(EnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:18:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Keine Samenblasen im Resektat"

// Lymphknoten-Dissektion Präparat
Instance: MacroscopicEnucleationLymphNodeDissection
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphknoten-Dissektion im Enucleation-Resektat"
Description: "Vorhandensein von Lymphknoten-Dissektion im Prostata Enucleation Präparat"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Lymphknoten-Dissektion Präparat"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(EnucleationSpecimenPart)
* effectiveDateTime = "2024-04-11T14:19:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Keine Lymphknoten im Resektat"
