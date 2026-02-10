// ============================================================================
// DIAGNOSTIC CONCLUSION - TUR-PROSTATA
// ============================================================================

// Diagnostic Conclusion Grouper
Instance: TransurethralEnucleationDiagnosticConclusionGrouper
InstanceOf: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Usage: #example
Title: "Diagnostic Conclusion Grouper - Prostata Enucleation"
Description: "Grouper for all diagnostic conclusion findings in Prostata Enucleation specimens"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22637-3
* subject = Reference(Patient3)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// hasMember references für Enucleation-spezifische Findings
* hasMember[+] = Reference(TransurethralEnucleationHistologicalTypeICDO3)
* hasMember[+] = Reference(TransurethralEnucleationMorphologyFreeText)
* hasMember[+] = Reference(TransurethralEnucleationPrimaryGleasonPattern)
* hasMember[+] = Reference(TransurethralEnucleationSecondaryGleasonPattern)
* hasMember[+] = Reference(TransurethralEnucleationGleasonScoreTotal)
* hasMember[+] = Reference(TransurethralEnucleationPercentageGleason45)
* hasMember[+] = Reference(TransurethralEnucleationGradingGroupISUP)
* hasMember[+] = Reference(TransurethralEnucleationIntraductalCarcinoma)
* hasMember[+] = Reference(TransurethralEnucleationInvasiveCribriformCarcinoma)
* hasMember[+] = Reference(TransurethralEnucleationProstaticTissueInvolved)
* hasMember[+] = Reference(TransurethralEnucleationExtraprostaticExtension)
* hasMember[+] = Reference(TransurethralEnucleationSeminalVesicleInvasion)
* hasMember[+] = Reference(TransurethralEnucleationLymphovascularInvasion)
* hasMember[+] = Reference(TransurethralEnucleationPerineuralInfiltration)
* note.authorReference = Reference(PathologistPractitioner)
* note.time = "2024-05-12"
* note.text = "Zusammenfassung: Azinäres Adenokarzinom der Prostata (ICD-O 8140/3) mit invasiven kribriformen Anteilen und intraduktaler Karzinomkomponente. Gleason-Score 4+5=9, ISUP-Gradgruppe 5 (WHO 2016). Prozentualer Anteil Gleasonmuster 4 und 5: 90%. Ausgedehnte Tumorinfiltration, ca. 60% des Prostatagewebes befallen. Extraprostatische Ausbreitung nachgewiesen. Samenblaseninfiltration nachgewiesen. Lymphovaskuläre Invasion nachgewiesen. Perineurale Infiltration nachgewiesen. Empfehlung: Staging-Untersuchungen und interdisziplinäre Tumorkonferenz."

// Histological Type (ICD-O-3)
Instance: TransurethralEnucleationHistologicalTypeICDO3
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histological Type ICD-O-3 - Prostata Enucleation"
Description: "Histological type according to ICD-O-3 classification"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Morphology Free Text
Instance: TransurethralEnucleationMorphologyFreeText
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphology Free Text Description - Prostata Enucleation"
Description: "Free text description of tissue morphology"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueString = "Azinäres Adenokarzinom der Prostata mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration mit perineuralem und lymphovaskulärem Befall."
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Primary Gleason Pattern
Instance: TransurethralEnucleationPrimaryGleasonPattern
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primary Gleason Pattern (Epstein 2005) - Enucleation"
Description: "Primary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Secondary Gleason Pattern
Instance: TransurethralEnucleationSecondaryGleasonPattern
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Secondary Gleason Pattern (Epstein 2005) - Enucleation"
Description: "Secondary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#369774002 "Gleason Pattern 5 (finding)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Gleason Score Total
Instance: TransurethralEnucleationGleasonScoreTotal
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Total Gleason Score - Enucleation"
Description: "Total Gleason score in Enucleation specimens"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#35266-6 "Gleason score in Specimen Qualitative"
* code.coding[+] = $sct#385377005 "Gleason score (observable entity)"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = urn:oid:2.16.840.1.113883.3.1937.777.18.5.14010#C_999009 "Gleason grade (Score) 9"
* derivedFrom[0] = Reference(TransurethralEnucleationPrimaryGleasonPattern)
* derivedFrom[+] = Reference(TransurethralEnucleationSecondaryGleasonPattern)

// Percentage of Gleason Pattern 4/5
Instance: TransurethralEnucleationPercentageGleason45
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Percentage of Gleason Pattern 4/5 - Enucleation"
Description: "Percentage of tumor area with Gleason pattern 4 and 5"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueQuantity.value = 90
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Grading Group ISUP 2014/WHO 2016
Instance: TransurethralEnucleationGradingGroupISUP
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Grading Group according to ISUP 2014/WHO 2016 - Enucleation"
Description: "Prostate cancer grade group according to ISUP 2014 and WHO 2016"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#1279718003 "International Society of Urological Pathology grade group 5 (Gleason score 9 or 10) (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Intraductal Carcinoma of the Prostate (IDC-P)
Instance: TransurethralEnucleationIntraductalCarcinoma
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraductal Carcinoma - Enucleation"
Description: "Presence of intraductal carcinoma of the prostate"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Invasive Cribriform Carcinoma (ICC)
Instance: TransurethralEnucleationInvasiveCribriformCarcinoma
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Invasive Cribriform Carcinoma - Enucleation"
Description: "Presence of invasive cribriform carcinoma"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162816009 "Invasive cribriform carcinoma (morphologic abnormality)"
* code.text = "Invasive cribriform carcinoma"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Prostatic Tissue Involved by Tumour
Instance: TransurethralEnucleationProstaticTissueInvolved
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostatic Tissue Involved by Tumour - Enucleation"
Description: "Percentage of prostatic tissue involved by tumour"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44651-8 "Tissue cores.positive.carcinoma in Tissue core"
* code.text = "Prostatic tissue involved by tumour"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueQuantity.value = 60
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Extraprostatic Extension
Instance: TransurethralEnucleationExtraprostaticExtension
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Extraprostatic Extension - Enucleation"
Description: "Presence of extraprostatic extension"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* code.text = "Extraprostatic extension"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Seminal Vesicle Invasion
Instance: TransurethralEnucleationSeminalVesicleInvasion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seminal Vesicle Invasion - Enucleation"
Description: "Tumor invasion into seminal vesicles"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Lymphovascular Invasion
Instance: TransurethralEnucleationLymphovascularInvasion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovascular Invasion - Enucleation"
Description: "Lymphatic and vascular invasion in cancer specimen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)

// Perineural Infiltration
Instance: TransurethralEnucleationPerineuralInfiltration
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineural Infiltration - Enucleation"
Description: "Presence of perineural invasion in cancer specimen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(Patient3)
* specimen = Reference(TransurethralEnucleationSpecimenSlide01A)
* effectiveDateTime = "2024-05-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralEnucleationReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseTransurethralEnucleation)
