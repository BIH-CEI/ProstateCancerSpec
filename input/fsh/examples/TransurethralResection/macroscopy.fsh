// =============================================================================
// MAKROSKOPISCHE BEFUNDE GROUPER - TUR-PROSTATA
// =============================================================================

// Grouper für makroskopische Messungen nach MII-Patho-Befund
Instance: TransurethralResectionMacroscopicGrouper
InstanceOf: MII_PR_Patho_Macroscopic_Grouper
Usage: #example
Title: "Makroskopische Befunde Grouper TUR-Prostata"
Description: "Gruppierung aller makroskopischen Messungen des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22634-0
* subject = Reference(Patient1)
* effectiveDateTime = "2024-04-11T14:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Makroskopische Messungen des TUR-Prostata Präparats"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"

// Referenzen zu makroskopischen Findings
* hasMember[+] = Reference(TransurethralResectionMacroscopicWeight)
* hasMember[+] = Reference(TransurethralResectionMacroscopicSeminalVesicles)
* hasMember[+] = Reference(TransurethralResectionMacroscopicLymphNodeDissection)

* note.text = "Makroskopische Aufarbeitung des TUR-Prostata Präparats: Gewicht 25g, Länge 3.5cm, Breite 2.8cm, Tiefe 2.2cm. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat."

// =============================================================================
// MAKROSKOPISCHE MESSUNGEN - TUR-PROSTATA
// =============================================================================

// TUR-Prostata Gewicht
Instance: TransurethralResectionMacroscopicWeight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "TUR-Prostata Gewicht"
Description: "Gewicht des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#371506001 "Specimen weight (observable entity)"
* subject = Reference(Patient1)
* specimen = Reference(TransurethralResectionSpecimenPart)
* effectiveDateTime = "2024-04-11T14:10:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 25 'g' "g"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "TUR-Prostata Gewicht 25g"

// Samenblasen im Resektat
Instance: TransurethralResectionMacroscopicSeminalVesicles
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Samenblasen im TUR-Resektat"
Description: "Vorhandensein von Samenblasen im TUR-Prostata Präparat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Samenblasen im Resektat"
* subject = Reference(Patient1)
* specimen = Reference(TransurethralResectionSpecimenPart)
* effectiveDateTime = "2024-04-11T14:18:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Keine Samenblasen im Resektat"

// Lymphknoten-Dissektion Präparat
Instance: TransurethralResectionMacroscopicLymphNodeDissection
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphknoten-Dissektion im TUR-Resektat"
Description: "Vorhandensein von Lymphknoten-Dissektion im TUR-Prostata Präparat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $sct#395557000 "Tumor finding"
* code.text = "Lymphknoten-Dissektion Präparat"
* subject = Reference(Patient1)
* specimen = Reference(TransurethralResectionSpecimenPart)
* effectiveDateTime = "2024-04-11T14:19:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"
* note.text = "Keine Lymphknoten im Resektat"
