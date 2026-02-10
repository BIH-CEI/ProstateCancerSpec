// =============================================================================
// MAKROSKOPISCHE BEFUNDE GROUPER - PROSTATA STANZEN
// =============================================================================

// Grouper für makroskopische Messungen nach MII-Patho-Befund
Instance: CoreNeedleBiopsyMacroscopicGrouper
InstanceOf: MII_PR_Patho_Macroscopic_Grouper
Usage: #example
Title: "Makroskopische Befunde Grouper"
Description: "Gruppierung aller makroskopischen Messungen der Prostatastanzen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22634-0
* subject = Reference(Patient1)
* effectiveDateTime = "2024-01-15T14:00:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueString = "Makroskopische Messungen aller 12 Prostatastanzen"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"

// Referenzen zu allen Längenmessungen
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength03)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength04)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength05)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength06)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength07)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength08)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength09)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength10)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength11)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLength12)

// Referenzen zu allen Zylinder-Anzahl Findings
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount03)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount04)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount05)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount06)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount07)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount08)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount09)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount10)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount11)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicCylinderCount12)

// Referenzen zu allen Seitenangabe Findings
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality01)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality02)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality03)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality04)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality05)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality06)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality07)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality08)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality09)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality10)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality11)
* derivedFrom[+] = Reference(CoreNeedleBiopsyMacroscopicLaterality12)

* note.text = "Makroskopische Messungen für alle 12 Prostatastanzen: Längen 1.3-1.9 cm, je 1 Zylinder pro Specimen. Stanzen 01-06 aus rechter Prostataregion (lateral basal/mid/apikal, medial basal/mid/apikal), Stanzen 07-12 aus linker Prostataregion (lateral basal/mid/apikal, medial basal/mid/apikal)."

// =============================================================================
// MAKROSKOPISCHE MESSUNGEN - PROSTATA STANZEN
// Separate Findings für Länge und Anzahl der Zylinder pro Einsendespecimen
// =============================================================================

// =============================================================================
// STANZE 01 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 01
Instance: CoreNeedleBiopsyMacroscopicLength01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 01"
Description: "Längenmessung der Prostatastanze 01"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen01Part)
* effectiveDateTime = "2024-01-15T14:10:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.8 'cm' "cm"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle01)
* note.text = "Stanzzylinder Gesamtlänge 1.8cm"

// Zylinder-Anzahl-Finding für Stanze 01
Instance: CoreNeedleBiopsyMacroscopicCylinderCount01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 01"
Description: "Anzahl der Stanzzylinder in Specimen 01"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen01Part)
* effectiveDateTime = "2024-01-15T14:10:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle01)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 02 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 02
Instance: CoreNeedleBiopsyMacroscopicLength02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 02"
Description: "Längenmessung der Prostatastanze 02"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen02Part)
* effectiveDateTime = "2024-01-15T14:12:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.6 'cm' "cm"
* bodySite = $sct#716917000 "Structure of lateral middle regional part of peripheral zone of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle02)
* note.text = "Stanzzylinder Gesamtlänge 1.6cm"

// Zylinder-Anzahl-Finding für Stanze 02
Instance: CoreNeedleBiopsyMacroscopicCylinderCount02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 02"
Description: "Anzahl der Stanzzylinder in Specimen 02"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen02Part)
* effectiveDateTime = "2024-01-15T14:12:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716917000 "Structure of lateral middle regional part of peripheral zone of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle02)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 03 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 03
Instance: CoreNeedleBiopsyMacroscopicLength03
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 03"
Description: "Längenmessung der Prostatastanze 03"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen03Part)
* effectiveDateTime = "2024-01-15T14:14:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.5 'cm' "cm"
* bodySite = $sct#716934008 "Structure of apical part of peripheral zone of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle03)
* note.text = "Stanzzylinder Gesamtlänge 1.5cm"

// Zylinder-Anzahl-Finding für Stanze 03
Instance: CoreNeedleBiopsyMacroscopicCylinderCount03
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 03"
Description: "Anzahl der Stanzzylinder in Specimen 03"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen03Part)
* effectiveDateTime = "2024-01-15T14:14:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716934008 "Structure of apical part of peripheral zone of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle03)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 04 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 04
Instance: CoreNeedleBiopsyMacroscopicLength04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 04"
Description: "Längenmessung der Prostatastanze 04"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen04Part)
* effectiveDateTime = "2024-01-15T14:16:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.9 'cm' "cm"
* bodySite = $sct#716892006 "Structure of basal part of anterior fibromuscular stroma of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle04)
* note.text = "Stanzzylinder Gesamtlänge 1.9cm"

