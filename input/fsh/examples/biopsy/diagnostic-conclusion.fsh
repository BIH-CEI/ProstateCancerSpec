// ============================================================================
// DIAGNOSTIC CONCLUSION - BIOPSY 
// ============================================================================

// Diagnostic Conclusion Grouper
Instance: DiagnosticConclusionGrouperBiopsy
InstanceOf: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Usage: #example
Title: "Diagnostic Conclusion Grouper - Biopsy"
Description: "Grouper for all diagnostic conclusion findings in biopsy specimens"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22637-3
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* hasMember[+] = Reference(HistologicalTypeICDO3Biopsy)
* hasMember[+] = Reference(MorphologyFreeTextBiopsy)
* hasMember[+] = Reference(ICDOVersionBiopsy)
* hasMember[+] = Reference(PrimaryGleasonPatternBiopsy)
* hasMember[+] = Reference(SecondaryGleasonPatternBiopsy)
* hasMember[+] = Reference(GleasonScoreTotalBiopsy)
* hasMember[+] = Reference(PercentageGleason45Biopsy)
* hasMember[+] = Reference(GradingGroupISUPBiopsy)
* hasMember[+] = Reference(HistologicalGradeWHOBiopsy)
* hasMember[+] = Reference(PositiveCoresRightBiopsy)
* hasMember[+] = Reference(PositiveCoresLeftBiopsy)
* hasMember[+] = Reference(RatioPositiveCoresBiopsy)
* hasMember[+] = Reference(PercentageTumorTotalBiopsy)
* hasMember[+] = Reference(TumorLengthTotalBiopsy)
* hasMember[+] = Reference(PerineuralInfiltrationBiopsy)
* hasMember[+] = Reference(SeminalVesicleInvasionBiopsy)
* hasMember[+] = Reference(LymphovascularInvasionBiopsy)
* hasMember[+] = Reference(PeriprostataticFatInvasionBiopsy)
* hasMember[+] = Reference(ExtraprostaticExtensionLocationBiopsy)
* hasMember[+] = Reference(IntraductalCarcinomaBiopsy)
* hasMember[+] = Reference(ASAPBiopsy)
* hasMember[+] = Reference(HighGradePINBiopsy)
* hasMember[+] = Reference(GranulomatousProstatitiBiopsy)

// derivedFrom references to microscopy findings
* derivedFrom[0] = Reference(PrimaerGleason01)
* derivedFrom[+] = Reference(SekundaerGleason01)
* derivedFrom[+] = Reference(PrimaerGleason02)
* derivedFrom[+] = Reference(SekundaerGleason02)
* derivedFrom[+] = Reference(ProzentGleason01)
* derivedFrom[+] = Reference(ProzentGleason02)
* derivedFrom[+] = Reference(GleasonGrading01)
* derivedFrom[+] = Reference(GleasonGrading02)
* derivedFrom[+] = Reference(VerhaeltnisPositiverStanzen01)
* derivedFrom[+] = Reference(VerhaeltnisPositiverStanzen02)
* derivedFrom[+] = Reference(Tumoranteil01)
* derivedFrom[+] = Reference(Tumoranteil02)
* derivedFrom[+] = Reference(TumorbefallinLaenge01)
* derivedFrom[+] = Reference(TumorbefallinLaenge02)
* derivedFrom[+] = Reference(PerineuraleInfiltration01)
* derivedFrom[+] = Reference(PerineuraleInfiltration02)
* derivedFrom[+] = Reference(HighGradePIN01)

// Histological Type (ICD-O-3)
Instance: HistologicalTypeICDO3Biopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histological Type ICD-O-3 - Biopsy"
Description: "Histological type according to ICD-O-3 classification"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"

// Morphology Free Text
Instance: MorphologyFreeTextBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphology Free Text Description - Biopsy"
Description: "Free text description of tumor morphology"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueString = "Konventionelles Adenokarzinom der Prostata mit prominenten azidophilen Nukleolen"

// ICD-O Version
Instance: ICDOVersionBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ICD-O Version - Biopsy"
Description: "Version of ICD-O classification used"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#397005006 "World Health Organization tumor classification (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $ICDO-3_Auflagen#33 "ICD-O-3 2. Auflage 2019"

// Primary Gleason Pattern
Instance: PrimaryGleasonPatternBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primary Gleason Pattern (Epstein 2005) - Biopsy"
Description: "Primary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#369772003 "Gleason Pattern 3 (finding)"
* derivedFrom[0] = Reference(PrimaerGleason01)
* derivedFrom[+] = Reference(PrimaerGleason02)
* derivedFrom[+] = Reference(PrimaerGleason04)
* derivedFrom[+] = Reference(PrimaerGleason06)
* derivedFrom[+] = Reference(PrimaerGleason07)
* derivedFrom[+] = Reference(PrimaerGleason09)
* derivedFrom[+] = Reference(PrimaerGleason11)

// Secondary Gleason Pattern
Instance: SecondaryGleasonPatternBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Secondary Gleason Pattern (Epstein 2005) - Biopsy"
Description: "Secondary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"
* derivedFrom[0] = Reference(SekundaerGleason01)
* derivedFrom[+] = Reference(SekundaerGleason02)
* derivedFrom[+] = Reference(SekundaerGleason04)
* derivedFrom[+] = Reference(SekundaerGleason06)
* derivedFrom[+] = Reference(SekundaerGleason07)
* derivedFrom[+] = Reference(SekundaerGleason09)
* derivedFrom[+] = Reference(SekundaerGleason11)

