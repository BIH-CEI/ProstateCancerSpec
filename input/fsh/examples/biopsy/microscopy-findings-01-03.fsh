// =============================================================================
// MIKROSKOPISCHE BEFUNDE - PROSTATA STANZEN (ALLE 16 PARAMETER)
// =============================================================================

// =============================================================================
// STANZE 01 - Mikroskopische Befunde (Maligne - Gleason 3+4=7)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: HistoTyp01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 01"
Description: "Histologischer Typ ICD-O-3 für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Morphologie Freitext
Instance: MorphText01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 01"
Description: "Morphologie Freitext für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Unregelmäßige, infiltrative Drüsenstrukturen, typisch für das azinäre Adenokarzinom. Gleason Pattern 3 mit fusion pattern (Pattern 4) kombiniert."
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Primäres Gleason Muster
Instance: PrimaerGleason01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primäres Gleason Muster Stanze 01"
Description: "Primäres Gleason Muster für Stanze 01"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor" 
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#369772003 "Gleason Pattern 3 (finding)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Sekundäres Gleason Muster
Instance: SekundaerGleason01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Sekundäres Gleason Muster Stanze 01"
Description: "Sekundäres Gleason Muster für Stanze 01"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Prozentualer Anteil Gleasonmuster 4/5
Instance: ProzentGleason01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Anteil Gleasonmuster 4/5 Stanze 01"
Description: "Prozentualer Anteil Gleasonmuster 4/5 für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 30 '%' "%"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Gradinggruppe nach ISUP 2014/WHO 2016
Instance: GleasonGrading01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Gradinggruppe ISUP Stanze 01"
Description: "Gradinggruppe nach ISUP 2014/WHO 2016 für Stanze 01"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#1279714001 "International Society of Urological Pathology grade group 2 (Gleason score 3 + 4 = 7) (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Verhältnis positiver zu allen Stanzen
Instance: VerhaeltnisPositiverStanzen01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Verhältnis positiver Stanzen 01"
Description: "Verhältnis positiver zu allen Stanzen für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "1/12"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Prozentualer Tumoranteil
Instance: Tumoranteil01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Tumoranteil Stanze 01"
Description: "Prozentualer Tumoranteil für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#385396009 "Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 40 '%' "%"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Tumorbefall in Länge (mm)
Instance: TumorbefallinLaenge01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumorbefall in Länge Stanze 01"
Description: "Tumorbefall für befallene Stanze in Länge in mm für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 6.2 'mm' "mm"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Perineurale Infiltration
Instance: PerineuraleInfiltration01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineurale Infiltration Stanze 01"
Description: "Perineurale Infiltration für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Tumornachweis in Samenblasen
Instance: TumornachweisinSamenblase01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Samenblasen Stanze 01"
Description: "Tumornachweis in Samenblasen für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Lymphovaskuläre Invasion
Instance: LymphovaskulaereInvasion01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovaskuläre Invasion Stanze 01"
Description: "Lymphovaskuläre Invasion für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Tumornachweis in periprostatischem Gewebe
Instance: TumornachweisInFettgewebe01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Fettgewebe Stanze 01"
Description: "Tumornachweis in periprostatischem Binde- und Fettgewebe für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Intraduktales Karzinom
Instance: IntraduktalesKarzinom01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraduktales Karzinom Stanze 01"
Description: "Intraduktales Karzinom für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// ASAP
Instance: ASAP01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ASAP Stanze 01"
Description: "ASAP für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// High-grade PIN
Instance: HighGradePIN01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade PIN Stanze 01"
Description: "Begleitende High-grade-PIN für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// Granulomatöse Prostatitis
Instance: GranulomatoeseProstatitis01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatöse Prostatitis Stanze 01"
Description: "Granulomatöse Prostatitis für Stanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94665-7 "Granulomatous prostatitis [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen01Slide)

