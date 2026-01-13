// ============================================================================
// DIAGNOSTIC CONCLUSION - PROSTATECTOMY
// ============================================================================

// Diagnostic Conclusion Grouper
Instance: DiagnosticConclusionGrouperProstatectomy
InstanceOf: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Usage: #example
Title: "Diagnostic Conclusion Grouper - Prostatectomy"
Description: "Grouper for all diagnostic conclusion findings in prostatectomy specimens"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22637-3
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)

// TODO: hasMember references für Prostatektomie-spezifische Findings
// z.B. Gleason Score, Tumorvolumen, Resektionsränder, extrakapsuläre Extension, Samenblaseninvasion

// Histological Type (ICD-O-3)
Instance: HistologicalTypeICDO3Prostatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histological Type ICD-O-3 - Prostatectomy"
Description: "Histological type according to ICD-O-3 classification"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"

// Morphology Free Text
Instance: MorphologyFreeTextProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphology Free Text Description - Prostatectomy"
Description: "Free text description of tumor morphology"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueString = "Konventionelles Adenokarzinom der Prostata mit gemischten Gleason-Mustern"

// ICD-O Version
Instance: ICDOVersionProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ICD-O Version - Prostatectomy"
Description: "Version of ICD-O classification used"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21899-0 "ICD-O-3 Version"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueString = "ICD-O-3.2"
