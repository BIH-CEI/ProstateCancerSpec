// =============================================================================
// MIKROSKOPISCHE BEFUNDE - PROSTATA STANZEN 04-06 (ALLE 16 PARAMETER)
// =============================================================================

// =============================================================================
// STANZE 04 - Mikroskopische Befunde (Maligne - Gleason 4+4=8)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: HistoTyp04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 04"
Description: "Histologischer Typ ICD-O-3 für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Morphologie Freitext
Instance: MorphText04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 04"
Description: "Morphologie Freitext für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Azinäres Adenokarzinom mit vorwiegend Gleason Pattern 4, cribriform pattern mit Comedonecrosis. Hochaggressives Karzinom."
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Primäres Gleason Muster
Instance: PrimaerGleason04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primäres Gleason Muster Stanze 04"
Description: "Primäres Gleason Muster für Stanze 04"
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
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Sekundäres Gleason Muster
Instance: SekundaerGleason04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Sekundäres Gleason Muster Stanze 04"
Description: "Sekundäres Gleason Muster für Stanze 04"
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
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Prozentualer Anteil Gleasonmuster 4/5
Instance: ProzentGleason04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Anteil Gleasonmuster 4/5 Stanze 04"
Description: "Prozentualer Anteil Gleasonmuster 4/5 für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 100 '%' "%"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Gradinggruppe nach ISUP 2014/WHO 2016
Instance: GleasonGrading04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Gradinggruppe ISUP Stanze 04"
Description: "Gradinggruppe nach ISUP 2014/WHO 2016 für Stanze 04"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#860745005 "Gleason grade group 4 (finding)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Verhältnis positiver zu allen Stanzen
Instance: VerhaeltnisPositiverStanzen04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Verhältnis positiver Stanzen 04"
Description: "Verhältnis positiver zu allen Stanzen für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "3/12"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Prozentualer Tumoranteil
Instance: Tumoranteil04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Tumoranteil Stanze 04"
Description: "Prozentualer Tumoranteil für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#385396009 "Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 80 '%' "%"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Tumorbefall in Länge (mm)
Instance: TumorbefallinLaenge04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumorbefall in Länge Stanze 04"
Description: "Tumorbefall für befallene Stanze in Länge in mm für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 12.8 'mm' "mm"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Perineurale Infiltration
Instance: PerineuraleInfiltration04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineurale Infiltration Stanze 04"
Description: "Perineurale Infiltration für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Tumornachweis in Samenblasen
Instance: TumornachweisinSamenblase04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Samenblasen Stanze 04"
Description: "Tumornachweis in Samenblasen für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Lymphovaskuläre Invasion
Instance: LymphovaskulaereInvasion04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovaskuläre Invasion Stanze 04"
Description: "Lymphovaskuläre Invasion für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Tumornachweis in periprostatischem Gewebe
Instance: TumornachweisInFettgewebe04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Fettgewebe Stanze 04"
Description: "Tumornachweis in periprostatischem Binde- und Fettgewebe für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Intraduktales Karzinom
Instance: IntraduktalesKarzinom04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraduktales Karzinom Stanze 04"
Description: "Intraduktales Karzinom für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// ASAP
Instance: ASAP04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ASAP Stanze 04"
Description: "ASAP für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// High-grade PIN
Instance: HighGradePIN04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade PIN Stanze 04"
Description: "Begleitende High-grade-PIN für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// Granulomatöse Prostatitis
Instance: GranulomatoeseProstatitis04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatöse Prostatitis Stanze 04"
Description: "Granulomatöse Prostatitis für Stanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94665-7 "Granulomatous prostatitis [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716901006 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen04Slide)

// =============================================================================
// STANZE 05 - Mikroskopische Befunde (Benigne)
// =============================================================================

// Histologischer Typ ICD-O-3
Instance: HistoTyp05
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 05"
Description: "Histologischer Typ ICD-O-3 für Stanze 05"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#110396000 "No evidence of malignant neoplasm (finding)"
* bodySite = $sct#716906001 "Structure of middle part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen05Slide)

