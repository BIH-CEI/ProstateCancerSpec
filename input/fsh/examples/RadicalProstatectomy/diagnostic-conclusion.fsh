// ============================================================================
// DIAGNOSTIC CONCLUSION - PROSTATECTOMY
// ============================================================================

// Diagnostic Conclusion Grouper
Instance: RadicalProstatectomyDiagnosticConclusionGrouper
InstanceOf: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Usage: #example
Title: "Diagnostic Conclusion Grouper - Prostatectomy"
Description: "Grouper for all diagnostic conclusion findings in prostatectomy specimens"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22637-3
* subject = Reference(Patient1)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// hasMember references für Prostatektomie-spezifische Findings
* hasMember[+] = Reference(RadicalProstatectomyHistologicalTypeICDO3)
* hasMember[+] = Reference(RadicalProstatectomyMorphologyFreeText)
* hasMember[+] = Reference(RadicalProstatectomyICDOVersion)
* hasMember[+] = Reference(RadicalProstatectomyPrimaryGleasonPattern)
* hasMember[+] = Reference(RadicalProstatectomySecondaryGleasonPattern)
* hasMember[+] = Reference(RadicalProstatectomyGleasonScoreTotal)
* hasMember[+] = Reference(RadicalProstatectomyPercentageGleason45)
* hasMember[+] = Reference(RadicalProstatectomyGradingGroupISUP)
* hasMember[+] = Reference(RadicalProstatectomyIntraductalCarcinoma)
* hasMember[+] = Reference(RadicalProstatectomyInvasiveCribriformCarcinoma)
* hasMember[+] = Reference(RadicalProstatectomyTumorVolume)
* hasMember[+] = Reference(RadicalProstatectomyProstaticTissueInvolved)
* hasMember[+] = Reference(RadicalProstatectomyExtraprostaticExtension)
* hasMember[+] = Reference(RadicalProstatectomySeminalVesicleInvasion)
* hasMember[+] = Reference(RadicalProstatectomyLymphovascularInvasion)
* hasMember[+] = Reference(RadicalProstatectomyPerineuralInfiltration)
* hasMember[+] = Reference(RadicalProstatectomyBladderNeckInvasion)
* hasMember[+] = Reference(RadicalProstatectomyMarginStatus)
* hasMember[+] = Reference(RadicalProstatectomyLymphNodesExamined)
* hasMember[+] = Reference(RadicalProstatectomyLymphNodesPositive)
* hasMember[+] = Reference(RadicalProstatectomyTNMpT)
* hasMember[+] = Reference(RadicalProstatectomyTNMpN)
* note.authorReference = Reference(PathologistPractitioner)
* note.time = "2024-03-20"
* note.text = "Diagnose: Azinäres Adenokarzinom der Prostata (ICD-O 8140/3). Gleason-Score 3+4=7, ISUP-Gradgruppe 2 (WHO 2016). Tumorvolumen 2,8 cm³, 25% des Prostatagewebes tumorbefallen. Prozentualer Anteil Gleasonmuster 4 und 5: 30%. Kein intraduktales Karzinom, kein invasives kribriformes Karzinom. Keine extraprostatische Ausbreitung, keine Samenblaseninfiltration, keine lymphovaskuläre Invasion, keine perineurale Infiltration, keine Blasenhalsinvasion. Absetzungsränder tumorfrei (R0). 12 Lymphknoten untersucht, 0 positiv. Staging: pT2c pN0."

// Histological Type (ICD-O-3)
Instance: RadicalProstatectomyHistologicalTypeICDO3
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histological Type ICD-O-3 - Prostatectomy"
Description: "Histological type according to ICD-O-3 classification"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Morphology Free Text
Instance: RadicalProstatectomyMorphologyFreeText
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphology Free Text Description - Prostatectomy"
Description: "Free text description of tumor morphology"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueString = "Konventionelles Adenokarzinom der Prostata mit gemischten Gleason-Mustern"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// ICD-O Version
Instance: RadicalProstatectomyICDOVersion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ICD-O Version - Prostatectomy"
Description: "Version of ICD-O classification used"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#397005006 "World Health Organization tumor classification (observable entity)"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueString = "ICD-O-3.2"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Primary Gleason Pattern
Instance: RadicalProstatectomyPrimaryGleasonPattern
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primary Gleason Pattern (Epstein 2005) - Prostatectomy"
Description: "Primary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#369771005 "Gleason Pattern 3 (finding)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Secondary Gleason Pattern
Instance: RadicalProstatectomySecondaryGleasonPattern
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Secondary Gleason Pattern (Epstein 2005) - Prostatectomy"
Description: "Secondary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Gleason Score Total
Instance: RadicalProstatectomyGleasonScoreTotal
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Total Gleason Score - Prostatectomy"
Description: "Total Gleason score in prostatectomy specimen"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#35266-6 "Gleason score in Specimen Qualitative"
* code.coding[+] = $sct#385377005 "Gleason score (observable entity)"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = urn:oid:2.16.840.1.113883.3.1937.777.18.5.14010#C_999007 "Gleason grade (Score) 7"
* derivedFrom[0] = Reference(RadicalProstatectomyPrimaryGleasonPattern)
* derivedFrom[+] = Reference(RadicalProstatectomySecondaryGleasonPattern)

