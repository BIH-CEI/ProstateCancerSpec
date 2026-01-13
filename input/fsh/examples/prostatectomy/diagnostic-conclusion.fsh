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

// hasMember references für Prostatektomie-spezifische Findings
* hasMember[+] = Reference(HistologicalTypeICDO3Prostatectomy)
* hasMember[+] = Reference(MorphologyFreeTextProstatectomy)
* hasMember[+] = Reference(ICDOVersionProstatectomy)
* hasMember[+] = Reference(PrimaryGleasonPatternProstatectomy)
* hasMember[+] = Reference(SecondaryGleasonPatternProstatectomy)
* hasMember[+] = Reference(GleasonScoreTotalProstatectomy)
* hasMember[+] = Reference(PercentageGleason45Prostatectomy)
* hasMember[+] = Reference(GradingGroupISUPProstatectomy)
* hasMember[+] = Reference(IntraductalCarcinomaProstatectomy)
* hasMember[+] = Reference(InvasiveCribriformCarcinomaProstatectomy)
* hasMember[+] = Reference(TumorVolumeProstatectomy)
* hasMember[+] = Reference(ProstaticTissueInvolvedProstatectomy)
* hasMember[+] = Reference(ExtraprostaticExtensionProstatectomy)
* hasMember[+] = Reference(SeminalVesicleInvasionProstatectomy)
* hasMember[+] = Reference(LymphovascularInvasionProstatectomy)
* hasMember[+] = Reference(PerineuralInfiltrationProstatectomy)
* hasMember[+] = Reference(BladderNeckInvasionProstatectomy)
* hasMember[+] = Reference(MarginStatusProstatectomy)
* hasMember[+] = Reference(LymphNodesExaminedProstatectomy)
* hasMember[+] = Reference(LymphNodesPositiveProstatectomy)
* hasMember[+] = Reference(TNMpTProstatectomy)
* hasMember[+] = Reference(TNMpNProstatectomy)

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

// Primary Gleason Pattern
Instance: PrimaryGleasonPatternProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primary Gleason Pattern (Epstein 2005) - Prostatectomy"
Description: "Primary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#369771005 "Gleason Pattern 3 (finding)"

// Secondary Gleason Pattern
Instance: SecondaryGleasonPatternProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Secondary Gleason Pattern (Epstein 2005) - Prostatectomy"
Description: "Secondary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"

// Gleason Score Total
Instance: GleasonScoreTotalProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Total Gleason Score - Prostatectomy"
Description: "Total Gleason score in prostatectomy specimen"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#35266-6 "Gleason score in Specimen Qualitative"
* code.coding[+] = $sct#385377005 "Gleason score (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = urn:oid:2.16.840.1.113883.3.1937.777.18.5.14010#C_999007 "Gleason grade (Score) 7"
* derivedFrom[0] = Reference(PrimaryGleasonPatternProstatectomy)
* derivedFrom[+] = Reference(SecondaryGleasonPatternProstatectomy)

// Percentage of Gleason Pattern 4/5
Instance: PercentageGleason45Prostatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Percentage of Gleason Pattern 4/5 - Prostatectomy"
Description: "Percentage of tumor area with Gleason pattern 4 and 5"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueQuantity.value = 30
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

// Grading Group ISUP 2014/WHO 2016
Instance: GradingGroupISUPProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Grading Group according to ISUP 2014/WHO 2016 - Prostatectomy"
Description: "Prostate cancer grade group according to ISUP 2014 and WHO 2016"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#1279715005 "International Society of Urological Pathology grade group 2 (Gleason score 7) (qualifier value)"

// Intraductal Carcinoma of the Prostate (IDC-P)
Instance: IntraductalCarcinomaProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraductal Carcinoma - Prostatectomy"
Description: "Presence of intraductal carcinoma of the prostate"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"

// Invasive Cribriform Carcinoma (ICC)
Instance: InvasiveCribriformCarcinomaProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Invasive Cribriform Carcinoma - Prostatectomy"
Description: "Presence of invasive cribriform carcinoma"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162816009 "Invasive cribriform carcinoma (morphologic abnormality)"
* code.text = "Invasive cribriform carcinoma"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"