// Morphologie Freitext
Instance: MorphText05
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 05"
Description: "Morphologie Freitext für Stanze 05"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Benigne Prostatadrüsen mit regelrechter azinärer Architektur. Minimale chronische Entzündung. Keine malignen Veränderungen."
* bodySite = $sct#716906001 "Structure of middle part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen05Slide)

Instance: HistoTyp06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologischer Typ Stanze 06"
Description: "Histologischer Typ ICD-O-3 für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Morphologie Freitext
Instance: MorphText06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Morphologie Freitext Stanze 06"
Description: "Morphologie Freitext für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Azinäres Adenokarzinom mit ausschließlich Gleason Pattern 3. Kleine, uniforme Drüsen mit erhaltener Basalmembran. Niedrig aggressives Karzinom."
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Primäres Gleason Muster
Instance: PrimaerGleason06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Primäres Gleason Muster Stanze 06"
Description: "Primäres Gleason Muster für Stanze 06"
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
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Sekundäres Gleason Muster
Instance: SekundaerGleason06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Sekundäres Gleason Muster Stanze 06"
Description: "Sekundäres Gleason Muster für Stanze 06"
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
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Prozentualer Anteil Gleasonmuster 4/5 - 0% für Gleason 3+3
Instance: ProzentGleason06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Anteil Gleasonmuster 4/5 Stanze 06"
Description: "Prozentualer Anteil Gleasonmuster 4/5 für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 0 '%' "%"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Gradinggruppe nach ISUP 2014/WHO 2016
Instance: GleasonGrading06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Gradinggruppe ISUP Stanze 06"
Description: "Gradinggruppe nach ISUP 2014/WHO 2016 für Stanze 06"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-grade-group"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code.coding[+] = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* code.coding[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#860742008 "Gleason grade group 1 (finding)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Verhältnis positiver zu allen Stanzen
Instance: VerhaeltnisPositiverStanzen06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Verhältnis positiver Stanzen 06"
Description: "Verhältnis positiver zu allen Stanzen für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "4/12"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Prozentualer Tumoranteil
Instance: Tumoranteil06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Prozentualer Tumoranteil Stanze 06"
Description: "Prozentualer Tumoranteil für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#385396009 "Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 20 '%' "%"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Tumorbefall in Länge (mm)
Instance: TumorbefallinLaenge06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumorbefall in Länge Stanze 06"
Description: "Tumorbefall für befallene Stanze in Länge in mm für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44618-7 "Total linear mm of carcinoma"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 3.1 'mm' "mm"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Perineurale Infiltration
Instance: PerineuraleInfiltration06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Perineurale Infiltration Stanze 06"
Description: "Perineurale Infiltration für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Tumornachweis in Samenblasen
Instance: TumornachweisinSamenblase06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Samenblasen Stanze 06"
Description: "Tumornachweis in Samenblasen für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Lymphovaskuläre Invasion
Instance: LymphovaskulaereInvasion06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Lymphovaskuläre Invasion Stanze 06"
Description: "Lymphovaskuläre Invasion für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Tumornachweis in periprostatischem Gewebe
Instance: TumornachweisInFettgewebe06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Tumornachweis Fettgewebe Stanze 06"
Description: "Tumornachweis in periprostatischem Binde- und Fettgewebe für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Intraduktales Karzinom
Instance: IntraduktalesKarzinom06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Intraduktales Karzinom Stanze 06"
Description: "Intraduktales Karzinom für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#1162814007 "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// ASAP
Instance: ASAP06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "ASAP Stanze 06"
Description: "ASAP für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#373067005 "No (qualifier value)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// High-grade PIN
Instance: HighGradePIN06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "High-grade PIN Stanze 06"
Description: "Begleitende High-grade-PIN für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)

// Granulomatöse Prostatitis
Instance: GranulomatoeseProstatitis06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Granulomatöse Prostatitis Stanze 06"
Description: "Granulomatöse Prostatitis für Stanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22635-7
* code = $loinc#94665-7 "Granulomatous prostatitis [Presence] in Specimen by Microscopy"
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-17T10:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#47492008 "Not seen (qualifier value)"
* bodySite = $sct#716907005 "Structure of apex part of peripheral zone of left half prostate (body structure)"
* specimen = Reference(ProstateBiopsySpecimen06Slide)