// Zylinder-Anzahl-Finding für Stanze 04
Instance: CoreNeedleBiopsyMacroscopicCylinderCount04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 04"
Description: "Anzahl der Stanzzylinder in Specimen 04"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen04Part)
* effectiveDateTime = "2024-01-15T14:16:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716892006 "Structure of basal part of anterior fibromuscular stroma of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle04)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 05 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 05
Instance: CoreNeedleBiopsyMacroscopicLength05
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 05"
Description: "Längenmessung der Prostatastanze 05"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen05Part)
* effectiveDateTime = "2024-01-15T14:18:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.4 'cm' "cm"
* bodySite = $sct#716911004 "Structure of middle regional part of transition zone of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle05)
* note.text = "Stanzzylinder Gesamtlänge 1.4cm"

// Zylinder-Anzahl-Finding für Stanze 05
Instance: CoreNeedleBiopsyMacroscopicCylinderCount05
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 05"
Description: "Anzahl der Stanzzylinder in Specimen 05"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen05Part)
* effectiveDateTime = "2024-01-15T14:18:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716911004 "Structure of middle regional part of transition zone of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle05)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 06 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 06
Instance: CoreNeedleBiopsyMacroscopicLength06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 06"
Description: "Längenmessung der Prostatastanze 06"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen06Part)
* effectiveDateTime = "2024-01-15T14:20:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.7 'cm' "cm"
* bodySite = $sct#716909008 "Structure of middle regional part of anterior fibromuscular stroma of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle06)
* note.text = "Stanzzylinder Gesamtlänge 1.7cm"

// Zylinder-Anzahl-Finding für Stanze 06
Instance: CoreNeedleBiopsyMacroscopicCylinderCount06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 06"
Description: "Anzahl der Stanzzylinder in Specimen 06"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen06Part)
* effectiveDateTime = "2024-01-15T14:20:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716909008 "Structure of middle regional part of anterior fibromuscular stroma of right half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle06)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 07 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 07
Instance: CoreNeedleBiopsyMacroscopicLength07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 07"
Description: "Längenmessung der Prostatastanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen07Part)
* effectiveDateTime = "2024-01-15T14:22:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.6 'cm' "cm"
* bodySite = $sct#716903009 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)
* note.text = "Stanzzylinder Gesamtlänge 1.6cm"

// Zylinder-Anzahl-Finding für Stanze 07
Instance: CoreNeedleBiopsyMacroscopicCylinderCount07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 07"
Description: "Anzahl der Stanzzylinder in Specimen 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen07Part)
* effectiveDateTime = "2024-01-15T14:22:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716903009 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle07)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 08 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 08
Instance: CoreNeedleBiopsyMacroscopicLength08
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 08"
Description: "Längenmessung der Prostatastanze 08"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen08Part)
* effectiveDateTime = "2024-01-15T14:24:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.5 'cm' "cm"
* bodySite = $sct#716918005 "Structure of lateral middle regional part of peripheral zone of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle08)
* note.text = "Stanzzylinder Gesamtlänge 1.5cm"

// Zylinder-Anzahl-Finding für Stanze 08
Instance: CoreNeedleBiopsyMacroscopicCylinderCount08
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 08"
Description: "Anzahl der Stanzzylinder in Specimen 08"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen08Part)
* effectiveDateTime = "2024-01-15T14:24:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716918005 "Structure of lateral middle regional part of peripheral zone of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle08)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 09 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 09
Instance: CoreNeedleBiopsyMacroscopicLength09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 09"
Description: "Längenmessung der Prostatastanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen09Part)
* effectiveDateTime = "2024-01-15T14:26:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.8 'cm' "cm"
* bodySite = $sct#716935009 "Structure of apical part of peripheral zone"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)
* note.text = "Stanzzylinder Gesamtlänge 1.8cm"

// Zylinder-Anzahl-Finding für Stanze 09
Instance: CoreNeedleBiopsyMacroscopicCylinderCount09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 09"
Description: "Anzahl der Stanzzylinder in Specimen 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen09Part)
* effectiveDateTime = "2024-01-15T14:26:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716935009 "Structure of apical part of peripheral zone"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle09)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 10 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 10
Instance: CoreNeedleBiopsyMacroscopicLength10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 10"
Description: "Längenmessung der Prostatastanze 10"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen10Part)
* effectiveDateTime = "2024-01-15T14:28:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.3 'cm' "cm"
* bodySite = $sct#716893001 "Structure of basal part of anterior fibromuscular stroma of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle10)
* note.text = "Stanzzylinder Gesamtlänge 1.3cm"

// Zylinder-Anzahl-Finding für Stanze 10
Instance: CoreNeedleBiopsyMacroscopicCylinderCount10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 10"
Description: "Anzahl der Stanzzylinder in Specimen 10"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen10Part)
* effectiveDateTime = "2024-01-15T14:28:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716893001 "Structure of basal part of anterior fibromuscular stroma of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle10)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 11 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 11
Instance: CoreNeedleBiopsyMacroscopicLength11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 11"
Description: "Längenmessung der Prostatastanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen11Part)
* effectiveDateTime = "2024-01-15T14:30:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.7 'cm' "cm"
* bodySite = $sct#716912006 "Structure of middle regional part of transition zone of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)
* note.text = "Stanzzylinder Gesamtlänge 1.7cm"