// Tumor Volume
Instance: TumorVolumeProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumor Volume - Prostatectomy"
Description: "Total tumor volume in cubic centimeters"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33728-7 "Size.maximum dimension of tumor in Prostate"
* code.text = "Tumor volume"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueQuantity.value = 2.8
* valueQuantity.unit = "cm3"
* valueQuantity.system = $ucum
* valueQuantity.code = #cm3

// Prostatic Tissue Involved by Tumour
Instance: ProstaticTissueInvolvedProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostatic Tissue Involved by Tumour - Prostatectomy"
Description: "Percentage of prostatic tissue involved by tumour"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44651-8 "Tissue cores.positive.carcinoma in Tissue core"
* code.text = "Prostatic tissue involved by tumour"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueQuantity.value = 25
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

// Extraprostatic Extension
Instance: ExtraprostaticExtensionProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Extraprostatic Extension - Prostatectomy"
Description: "Presence of extraprostatic extension"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* code.text = "Extraprostatic extension"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"

// Seminal Vesicle Invasion
Instance: SeminalVesicleInvasionProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seminal Vesicle Invasion - Prostatectomy"
Description: "Tumor invasion into seminal vesicles"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"

// Lymphovascular Invasion
Instance: LymphovascularInvasionProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovascular Invasion - Prostatectomy"
Description: "Lymphatic and vascular invasion in cancer specimen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"

// Perineural Infiltration
Instance: PerineuralInfiltrationProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineural Infiltration - Prostatectomy"
Description: "Presence of perineural invasion in cancer specimen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"

// Bladder Neck Invasion
Instance: BladderNeckInvasionProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Bladder Neck Invasion - Prostatectomy"
Description: "Microscopic urinary bladder neck invasion"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44624-5 "Bladder neck invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenSlide01A)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#2667000 "Absent (qualifier value)"

// Margin Status
Instance: MarginStatusProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Margin Status - Prostatectomy"
Description: "Status of surgical resection margins"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44669-0 "Surgical margin involvement by tumor [Identifier] in Prostate Qualitative"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#1228937002 "Surgical margins uninvolved by tumor (finding)"

// Lymph Nodes Examined
Instance: LymphNodesExaminedProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymph Nodes Examined - Prostatectomy"
Description: "Number of lymph nodes examined"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21894-1 "Regional lymph nodes examined [#] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueQuantity.value = 12
* valueQuantity.unit = "lymph nodes"
* valueQuantity.system = $ucum
* valueQuantity.code = #{LymphNodes}

// Lymph Nodes Positive
Instance: LymphNodesPositiveProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymph Nodes Positive - Prostatectomy"
Description: "Number of lymph nodes with tumor involvement"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21893-3 "Regional lymph nodes positive [#] in Cancer specimen by Light microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueQuantity.value = 0
* valueQuantity.unit = "lymph nodes"
* valueQuantity.system = $ucum
* valueQuantity.code = #{LymphNodes}

// TNM - Primary Tumor (pT)
Instance: TNMpTProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "TNM Primary Tumor (pT) - Prostatectomy"
Description: "Pathological primary tumor stage according to TNM classification"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21899-0 "Primary tumor.pathology Cancer"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstatectomySpecimenPart)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#1229947008 "American Joint Committee on Cancer pT2c (qualifier value)"
* valueCodeableConcept.text = "pT2c - Tumor involves both sides"

// TNM - Regional Lymph Nodes (pN)
Instance: TNMpNProstatectomy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "TNM Regional Lymph Nodes (pN) - Prostatectomy"
Description: "Pathological regional lymph node stage according to TNM classification"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21900-6 "Regional lymph nodes.pathology [Class] Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-03-20"
* performer = Reference(PathologistSurgery)
* basedOn = Reference(ProstatectomyServiceRequest)
* valueCodeableConcept = $sct#1229951005 "American Joint Committee on Cancer pN0 (qualifier value)"
* valueCodeableConcept.text = "pN0 - No regional lymph node metastasis"
