// =============================================================================
// MIKROSKOPISCHE BEFUNDE - PROSTATA STANZEN 07-09 (ALLE 16 PARAMETER)
// =============================================================================

// =============================================================================
// STANZE 07 - Mikroskopische Befunde (Maligne - Gleason 4+5=9)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: CoreNeedleBiopsyHistoTyp07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 07"
Description: "Histologischer Typ ICD-O-3 für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Morphologie Freitext
Instance: CoreNeedleBiopsyMorphText07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 07"
Description: "Morphologie Freitext für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Hochaggressives azinäres Adenokarzinom mit Gleason Pattern 4 und 5. Comedonecrosis, solid sheets, einzelne Zellen. Sehr schlechte Prognose."
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Primäres Gleason Muster
Instance: CoreNeedleBiopsyPrimaerGleason07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primäres Gleason Muster Stanze 07"
Description: "Primäres Gleason Muster für Stanze 07"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Sekundäres Gleason Muster
Instance: CoreNeedleBiopsySekundaerGleason07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Sekundäres Gleason Muster Stanze 07"
Description: "Sekundäres Gleason Muster für Stanze 07"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#369774002 "Gleason Pattern 5 (finding)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Prozentualer Anteil Gleasonmuster 4/5
Instance: CoreNeedleBiopsyProzentGleason07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Anteil Gleasonmuster 4/5 Stanze 07"
Description: "Prozentualer Anteil Gleasonmuster 4/5 für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 100 '%' "%"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Gradinggruppe nach ISUP 2014/WHO 2016
Instance: CoreNeedleBiopsyGleasonGrading07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Gradinggruppe ISUP Stanze 07"
Description: "Gradinggruppe nach ISUP 2014/WHO 2016 für Stanze 07"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#860746006 "Gleason grade group 5 (finding)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Verhältnis positiver zu allen Stanzen
Instance: CoreNeedleBiopsyVerhaeltnisPositiverStanzen07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Verhältnis positiver Stanzen 07"
Description: "Verhältnis positiver zu allen Stanzen für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "5/12"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Prozentualer Tumoranteil
Instance: CoreNeedleBiopsyTumoranteil07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Tumoranteil Stanze 07"
Description: "Prozentualer Tumoranteil für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#385396009 "Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 95 '%' "%"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Tumorbefall in Länge (mm)
Instance: CoreNeedleBiopsyTumorbefallinLaenge07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumorbefall in Länge Stanze 07"
Description: "Tumorbefall für befallene Stanze in Länge in mm für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 14.8 'mm' "mm"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Perineurale Infiltration
Instance: CoreNeedleBiopsyPerineuraleInfiltration07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineurale Infiltration Stanze 07"
Description: "Perineurale Infiltration für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Tumornachweis in Samenblasen
Instance: CoreNeedleBiopsyTumornachweisinSamenblase07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Samenblasen Stanze 07"
Description: "Tumornachweis in Samenblasen für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Lymphovaskuläre Invasion
Instance: CoreNeedleBiopsyLymphovaskulaereInvasion07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovaskuläre Invasion Stanze 07"
Description: "Lymphovaskuläre Invasion für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Tumornachweis in periprostatischem Gewebe
Instance: CoreNeedleBiopsyTumornachweisInFettgewebe07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Fettgewebe Stanze 07"
Description: "Tumornachweis in periprostatischem Binde- und Fettgewebe für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// Intraduktales Karzinom
Instance: CoreNeedleBiopsyIntraduktalesKarzinom07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraduktales Karzinom Stanze 07"
Description: "Intraduktales Karzinom für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// ASAP
Instance: CoreNeedleBiopsyASAP07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ASAP Stanze 07"
Description: "ASAP für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// High-grade PIN
Instance: CoreNeedleBiopsyHighGradePIN07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade PIN Stanze 07"
Description: "Begleitende High-grade-PIN für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)

// Granulomatöse Prostatitis
Instance: CoreNeedleBiopsyGranulomatoeseProstatitis07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatöse Prostatitis Stanze 07"
Description: "Granulomatöse Prostatitis für Stanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94665-7 "Granulomatous prostatitis [Presence] in Specimen by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716905002 "Structure of basal part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen07Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)

// =============================================================================
// STANZE 08 - Mikroskopische Befunde (Benigne)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: CoreNeedleBiopsyHistoTyp08
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 08"
Description: "Histologischer Typ ICD-O-3 für Stanze 08"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#110396000 "No evidence of malignant neoplasm (finding)"
* bodySite = $sct#716908000 "Structure of middle part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen08Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle08)

