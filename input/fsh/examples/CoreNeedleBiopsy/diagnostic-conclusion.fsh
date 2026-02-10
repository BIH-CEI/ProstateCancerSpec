// ============================================================================
// DIAGNOSTIC CONCLUSION - BIOPSY 
// ============================================================================

// Diagnostic Conclusion Grouper
Instance: CoreNeedleBiopsyDiagnosticConclusionGrouper
InstanceOf: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Usage: #example
Title: "Diagnostic Conclusion Grouper - Biopsy"
Description: "Grouper for all diagnostic conclusion findings in biopsy specimens"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22637-3
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* hasMember[+] = Reference(CoreNeedleBiopsyHistologicalTypeICDO3)
* hasMember[+] = Reference(CoreNeedleBiopsyMorphologyFreeText)
* hasMember[+] = Reference(CoreNeedleBiopsyICDOVersion)
* hasMember[+] = Reference(CoreNeedleBiopsyPrimaryGleasonPattern)
* hasMember[+] = Reference(CoreNeedleBiopsySecondaryGleasonPattern)
* hasMember[+] = Reference(CoreNeedleBiopsyGleasonScoreTotal)
* hasMember[+] = Reference(CoreNeedleBiopsyPercentageGleason45)
* hasMember[+] = Reference(CoreNeedleBiopsyGradingGroupISUP)
* hasMember[+] = Reference(CoreNeedleBiopsyHistologicalGradeWHO)
* hasMember[+] = Reference(CoreNeedleBiopsyPositiveCoresRight)
* hasMember[+] = Reference(CoreNeedleBiopsyPositiveCoresLeft)
* hasMember[+] = Reference(CoreNeedleBiopsyRatioPositiveCores)
* hasMember[+] = Reference(CoreNeedleBiopsyPercentageTumorTotal)
* hasMember[+] = Reference(CoreNeedleBiopsyTumorLengthTotal)
* hasMember[+] = Reference(CoreNeedleBiopsyPerineuralInfiltration)
* hasMember[+] = Reference(CoreNeedleBiopsySeminalVesicleInvasion)
* hasMember[+] = Reference(CoreNeedleBiopsyLymphovascularInvasion)
* hasMember[+] = Reference(CoreNeedleBiopsyPeriprostataticFatInvasion)
* hasMember[+] = Reference(CoreNeedleBiopsyExtraprostaticExtensionLocation)
* hasMember[+] = Reference(CoreNeedleBiopsyIntraductalCarcinoma)
* hasMember[+] = Reference(CoreNeedleBiopsyASAP)
* hasMember[+] = Reference(CoreNeedleBiopsyHighGradePIN)
* hasMember[+] = Reference(CoreNeedleBiopsyGranulomatousProstatiti)
* note.authorReference = Reference(PathologistPractitioner)
* note.time = "2023-03-15"
* note.text = "Zusammenfassung: Azinäres Adenokarzinom der Prostata (ICD-O 8140/3). Höchster Gleason-Score 4+5=9, ISUP-Gradgruppe 5 (WHO 2016). 7 von 12 Stanzen tumorbefallen (4 rechts: 01, 02, 04, 06; 3 links: 07, 09, 11), prozentualer Tumoranteil 51%, Tumorlänge gesamt 52,7 mm. Perineurale Infiltration nachgewiesen. Infiltration des periprostatischen Fettgewebes apikal nachgewiesen (Hinweis auf extraprostatische Ausbreitung). Samenblaseninfiltration, lymphovaskuläre Invasion, intraduktales Karzinom, ASAP, High-grade-PIN und granulomatöse Prostatitis nicht nachgewiesen."

// derivedFrom references to microscopy findings
* derivedFrom[0] = Reference(CoreNeedleBiopsyPrimaerGleason01)
* derivedFrom[+] = Reference(CoreNeedleBiopsySekundaerGleason01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPrimaerGleason02)
* derivedFrom[+] = Reference(CoreNeedleBiopsySekundaerGleason02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyProzentGleason01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyProzentGleason02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyGleasonGrading01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyGleasonGrading02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyVerhaeltnisPositiverStanzen01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyVerhaeltnisPositiverStanzen02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyTumoranteil01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyTumoranteil02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyTumorbefallinLaenge01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyTumorbefallinLaenge02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPerineuraleInfiltration01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPerineuraleInfiltration02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyHighGradePIN01)

