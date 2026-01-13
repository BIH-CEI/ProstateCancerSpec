// =============================================================================
// MIKROSKOPISCHE BEFUNDE - PROSTATA STANZEN 10-12 (ALLE 16 PARAMETER)
// =============================================================================

// =============================================================================
// STANZE 10 - Mikroskopische Befunde (Benigne)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: HistoTyp10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 10"
Description: "Histologischer Typ ICD-O-3 für Stanze 10"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#110396000 "No evidence of malignant neoplasm (finding)"
* bodySite = $sct#716898006 "Structure of basal part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen10Slide)

// Morphologie Freitext
Instance: MorphText10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 10"
Description: "Morphologie Freitext für Stanze 10"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Benigne fibröse und glatte Muskulatur mit spärlichen Prostatadrüsen. Stromareiche Zone. Keine malignen Veränderungen."
* bodySite = $sct#716898006 "Structure of basal part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen10Slide)

Instance: HistoTyp11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 11"
Description: "Histologischer Typ ICD-O-3 für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Morphologie Freitext
Instance: MorphText11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 11"
Description: "Morphologie Freitext für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Azinäres Adenokarzinom mit vorwiegend Gleason Pattern 3, gering fokal Gleason Pattern 4. Mäßig differenziertes Karzinom."
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Primäres Gleason Muster
Instance: PrimaerGleason11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primäres Gleason Muster Stanze 11"
Description: "Primäres Gleason Muster für Stanze 11"
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
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Sekundäres Gleason Muster
Instance: SekundaerGleason11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Sekundäres Gleason Muster Stanze 11"
Description: "Sekundäres Gleason Muster für Stanze 11"
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
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Prozentualer Anteil Gleasonmuster 4/5
Instance: ProzentGleason11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Anteil Gleasonmuster 4/5 Stanze 11"
Description: "Prozentualer Anteil Gleasonmuster 4/5 für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 15 '%' "%"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Gradinggruppe nach ISUP 2014/WHO 2016
Instance: GleasonGrading11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Gradinggruppe ISUP Stanze 11"
Description: "Gradinggruppe nach ISUP 2014/WHO 2016 für Stanze 11"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#860743003 "Gleason grade group 2 (finding)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Verhältnis positiver zu allen Stanzen
Instance: VerhaeltnisPositiverStanzen11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Verhältnis positiver Stanzen 11"
Description: "Verhältnis positiver zu allen Stanzen für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "7/12"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Prozentualer Tumoranteil
Instance: Tumoranteil11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Tumoranteil Stanze 11"
Description: "Prozentualer Tumoranteil für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#385396009 "Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 25 '%' "%"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Tumorbefall in Länge (mm)
Instance: TumorbefallinLaenge11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumorbefall in Länge Stanze 11"
Description: "Tumorbefall für befallene Stanze in Länge in mm für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 2.8 'mm' "mm"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Perineurale Infiltration
Instance: PerineuraleInfiltration11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineurale Infiltration Stanze 11"
Description: "Perineurale Infiltration für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Tumornachweis in Samenblasen
Instance: TumornachweisinSamenblase11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Samenblasen Stanze 11"
Description: "Tumornachweis in Samenblasen für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Lymphovaskuläre Invasion
Instance: LymphovaskulaereInvasion11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovaskuläre Invasion Stanze 11"
Description: "Lymphovaskuläre Invasion für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Tumornachweis in periprostatischem Gewebe
Instance: TumornachweisInFettgewebe11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Fettgewebe Stanze 11"
Description: "Tumornachweis in periprostatischem Binde- und Fettgewebe für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Intraduktales Karzinom
Instance: IntraduktalesKarzinom11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraduktales Karzinom Stanze 11"
Description: "Intraduktales Karzinom für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// ASAP
Instance: ASAP11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ASAP Stanze 11"
Description: "ASAP für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// High-grade PIN
Instance: HighGradePIN11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade PIN Stanze 11"
Description: "Begleitende High-grade-PIN für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// Granulomatöse Prostatitis
Instance: GranulomatoeseProstatitis11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatöse Prostatitis Stanze 11"
Description: "Granulomatöse Prostatitis für Stanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94665-7 "Granulomatous prostatitis [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716900003 "Structure of middle part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen11Slide)

// =============================================================================
// STANZE 12 - Mikroskopische Befunde (Benigne)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: HistoTyp12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 12"
Description: "Histologischer Typ ICD-O-3 für Stanze 12"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#110396000 "No evidence of malignant neoplasm (finding)"
* bodySite = $sct#716899003 "Structure of apex part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen12Slide)

// Morphologie Freitext
Instance: MorphText12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 12"
Description: "Morphologie Freitext für Stanze 12"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Fibröse und glatte Muskulatur mit vereinzelten benignen Prostatadrüsen. Keine Atypien oder malignen Veränderungen."
* bodySite = $sct#716899003 "Structure of apex part of anterior fibromuscular zone of prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen12Slide)

