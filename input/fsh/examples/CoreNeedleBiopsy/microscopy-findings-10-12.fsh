// =============================================================================
// MIKROSKOPISCHE BEFUNDE - PROSTATA STANZEN 10-12 (ALLE 16 PARAMETER)
// =============================================================================

// =============================================================================
// STANZE 10 - Mikroskopische Befunde (Benigne)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: CoreNeedleBiopsyHistoTyp10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 10"
Description: "Histologischer Typ ICD-O-3 für Stanze 10"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#110396000 "No evidence of malignant neoplasm (finding)"
* bodySite = $sct#716898006 "Structure of basal part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen10Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle10)

// Morphologie Freitext
Instance: CoreNeedleBiopsyMorphText10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 10"
Description: "Morphologie Freitext für Stanze 10"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Benigne fibröse und glatte Muskulatur mit spärlichen Prostatadrüsen. Stromareiche Zone. Keine malignen Veränderungen."
* bodySite = $sct#716898006 "Structure of basal part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen10Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle10)

Instance: CoreNeedleBiopsyHistoTyp11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 11"
Description: "Histologischer Typ ICD-O-3 für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Morphologie Freitext
Instance: CoreNeedleBiopsyMorphText11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 11"
Description: "Morphologie Freitext für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Azinäres Adenokarzinom mit vorwiegend Gleason Pattern 3, gering fokal Gleason Pattern 4. Mäßig differenziertes Karzinom."
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Primäres Gleason Muster
Instance: CoreNeedleBiopsyPrimaerGleason11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primäres Gleason Muster Stanze 11"
Description: "Primäres Gleason Muster für Stanze 11"
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
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Sekundäres Gleason Muster
Instance: CoreNeedleBiopsySekundaerGleason11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Sekundäres Gleason Muster Stanze 11"
Description: "Sekundäres Gleason Muster für Stanze 11"
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
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Prozentualer Anteil Gleasonmuster 4/5
Instance: CoreNeedleBiopsyProzentGleason11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Anteil Gleasonmuster 4/5 Stanze 11"
Description: "Prozentualer Anteil Gleasonmuster 4/5 für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 15 '%' "%"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Gradinggruppe nach ISUP 2014/WHO 2016
Instance: CoreNeedleBiopsyGleasonGrading11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Gradinggruppe ISUP Stanze 11"
Description: "Gradinggruppe nach ISUP 2014/WHO 2016 für Stanze 11"
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
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Verhältnis positiver zu allen Stanzen
Instance: CoreNeedleBiopsyVerhaeltnisPositiverStanzen11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Verhältnis positiver Stanzen 11"
Description: "Verhältnis positiver zu allen Stanzen für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "7/12"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Prozentualer Tumoranteil
Instance: CoreNeedleBiopsyTumoranteil11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Tumoranteil Stanze 11"
Description: "Prozentualer Tumoranteil für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#385396009 "Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 25 '%' "%"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Tumorbefall in Länge (mm)
Instance: CoreNeedleBiopsyTumorbefallinLaenge11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumorbefall in Länge Stanze 11"
Description: "Tumorbefall für befallene Stanze in Länge in mm für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 2.8 'mm' "mm"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Perineurale Infiltration
Instance: CoreNeedleBiopsyPerineuraleInfiltration11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineurale Infiltration Stanze 11"
Description: "Perineurale Infiltration für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Tumornachweis in Samenblasen
Instance: CoreNeedleBiopsyTumornachweisinSamenblase11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Samenblasen Stanze 11"
Description: "Tumornachweis in Samenblasen für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Lymphovaskuläre Invasion
Instance: CoreNeedleBiopsyLymphovaskulaereInvasion11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovaskuläre Invasion Stanze 11"
Description: "Lymphovaskuläre Invasion für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Tumornachweis in periprostatischem Gewebe
Instance: CoreNeedleBiopsyTumornachweisInFettgewebe11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Fettgewebe Stanze 11"
Description: "Tumornachweis in periprostatischem Binde- und Fettgewebe für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// Intraduktales Karzinom
Instance: CoreNeedleBiopsyIntraduktalesKarzinom11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraduktales Karzinom Stanze 11"
Description: "Intraduktales Karzinom für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)

// ASAP
Instance: CoreNeedleBiopsyASAP11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ASAP Stanze 11"
Description: "ASAP für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// High-grade PIN
Instance: CoreNeedleBiopsyHighGradePIN11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade PIN Stanze 11"
Description: "Begleitende High-grade-PIN für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)

// Granulomatöse Prostatitis
Instance: CoreNeedleBiopsyGranulomatoeseProstatitis11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatöse Prostatitis Stanze 11"
Description: "Granulomatöse Prostatitis für Stanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94665-7 "Granulomatous prostatitis [Presence] in Specimen by Microscopy"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen11Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)

// =============================================================================
// STANZE 12 - Mikroskopische Befunde (Benigne)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: CoreNeedleBiopsyHistoTyp12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 12"
Description: "Histologischer Typ ICD-O-3 für Stanze 12"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#110396000 "No evidence of malignant neoplasm (finding)"
* bodySite = $sct#716899003 "Structure of apex part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen12Slide)
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle12)

// Morphologie Freitext
Instance: CoreNeedleBiopsyMorphText12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 12"
Description: "Morphologie Freitext für Stanze 12"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Fibröse und glatte Muskulatur mit vereinzelten benignen Prostatadrüsen. Keine Atypien oder malignen Veränderungen."
* bodySite = $sct#716899003 "Structure of apex part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(CoreNeedleBiopsySpecimen12Slide)