// Histological Type (ICD-O-3)
Instance: CoreNeedleBiopsyHistologicalTypeICDO3
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histological Type ICD-O-3 - Biopsy"
Description: "Histological type according to ICD-O-3 classification"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"

// Morphology Free Text
Instance: CoreNeedleBiopsyMorphologyFreeText
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphology Free Text Description - Biopsy"
Description: "Free text description of tumor morphology"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueString = "Konventionelles Adenokarzinom der Prostata mit prominenten azidophilen Nukleolen"

// ICD-O Version
Instance: CoreNeedleBiopsyICDOVersion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ICD-O Version - Biopsy"
Description: "Version of ICD-O classification used"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#397005006 "World Health Organization tumor classification (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $ICDO-3_Auflagen#33 "ICD-O-3 2. Auflage 2019"

// Primary Gleason Pattern
Instance: CoreNeedleBiopsyPrimaryGleasonPattern
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primary Gleason Pattern (Epstein 2005) - Biopsy"
Description: "Primary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#369772003 "Gleason Pattern 3 (finding)"
* derivedFrom[0] = Reference(CoreNeedleBiopsyPrimaerGleason01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPrimaerGleason02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPrimaerGleason04)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPrimaerGleason06)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPrimaerGleason07)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPrimaerGleason09)
* derivedFrom[+] = Reference(CoreNeedleBiopsyPrimaerGleason11)

// Secondary Gleason Pattern
Instance: CoreNeedleBiopsySecondaryGleasonPattern
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Secondary Gleason Pattern (Epstein 2005) - Biopsy"
Description: "Secondary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"
* derivedFrom[0] = Reference(CoreNeedleBiopsySekundaerGleason01)
* derivedFrom[+] = Reference(CoreNeedleBiopsySekundaerGleason02)
* derivedFrom[+] = Reference(CoreNeedleBiopsySekundaerGleason04)
* derivedFrom[+] = Reference(CoreNeedleBiopsySekundaerGleason06)
* derivedFrom[+] = Reference(CoreNeedleBiopsySekundaerGleason07)
* derivedFrom[+] = Reference(CoreNeedleBiopsySekundaerGleason09)
* derivedFrom[+] = Reference(CoreNeedleBiopsySekundaerGleason11)

// Gleason Score
Instance: CoreNeedleBiopsyGleasonScoreTotal
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Total Gleason Score - Biopsy"
Description: "Total Gleason score in biopsy specimens"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#35266-6 "Gleason score in Specimen Qualitative"
* code.coding[+] = $sct#385377005 "Gleason score (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = urn:oid:2.16.840.1.113883.3.1937.777.18.5.14010#C_999009 "Gleason grade (Score) 9"
* derivedFrom[0] = Reference(CoreNeedleBiopsyPrimaryGleasonPattern)
* derivedFrom[+] = Reference(CoreNeedleBiopsySecondaryGleasonPattern)

// Percentage of Gleason Pattern 4/5
Instance: CoreNeedleBiopsyPercentageGleason45
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Percentage of Gleason Pattern 4/5 - Biopsy"
Description: "Percentage of tumor area with Gleason pattern 4 and 5"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueQuantity.value = 77
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

// Grading Group ISUP 2014/WHO 2016
Instance: CoreNeedleBiopsyGradingGroupISUP
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Grading Group according to ISUP 2014/WHO 2016 - Biopsy"
Description: "Prostate cancer grade group according to ISUP 2014 and WHO 2016"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#1279717008 "International Society of Urological Pathology grade group 5 (Gleason score 9 or 10) (qualifier value)"

// Histological Grade WHO
Instance: CoreNeedleBiopsyHistologicalGradeWHO
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histological Differentiation Grade WHO - Biopsy"
Description: "Histological differentiation grade according to WHO"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21858-6 "Grade Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = urn:oid:2.16.840.1.113883.3.1937.777.18.5.10010#4 "Undifferenziert"