// Gleason Score
Instance: GleasonScoreTotalBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Total Gleason Score - Biopsy"
Description: "Total Gleason score in biopsy specimens"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#35266-6 "Gleason score in Specimen Qualitative"
* code.coding[+] = $sct#385377005 "Gleason score (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = urn:oid:2.16.840.1.113883.3.1937.777.18.5.14010#C_999005 "Gleason  grade (Score) 7a"
* derivedFrom[0] = Reference(PrimaryGleasonPatternBiopsy)
* derivedFrom[+] = Reference(SecondaryGleasonPatternBiopsy)

// Percentage of Gleason Pattern 4/5
Instance: PercentageGleason45Biopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Percentage of Gleason Pattern 4/5 - Biopsy"
Description: "Percentage of tumor area with Gleason pattern 4 and 5"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueQuantity.value = 77
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

// Grading Group ISUP 2014/WHO 2016
Instance: GradingGroupISUPBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Grading Group according to ISUP 2014/WHO 2016 - Biopsy"
Description: "Prostate cancer grade group according to ISUP 2014 and WHO 2016"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#1279714001 "International Society of Urological Pathology grade group 2 (Gleason score 3 + 4 = 7) (qualifier value)"

// Histological Grade WHO
Instance: HistologicalGradeWHOBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histological Differentiation Grade WHO - Biopsy"
Description: "Histological differentiation grade according to WHO"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#21858-6 "Grade Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = urn:oid:2.16.840.1.113883.3.1937.777.18.5.10010#4 "Undifferenziert"

// Number of Positive Cores Right
Instance: PositiveCoresRightBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Number of Positive Cores Right Side - Biopsy"
Description: "Number of tissue cores positive for carcinoma on the right side"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-anzahl-positive-stanzen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#399727003:18720000=251597001 "Number of tissue cores positive for carcinoma where In = Structure of right lateral lobe of prostate"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueQuantity.value = 3


// Number of Positive Cores Left
Instance: PositiveCoresLeftBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Number of Positive Cores Left Side - Biopsy"
Description: "Number of tissue cores positive for carcinoma on the left side"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-anzahl-positive-stanzen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#399727003:18720000=251695000 "Number of tissue cores positive for carcinoma where In = Structure of left lateral lobe of prostate"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueQuantity.value = 4

// Ratio of Positive to Total Cores
Instance: RatioPositiveCoresBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Ratio of Positive to Total Cores - Biopsy"
Description: "Ratio of positive cores to all examined cores"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueRatio.numerator.value = 7
* valueRatio.numerator.unit = "cores"
* valueRatio.denominator.value = 12
* valueRatio.denominator.unit = "cores"

// Percentage Tumor Total
Instance: PercentageTumorTotalBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Percentage Tumor Content Total - Biopsy"
Description: "Total percentage of tumor in all positive tissue cores"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44651-8 "Tissue cores.positive.carcinoma in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueQuantity.value = 35
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

// Tumor Length Total
Instance: TumorLengthTotalBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Total Tumor Length in mm - Biopsy"
Description: "Total linear length of carcinoma in millimeters"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueQuantity.value = 18.5
* valueQuantity.unit = "mm"
* valueQuantity.system = $ucum
* valueQuantity.code = #mm

// Perineural Infiltration
Instance: PerineuralInfiltrationBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineural Infiltration - Biopsy"
Description: "Presence of perineural invasion in cancer specimen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Seminal Vesicle Invasion
Instance: SeminalVesicleInvasionBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seminal Vesicle Invasion - Biopsy"
Description: "Tumor invasion into seminal vesicles (typically not assessable in biopsy)"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"

// Lymphovascular Invasion
Instance: LymphovascularInvasionBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovascular Invasion - Biopsy"
Description: "Lymphatic and vascular invasion in cancer specimen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"

// Periprostatic Fat Invasion
Instance: PeriprostataticFatInvasionBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Periprostatic Fat Invasion - Biopsy"
Description: "Tumor invasion into periprostatic connective and adipose tissue (typically not assessable in biopsy)"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Extraprostatic Extension Location
Instance: ExtraprostaticExtensionLocationBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Location of Extraprostatic Extension - Biopsy"
Description: "Anatomical location of extraprostatic tumor extension (typically not assessable in biopsy)"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#84902-6 "Extraprostatic extension site [Anatomy] of Prostate tumor"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $loinc#LA25151-4 "Apical"

// Intraductal Carcinoma
Instance: IntraductalCarcinomaBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraductal Carcinoma - Biopsy"
Description: "Presence of intraductal carcinoma"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"

// ASAP
Instance: ASAPBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Atypical Small Acinar Proliferation (ASAP) - Biopsy"
Description: "Presence of atypical small acinar proliferation"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"

// High-grade PIN
Instance: HighGradePINBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade Prostatic Intraepithelial Neoplasia - Biopsy"
Description: "Presence of high-grade prostatic intraepithelial neoplasia"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"

// Granulomatous Prostatitis
Instance: GranulomatousProstatitiBiopsy
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatous Prostatitis - Biopsy"
Description: "Presence of granulomatous prostatitis"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94665-7 "Granulomatous prostatitis"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2023-03-15"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(ProstateStandardBiopsyRequest)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"