// Percentage of Gleason Pattern 4/5
Instance: RadicalProstatectomyPercentageGleason45
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Percentage of Gleason Pattern 4/5 - Prostatectomy"
Description: "Percentage of tumor area with Gleason pattern 4 and 5"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueQuantity.value = 30
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Grading Group ISUP 2014/WHO 2016
Instance: RadicalProstatectomyGradingGroupISUP
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Grading Group according to ISUP 2014/WHO 2016 - Prostatectomy"
Description: "Prostate cancer grade group according to ISUP 2014 and WHO 2016"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#1279715005 "International Society of Urological Pathology grade group 2 (Gleason score 7) (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Intraductal Carcinoma of the Prostate (IDC-P)
Instance: RadicalProstatectomyIntraductalCarcinoma
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraductal Carcinoma - Prostatectomy"
Description: "Presence of intraductal carcinoma of the prostate"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Invasive Cribriform Carcinoma (ICC)
Instance: RadicalProstatectomyInvasiveCribriformCarcinoma
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Invasive Cribriform Carcinoma - Prostatectomy"
Description: "Presence of invasive cribriform carcinoma"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162816009 "Invasive cribriform carcinoma (morphologic abnormality)"
* code.text = "Invasive cribriform carcinoma"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Tumor Volume
Instance: RadicalProstatectomyTumorVolume
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumor Volume - Prostatectomy"
Description: "Total tumor volume in cubic centimeters"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33728-7 "Size.maximum dimension of tumor in Prostate"
* code.text = "Tumor volume"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueQuantity.value = 2.8
* valueQuantity.unit = "cm3"
* valueQuantity.system = $ucum
* valueQuantity.code = #cm3
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Prostatic Tissue Involved by Tumour
Instance: RadicalProstatectomyProstaticTissueInvolved
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostatic Tissue Involved by Tumour - Prostatectomy"
Description: "Percentage of prostatic tissue involved by tumour"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44651-8 "Tissue cores.positive.carcinoma in Tissue core"
* code.text = "Prostatic tissue involved by tumour"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueQuantity.value = 25
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Extraprostatic Extension
Instance: RadicalProstatectomyExtraprostaticExtension
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Extraprostatic Extension - Prostatectomy"
Description: "Presence of extraprostatic extension"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* code.text = "Extraprostatic extension"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Seminal Vesicle Invasion
Instance: RadicalProstatectomySeminalVesicleInvasion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seminal Vesicle Invasion - Prostatectomy"
Description: "Tumor invasion into seminal vesicles"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Lymphovascular Invasion
Instance: RadicalProstatectomyLymphovascularInvasion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovascular Invasion - Prostatectomy"
Description: "Lymphatic and vascular invasion in cancer specimen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Perineural Infiltration
Instance: RadicalProstatectomyPerineuralInfiltration
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineural Infiltration - Prostatectomy"
Description: "Presence of perineural invasion in cancer specimen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Bladder Neck Invasion
Instance: RadicalProstatectomyBladderNeckInvasion
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Bladder Neck Invasion - Prostatectomy"
Description: "Microscopic urinary bladder neck invasion"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#84906-7 "Bladder neck involvement of Prostate tumor"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Margin Status
Instance: RadicalProstatectomyMarginStatus
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Margin Status - Prostatectomy"
Description: "Status of surgical resection margins"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44669-0 "Surgical margin involvement by tumor [Identifier] in Prostate Qualitative"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#1228937002 "Surgical margins uninvolved by tumor (finding)"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Lymph Nodes Examined
Instance: RadicalProstatectomyLymphNodesExamined
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymph Nodes Examined - Prostatectomy"
Description: "Number of lymph nodes examined"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21894-1 "Regional lymph nodes examined [#] in Cancer specimen"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueQuantity.value = 12
* valueQuantity.unit = "lymph nodes"
* valueQuantity.system = $ucum
* valueQuantity.code = #{LymphNodes}
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// Lymph Nodes Positive
Instance: RadicalProstatectomyLymphNodesPositive
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymph Nodes Positive - Prostatectomy"
Description: "Number of lymph nodes with tumor involvement"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21893-3 "Regional lymph nodes positive [#] in Cancer specimen by Light microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueQuantity.value = 0
* valueQuantity.unit = "lymph nodes"
* valueQuantity.system = $ucum
* valueQuantity.code = #{LymphNodes}
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// TNM - Primary Tumor (pT)
Instance: RadicalProstatectomyTNMpT
InstanceOf: $mii-patho-finding
Usage: #example
Title: "TNM Primary Tumor (pT) - Prostatectomy"
Description: "Pathological primary tumor stage according to TNM classification"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21899-0 "Primary tumor.pathology Cancer"
* subject = Reference(Patient1)
* specimen = Reference(RadicalProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#1229947008 "American Joint Committee on Cancer pT2c (qualifier value)"
* valueCodeableConcept.text = "pT2c - Tumor involves both sides"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)

// TNM - Regional Lymph Nodes (pN)
Instance: RadicalProstatectomyTNMpN
InstanceOf: $mii-patho-finding
Usage: #example
Title: "TNM Regional Lymph Nodes (pN) - Prostatectomy"
Description: "Pathological regional lymph node stage according to TNM classification"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21900-6 "Regional lymph nodes.pathology [Class] Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(RadicalProstatectomyReportRequest)
* valueCodeableConcept = $sct#1229951005 "American Joint Committee on Cancer pN0 (qualifier value)"
* valueCodeableConcept.text = "pN0 - No regional lymph node metastasis"
* derivedFrom = Reference(QuestionnaireResponseRadicalProstatectomy)
