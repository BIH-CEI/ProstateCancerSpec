// =============================================================================
// MAKROSKOPISCHE BEFUNDE GROUPER - TUR-PROSTATA
// =============================================================================

// Grouper für makroskopische Messungen nach MII-Patho-Befund
Instance: MacroscopicFindingsGrouperTUR
InstanceOf: MII_PR_Patho_Macroscopic_Grouper
Usage: #example
Title: "Makroskopische Befunde Grouper TUR-Prostata"
Description: "Gruppierung aller makroskopischen Messungen des TUR-Prostata Präparats"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22634-0
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-04-11T14:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Makroskopische Messungen des TUR-Prostata Präparats"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"

// Referenzen zu makroskopischen Findings
* hasMember[+] = Reference(MacroscopicTURWeight)
* hasMember[+] = Reference(MacroscopicTURSeminalVesicles)
* hasMember[+] = Reference(MacroscopicTURLymphNodeDissection)

* note.text = "Makroskopische Aufarbeitung des TUR-Prostata Präparats: Gewicht 25g, Länge 3.5cm, Breite 2.8cm, Tiefe 2.2cm. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat."

// =============================================================================
// MAKROSKOPISCHE MESSUNGEN - TUR-PROSTATA
// =============================================================================

// TUR-Prostata Gewicht
Instance: MacroscopicTURWeight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "TUR-Prostata Gewicht"
Description: "Gewicht des TUR-Prostata Präparats"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44668-2 "Prostate weight"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenPart)
* effectiveDateTime = "2024-04-11T14:10:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 25 'g' "g"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "TUR-Prostata Gewicht 25g"

// Samenblasen im Resektat
Instance: MacroscopicTURSeminalVesicles
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Samenblasen im TUR-Resektat"
Description: "Vorhandensein von Samenblasen im TUR-Prostata Präparat"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Samenblasen im Resektat"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenPart)
* effectiveDateTime = "2024-04-11T14:18:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Keine Samenblasen im Resektat"

// Lymphknoten-Dissektion Präparat
Instance: MacroscopicTURLymphNodeDissection
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphknoten-Dissektion im TUR-Resektat"
Description: "Vorhandensein von Lymphknoten-Dissektion im TUR-Prostata Präparat"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Lymphknoten-Dissektion Präparat"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenPart)
* effectiveDateTime = "2024-04-11T14:19:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Keine Lymphknoten im Resektat"