// Morphologie Freitext
Instance: CoreNeedleBiopsyMorphText08
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 08"
Description: "Morphologie Freitext für Stanze 08"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Benigne Prostatadrüsen mit Zeichen einer nodulären Hyperplasie. Stromareiche Bereiche. Keine malignen Veränderungen."
* bodySite = $sct#716908000 "Structure of middle part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen08Slide)

Instance: CoreNeedleBiopsyHistoTyp09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 09"
Description: "Histologischer Typ ICD-O-3 für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Morphologie Freitext
Instance: CoreNeedleBiopsyMorphText09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 09"
Description: "Morphologie Freitext für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Azinäres Adenokarzinom mit vorwiegend Gleason Pattern 3, fokal Gleason Pattern 4. Mäßig differenziertes Karzinom."
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)

// Primäres Gleason Muster
Instance: CoreNeedleBiopsyPrimaerGleason09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primäres Gleason Muster Stanze 09"
Description: "Primäres Gleason Muster für Stanze 09"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* code.coding[+] = $sct#384994009 "Primary Gleason pattern (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#369772003 "Gleason Pattern 3 (finding)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Sekundäres Gleason Muster
Instance: CoreNeedleBiopsySekundaerGleason09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Sekundäres Gleason Muster Stanze 09"
Description: "Sekundäres Gleason Muster für Stanze 09"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* code.coding[+] = $sct#384995005 "Secondary Gleason pattern (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#369773008 "Gleason Pattern 4 (finding)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)

// Prozentualer Anteil Gleasonmuster 4/5
Instance: CoreNeedleBiopsyProzentGleason09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Anteil Gleasonmuster 4/5 Stanze 09"
Description: "Prozentualer Anteil Gleasonmuster 4/5 für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 20 '%' "%"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Gradinggruppe nach ISUP 2014/WHO 2016
Instance: CoreNeedleBiopsyGleasonGrading09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Gradinggruppe ISUP Stanze 09"
Description: "Gradinggruppe nach ISUP 2014/WHO 2016 für Stanze 09"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#860743003 "Gleason grade group 2 (finding)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)

// Verhältnis positiver zu allen Stanzen
Instance: CoreNeedleBiopsyVerhaeltnisPositiverStanzen09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Verhältnis positiver Stanzen 09"
Description: "Verhältnis positiver zu allen Stanzen für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "6/12"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Prozentualer Tumoranteil
Instance: CoreNeedleBiopsyTumoranteil09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Tumoranteil Stanze 09"
Description: "Prozentualer Tumoranteil für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#385396009 "Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 35 '%' "%"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Tumorbefall in Länge (mm)
Instance: CoreNeedleBiopsyTumorbefallinLaenge09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumorbefall in Länge Stanze 09"
Description: "Tumorbefall für befallene Stanze in Länge in mm für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 4.5 'mm' "mm"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Perineurale Infiltration
Instance: CoreNeedleBiopsyPerineuraleInfiltration09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineurale Infiltration Stanze 09"
Description: "Perineurale Infiltration für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Tumornachweis in Samenblasen
Instance: CoreNeedleBiopsyTumornachweisinSamenblase09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Samenblasen Stanze 09"
Description: "Tumornachweis in Samenblasen für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Lymphovaskuläre Invasion
Instance: CoreNeedleBiopsyLymphovaskulaereInvasion09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovaskuläre Invasion Stanze 09"
Description: "Lymphovaskuläre Invasion für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Tumornachweis in periprostatischem Gewebe
Instance: CoreNeedleBiopsyTumornachweisInFettgewebe09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Fettgewebe Stanze 09"
Description: "Tumornachweis in periprostatischem Binde- und Fettgewebe für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Intraduktales Karzinom
Instance: CoreNeedleBiopsyIntraduktalesKarzinom09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraduktales Karzinom Stanze 09"
Description: "Intraduktales Karzinom für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// ASAP
Instance: CoreNeedleBiopsyASAP09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ASAP Stanze 09"
Description: "ASAP für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// High-grade PIN
Instance: CoreNeedleBiopsyHighGradePIN09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade PIN Stanze 09"
Description: "Begleitende High-grade-PIN für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)

// Granulomatöse Prostatitis
Instance: CoreNeedleBiopsyGranulomatoeseProstatitis09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatöse Prostatitis Stanze 09"
Description: "Granulomatöse Prostatitis für Stanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94665-7 "Granulomatous prostatitis [Presence] in Specimen by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716909008 "Structure of apex part of transition zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen09Slide)