// Number of Positive Cores Right
Instance: CoreNeedleBiopsyPositiveCoresRight
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Number of Positive Cores Right Side - Biopsy"
Description: "Number of tissue cores positive for carcinoma on the right side"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-anzahl-positive-stanzen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#399727003:18720000=251597001 "Number of tissue cores positive for carcinoma where In = Structure of right lateral lobe of prostate"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueQuantity.value = 4


// Number of Positive Cores Left
Instance: CoreNeedleBiopsyPositiveCoresLeft
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Number of Positive Cores Left Side - Biopsy"
Description: "Number of tissue cores positive for carcinoma on the left side"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-anzahl-positive-stanzen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#399727003:18720000=251695000 "Number of tissue cores positive for carcinoma where In = Structure of left lateral lobe of prostate"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueQuantity.value = 3

// Ratio of Positive to Total Cores
Instance: CoreNeedleBiopsyRatioPositiveCores
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Ratio of Positive to Total Cores - Biopsy"
Description: "Ratio of positive cores to all examined cores"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueRatio.numerator.value = 7
* valueRatio.numerator.unit = "cores"
* valueRatio.denominator.value = 12
* valueRatio.denominator.unit = "cores"

// Percentage Tumor Total
Instance: CoreNeedleBiopsyPercentageTumorTotal
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Percentage Tumor Content Total - Biopsy"
Description: "Total percentage of tumor in all positive tissue cores"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44651-8 "Tissue cores.positive.carcinoma in Tissue core"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueQuantity.value = 51
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

// Tumor Length Total
Instance: CoreNeedleBiopsyTumorLengthTotal
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Total Tumor Length in mm - Biopsy"
Description: "Total linear length of carcinoma in millimeters"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueQuantity.value = 52.7
* valueQuantity.unit = "mm"
* valueQuantity.system = $ucum
* valueQuantity.code = #mm

// Perineural Infiltration
Instance: CoreNeedleBiopsyPerineuralInfiltration
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineural Infiltration - Biopsy"
Description: "Presence of perineural invasion in cancer specimen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Seminal Vesicle Invasion
Instance: CoreNeedleBiopsySeminalVesicleInvasion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seminal Vesicle Invasion - Biopsy"
Description: "Tumor invasion into seminal vesicles (typically not assessable in biopsy)"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"

// Lymphovascular Invasion
Instance: CoreNeedleBiopsyLymphovascularInvasion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovascular Invasion - Biopsy"
Description: "Lymphatic and vascular invasion in cancer specimen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"

// Periprostatic Fat Invasion
Instance: CoreNeedleBiopsyPeriprostataticFatInvasion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Periprostatic Fat Invasion - Biopsy"
Description: "Tumor invasion into periprostatic connective and adipose tissue (typically not assessable in biopsy)"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Extraprostatic Extension Location
Instance: CoreNeedleBiopsyExtraprostaticExtensionLocation
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Location of Extraprostatic Extension - Biopsy"
Description: "Anatomical location of extraprostatic tumor extension (typically not assessable in biopsy)"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#84902-6 "Extraprostatic extension site [Anatomy] of Prostate tumor"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $loinc#LA25151-4 "Apical"

// Intraductal Carcinoma
Instance: CoreNeedleBiopsyIntraductalCarcinoma
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraductal Carcinoma - Biopsy"
Description: "Presence of intraductal carcinoma"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"

// ASAP
Instance: CoreNeedleBiopsyASAP
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Atypical Small Acinar Proliferation (ASAP) - Biopsy"
Description: "Presence of atypical small acinar proliferation"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"

// High-grade PIN
Instance: CoreNeedleBiopsyHighGradePIN
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade Prostatic Intraepithelial Neoplasia - Biopsy"
Description: "Presence of high-grade prostatic intraepithelial neoplasia"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"

// Granulomatous Prostatitis
Instance: CoreNeedleBiopsyGranulomatousProstatiti
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatous Prostatitis - Biopsy"
Description: "Presence of granulomatous prostatitis"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94665-7 "Granulomatous prostatitis"
* subject = Reference(Patient1)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(CoreNeedleBiopsyReportRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"