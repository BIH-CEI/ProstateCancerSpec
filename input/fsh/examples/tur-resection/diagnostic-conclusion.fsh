// ============================================================================
// DIAGNOSTIC CONCLUSION - TUR-PROSTATA
// ============================================================================

// Diagnostic Conclusion Grouper
Instance: DiagnosticConclusionGrouperTUR
InstanceOf: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Usage: #example
Title: "Diagnostic Conclusion Grouper - TUR-Prostata"
Description: "Grouper for all diagnostic conclusion findings in TUR-Prostata specimens"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22637-3
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)

// hasMember references für TUR-spezifische Findings
* hasMember[+] = Reference(HistologicalTypeICDO3TUR)
* hasMember[+] = Reference(MorphologyFreeTextTUR)
* hasMember[+] = Reference(PrimaryGleasonPatternTUR)
* hasMember[+] = Reference(SecondaryGleasonPatternTUR)
* hasMember[+] = Reference(GleasonScoreTotalTUR)
* hasMember[+] = Reference(PercentageGleason45TUR)
* hasMember[+] = Reference(GradingGroupISUPTUR)
* hasMember[+] = Reference(IntraductalCarcinomaTUR)
* hasMember[+] = Reference(InvasiveCribriformCarcinomaTUR)
* hasMember[+] = Reference(ProstaticTissueInvolvedTUR)
* hasMember[+] = Reference(ExtraprostaticExtensionTUR)
* hasMember[+] = Reference(SeminalVesicleInvasionTUR)
* hasMember[+] = Reference(LymphovascularInvasionTUR)
* hasMember[+] = Reference(PerineuralInfiltrationTUR)

// Histological Type (ICD-O-3)
Instance: HistologicalTypeICDO3TUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histological Type ICD-O-3 - TUR-Prostata"
Description: "Histological type according to ICD-O-3 classification"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"

// Morphology Free Text
Instance: MorphologyFreeTextTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphology Free Text Description - TUR-Prostata"
Description: "Free text description of tissue morphology"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueString = "Azinäres Adenokarzinom der Prostata mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration mit perineuralem und lymphovaskulärem Befall."

// Primary Gleason Pattern
Instance: PrimaryGleasonPatternTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primary Gleason Pattern (Epstein 2005) - TUR"
Description: "Primary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"

// Secondary Gleason Pattern
Instance: SecondaryGleasonPatternTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Secondary Gleason Pattern (Epstein 2005) - TUR"
Description: "Secondary Gleason pattern according to Epstein 2005"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#369774002 "Gleason Pattern 5 (finding)"

// Gleason Score Total
Instance: GleasonScoreTotalTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Total Gleason Score - TUR"
Description: "Total Gleason score in TUR specimens"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#35266-6 "Gleason score in Specimen Qualitative"
* code.coding[+] = $sct#385377005 "Gleason score (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = urn:oid:2.16.840.1.113883.3.1937.777.18.5.14010#C_999009 "Gleason grade (Score) 9"
* derivedFrom[0] = Reference(PrimaryGleasonPatternTUR)
* derivedFrom[+] = Reference(SecondaryGleasonPatternTUR)

// Percentage of Gleason Pattern 4/5
Instance: PercentageGleason45TUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Percentage of Gleason Pattern 4/5 - TUR"
Description: "Percentage of tumor area with Gleason pattern 4 and 5"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueQuantity.value = 90
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

// Grading Group ISUP 2014/WHO 2016
Instance: GradingGroupISUPTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Grading Group according to ISUP 2014/WHO 2016 - TUR"
Description: "Prostate cancer grade group according to ISUP 2014 and WHO 2016"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#1279718003 "International Society of Urological Pathology grade group 5 (Gleason score 9 or 10) (qualifier value)"

// Intraductal Carcinoma of the Prostate (IDC-P)
Instance: IntraductalCarcinomaTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraductal Carcinoma - TUR"
Description: "Presence of intraductal carcinoma of the prostate"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Invasive Cribriform Carcinoma (ICC)
Instance: InvasiveCribriformCarcinomaTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Invasive Cribriform Carcinoma - TUR"
Description: "Presence of invasive cribriform carcinoma"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#1162816009 "Invasive cribriform carcinoma (morphologic abnormality)"
* code.text = "Invasive cribriform carcinoma"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Prostatic Tissue Involved by Tumour
Instance: ProstaticTissueInvolvedTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prostatic Tissue Involved by Tumour - TUR"
Description: "Percentage of prostatic tissue involved by tumour"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44651-8 "Tissue cores.positive.carcinoma in Tissue core"
* code.text = "Prostatic tissue involved by tumour"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueQuantity.value = 60
* valueQuantity.unit = "%"
* valueQuantity.system = $ucum
* valueQuantity.code = #%

// Extraprostatic Extension
Instance: ExtraprostaticExtensionTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Extraprostatic Extension - TUR"
Description: "Presence of extraprostatic extension"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* code.text = "Extraprostatic extension"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Seminal Vesicle Invasion
Instance: SeminalVesicleInvasionTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seminal Vesicle Invasion - TUR"
Description: "Tumor invasion into seminal vesicles"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Lymphovascular Invasion
Instance: LymphovascularInvasionTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovascular Invasion - TUR"
Description: "Lymphatic and vascular invasion in cancer specimen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"

// Perineural Infiltration
Instance: PerineuralInfiltrationTUR
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineural Infiltration - TUR"
Description: "Presence of perineural invasion in cancer specimen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(TURSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistBiopsy)
* basedOn = Reference(TURServiceRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