// =============================================================================
// STANZE 02 - Mikroskopische Befunde (Maligne - Gleason 4+3=7)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: HistoTyp02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 02"
Description: "Histologischer Typ ICD-O-3 für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Morphologie Freitext
Instance: MorphText02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 02"
Description: "Morphologie Freitext für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Azinäres Adenokarzinom mit überwiegend Gleason Pattern 4, fusion pattern und cribriform pattern."
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Primäres Gleason Muster
Instance: PrimaerGleason02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primäres Gleason Muster Stanze 02"
Description: "Primäres Gleason Muster für Stanze 02"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Sekundäres Gleason Muster
Instance: SekundaerGleason02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Sekundäres Gleason Muster Stanze 02"
Description: "Sekundäres Gleason Muster für Stanze 02"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#369772003 "Gleason Pattern 3 (finding)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Prozentualer Anteil Gleasonmuster 4/5
Instance: ProzentGleason02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Anteil Gleasonmuster 4/5 Stanze 02"
Description: "Prozentualer Anteil Gleasonmuster 4/5 für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 70 '%' "%"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Gradinggruppe nach ISUP 2014/WHO 2016
Instance: GleasonGrading02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Gradinggruppe ISUP Stanze 02"
Description: "Gradinggruppe nach ISUP 2014/WHO 2016 für Stanze 02"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#1279714001 "International Society of Urological Pathology grade group 2 (Gleason score 3 + 4 = 7) (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Verhältnis positiver zu allen Stanzen
Instance: VerhaeltnisPositiverStanzen02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Verhältnis positiver Stanzen 02"
Description: "Verhältnis positiver zu allen Stanzen für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "2/12"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Prozentualer Tumoranteil
Instance: Tumoranteil02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Tumoranteil Stanze 02"
Description: "Prozentualer Tumoranteil für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#385396009 "Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 60 '%' "%"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Tumorbefall in Länge (mm)
Instance: TumorbefallinLaenge02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumorbefall in Länge Stanze 02"
Description: "Tumorbefall für befallene Stanze in Länge in mm für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 8.5 'mm' "mm"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Perineurale Infiltration
Instance: PerineuraleInfiltration02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineurale Infiltration Stanze 02"
Description: "Perineurale Infiltration für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Tumornachweis in Samenblasen
Instance: TumornachweisinSamenblase02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Samenblasen Stanze 02"
Description: "Tumornachweis in Samenblasen für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Lymphovaskuläre Invasion
Instance: LymphovaskulaereInvasion02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovaskuläre Invasion Stanze 02"
Description: "Lymphovaskuläre Invasion für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Tumornachweis in periprostatischem Gewebe
Instance: TumornachweisInFettgewebe02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Fettgewebe Stanze 02"
Description: "Tumornachweis in periprostatischem Binde- und Fettgewebe für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Intraduktales Karzinom
Instance: IntraduktalesKarzinom02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraduktales Karzinom Stanze 02"
Description: "Intraduktales Karzinom für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// ASAP
Instance: ASAP02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ASAP Stanze 02"
Description: "ASAP für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// High-grade PIN
Instance: HighGradePIN02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade PIN Stanze 02"
Description: "Begleitende High-grade-PIN für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// Granulomatöse Prostatitis
Instance: GranulomatoeseProstatitis02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatöse Prostatitis Stanze 02"
Description: "Granulomatöse Prostatitis für Stanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94665-7 "Granulomatous prostatitis [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716903009 "Structure of middle part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen02Slide)

// =============================================================================
// STANZE 03 - Mikroskopische Befunde (Benigne)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: HistoTyp03
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 03"
Description: "Histologischer Typ ICD-O-3 für Stanze 03"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#110396000 "No evidence of malignant neoplasm (finding)"
* bodySite = $sct#716904003 "Structure of apex part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen03Slide)

// Morphologie Freitext
Instance: MorphText03
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 03"
Description: "Morphologie Freitext für Stanze 03"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Benigne Prostatadrüsen mit regelrechten azinären Strukturen. Vereinzelt Fibrose. Kein Anhalt für maligne Veränderungen."
* bodySite = $sct#716904003 "Structure of apex part of peripheral zone of right half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen03Slide)