// Zylinder-Anzahl-Finding für Stanze 11
Instance: CoreNeedleBiopsyMacroscopicCylinderCount11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 11"
Description: "Anzahl der Stanzzylinder in Specimen 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen11Part)
* effectiveDateTime = "2024-01-15T14:30:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716912006 "Structure of middle regional part of transition zone of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle11)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 12 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 12
Instance: CoreNeedleBiopsyMacroscopicLength12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 12"
Description: "Längenmessung der Prostatastanze 12"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen12Part)
* effectiveDateTime = "2024-01-15T14:32:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1.4 'cm' "cm"
* bodySite = $sct#716910003 "Structure of middle regional part of anterior fibromuscular stroma of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle12)
* note.text = "Stanzzylinder Gesamtlänge 1.4cm"

// Zylinder-Anzahl-Finding für Stanze 12
Instance: CoreNeedleBiopsyMacroscopicCylinderCount12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 12"
Description: "Anzahl der Stanzzylinder in Specimen 12"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen12Part)
* effectiveDateTime = "2024-01-15T14:32:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716910003 "Structure of middle regional part of anterior fibromuscular stroma of left half prostate (body structure)"
* derivedFrom = Reference(QuestionnaireResponseCoreNeedleBiopsySingle12)
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// MAKROSKOPISCHE SEITENANGABEN - PROSTATA STANZEN
// Laterality Findings für alle 12 Einsendespecimen
// =============================================================================

// =============================================================================
// RECHTE SEITE - STANZEN 01-06
// =============================================================================

// Seitenangabe für Stanze 01 (Rechts)
Instance: CoreNeedleBiopsyMacroscopicLaterality01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 01"
Description: "Lateralitätsangabe der Prostatastanze 01"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen01Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 02 (Rechts)
Instance: CoreNeedleBiopsyMacroscopicLaterality02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 02"
Description: "Lateralitätsangabe der Prostatastanze 02"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen02Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716917000 "Structure of lateral middle regional part of peripheral zone of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 03 (Rechts)
Instance: CoreNeedleBiopsyMacroscopicLaterality03
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 03"
Description: "Lateralitätsangabe der Prostatastanze 03"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen03Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716934008 "Structure of apical part of peripheral zone of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 04 (Rechts)
Instance: CoreNeedleBiopsyMacroscopicLaterality04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 04"
Description: "Lateralitätsangabe der Prostatastanze 04"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen04Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716892006 "Structure of basal part of anterior fibromuscular stroma of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 05 (Rechts)
Instance: CoreNeedleBiopsyMacroscopicLaterality05
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 05"
Description: "Lateralitätsangabe der Prostatastanze 05"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen05Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716911004 "Structure of middle regional part of transition zone of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 06 (Rechts)
Instance: CoreNeedleBiopsyMacroscopicLaterality06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 06"
Description: "Lateralitätsangabe der Prostatastanze 06"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen06Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716909008 "Structure of middle regional part of anterior fibromuscular stroma of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// =============================================================================
// LINKE SEITE - STANZEN 07-12
// =============================================================================

// Seitenangabe für Stanze 07 (Links)
Instance: CoreNeedleBiopsyMacroscopicLaterality07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 07"
Description: "Lateralitätsangabe der Prostatastanze 07"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen07Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716903009 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 08 (Links)
Instance: CoreNeedleBiopsyMacroscopicLaterality08
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 08"
Description: "Lateralitätsangabe der Prostatastanze 08"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen08Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716918005 "Structure of lateral middle regional part of peripheral zone of left half prostate (body structure)"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 09 (Links)
Instance: CoreNeedleBiopsyMacroscopicLaterality09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 09"
Description: "Lateralitätsangabe der Prostatastanze 09"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen09Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716935009 "Structure of apical part of peripheral zone"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 10 (Links)
Instance: CoreNeedleBiopsyMacroscopicLaterality10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 10"
Description: "Lateralitätsangabe der Prostatastanze 10"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen10Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716893001 "Structure of basal part of anterior fibromuscular stroma of left half prostate (body structure)"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 11 (Links)
Instance: CoreNeedleBiopsyMacroscopicLaterality11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 11"
Description: "Lateralitätsangabe der Prostatastanze 11"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen11Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716912006 "Structure of middle regional part of transition zone of left half prostate (body structure)"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 12 (Links)
Instance: CoreNeedleBiopsyMacroscopicLaterality12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 12"
Description: "Lateralitätsangabe der Prostatastanze 12"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(Patient1)
* specimen = Reference(CoreNeedleBiopsySpecimen12Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistPractitioner)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716910003 "Structure of middle regional part of anterior fibromuscular stroma of left half prostate (body structure)"
* note.text = "Linke Prostataregion"