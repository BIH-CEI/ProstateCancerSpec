// =============================================================================
// MAKROSKOPISCHE BEFUNDE GROUPER - PROSTATA STANZEN
// =============================================================================

// Grouper für makroskopische Messungen nach MII-Patho-Befund
Instance: MacroscopicFindingsGrouper
InstanceOf: MII_PR_Patho_Macroscopic_Grouper
Usage: #example
Title: "Makroskopische Befunde Grouper"
Description: "Gruppierung aller makroskopischen Messungen der Prostatastanzen"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22634-0
* subject = Reference(ProstatePatientBiopsy)
* effectiveDateTime = "2024-01-15T14:00:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueString = "Makroskopische Messungen aller 12 Prostatastanzen"
* bodySite = $sct#41216001 "Prostatic structure (body structure)"

// Referenzen zu allen Längenmessungen
* derivedFrom[+] = Reference(MacroscopicLength01)
* derivedFrom[+] = Reference(MacroscopicLength02)
* derivedFrom[+] = Reference(MacroscopicLength03)
* derivedFrom[+] = Reference(MacroscopicLength04)
* derivedFrom[+] = Reference(MacroscopicLength05)
* derivedFrom[+] = Reference(MacroscopicLength06)
* derivedFrom[+] = Reference(MacroscopicLength07)
* derivedFrom[+] = Reference(MacroscopicLength08)
* derivedFrom[+] = Reference(MacroscopicLength09)
* derivedFrom[+] = Reference(MacroscopicLength10)
* derivedFrom[+] = Reference(MacroscopicLength11)
* derivedFrom[+] = Reference(MacroscopicLength12)

// Referenzen zu allen Zylinder-Anzahl Findings
* derivedFrom[+] = Reference(MacroscopicCylinderCount01)
* derivedFrom[+] = Reference(MacroscopicCylinderCount02)
* derivedFrom[+] = Reference(MacroscopicCylinderCount03)
* derivedFrom[+] = Reference(MacroscopicCylinderCount04)
* derivedFrom[+] = Reference(MacroscopicCylinderCount05)
* derivedFrom[+] = Reference(MacroscopicCylinderCount06)
* derivedFrom[+] = Reference(MacroscopicCylinderCount07)
* derivedFrom[+] = Reference(MacroscopicCylinderCount08)
* derivedFrom[+] = Reference(MacroscopicCylinderCount09)
* derivedFrom[+] = Reference(MacroscopicCylinderCount10)
* derivedFrom[+] = Reference(MacroscopicCylinderCount11)
* derivedFrom[+] = Reference(MacroscopicCylinderCount12)

// Referenzen zu allen Seitenangabe Findings
* derivedFrom[+] = Reference(MacroscopicLaterality01)
* derivedFrom[+] = Reference(MacroscopicLaterality02)
* derivedFrom[+] = Reference(MacroscopicLaterality03)
* derivedFrom[+] = Reference(MacroscopicLaterality04)
* derivedFrom[+] = Reference(MacroscopicLaterality05)
* derivedFrom[+] = Reference(MacroscopicLaterality06)
* derivedFrom[+] = Reference(MacroscopicLaterality07)
* derivedFrom[+] = Reference(MacroscopicLaterality08)
* derivedFrom[+] = Reference(MacroscopicLaterality09)
* derivedFrom[+] = Reference(MacroscopicLaterality10)
* derivedFrom[+] = Reference(MacroscopicLaterality11)
* derivedFrom[+] = Reference(MacroscopicLaterality12)

* note.text = "Makroskopische Messungen für alle 12 Prostatastanzen: Längen 1.3-1.9cm, je 1 Zylinder pro Specimen. Stanzen 01-06 aus rechter Prostataregion, Stanzen 07-12 aus linker Prostataregion."

// =============================================================================
// MAKROSKOPISCHE MESSUNGEN - PROSTATA STANZEN
// Separate Findings für Länge und Anzahl der Zylinder pro Einsendespecimen
// =============================================================================

// =============================================================================
// STANZE 01 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 01
Instance: MacroscopicLength01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 01"
Description: "Längenmessung der Prostatastanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen01Part)
* effectiveDateTime = "2024-01-15T14:10:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.8 'cm' "cm"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.8cm"

// Zylinder-Anzahl-Finding für Stanze 01
Instance: MacroscopicCylinderCount01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 01"
Description: "Anzahl der Stanzzylinder in Specimen 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen01Part)
* effectiveDateTime = "2024-01-15T14:10:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 02 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 02
Instance: MacroscopicLength02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 02"
Description: "Längenmessung der Prostatastanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen02Part)
* effectiveDateTime = "2024-01-15T14:12:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.6 'cm' "cm"
* bodySite = $sct#716917000 "Structure of lateral middle regional part of peripheral zone of right half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.6cm"

// Zylinder-Anzahl-Finding für Stanze 02
Instance: MacroscopicCylinderCount02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 02"
Description: "Anzahl der Stanzzylinder in Specimen 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen02Part)
* effectiveDateTime = "2024-01-15T14:12:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716917000 "Structure of lateral middle regional part of peripheral zone of right half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 03 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 03
Instance: MacroscopicLength03
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 03"
Description: "Längenmessung der Prostatastanze 03"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen03Part)
* effectiveDateTime = "2024-01-15T14:14:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.5 'cm' "cm"
* bodySite = $sct#716934008 "Structure of apical part of peripheral zone of right half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.5cm"

// Zylinder-Anzahl-Finding für Stanze 03
Instance: MacroscopicCylinderCount03
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 03"
Description: "Anzahl der Stanzzylinder in Specimen 03"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen03Part)
* effectiveDateTime = "2024-01-15T14:14:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716934008 "Structure of apical part of peripheral zone of right half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 04 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 04
Instance: MacroscopicLength04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 04"
Description: "Längenmessung der Prostatastanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen04Part)
* effectiveDateTime = "2024-01-15T14:16:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.9 'cm' "cm"
* bodySite = $sct#716892006 "Structure of basal part of anterior fibromuscular stroma of right half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.9cm"

// Zylinder-Anzahl-Finding für Stanze 04
Instance: MacroscopicCylinderCount04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 04"
Description: "Anzahl der Stanzzylinder in Specimen 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen04Part)
* effectiveDateTime = "2024-01-15T14:16:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716892006 "Structure of basal part of anterior fibromuscular stroma of right half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 05 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 05
Instance: MacroscopicLength05
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 05"
Description: "Längenmessung der Prostatastanze 05"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen05Part)
* effectiveDateTime = "2024-01-15T14:18:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.4 'cm' "cm"
* bodySite = $sct#716911004 "Structure of middle regional part of transition zone of right half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.4cm"

// Zylinder-Anzahl-Finding für Stanze 05
Instance: MacroscopicCylinderCount05
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 05"
Description: "Anzahl der Stanzzylinder in Specimen 05"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen05Part)
* effectiveDateTime = "2024-01-15T14:18:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716911004 "Structure of middle regional part of transition zone of right half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 06 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 06
Instance: MacroscopicLength06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 06"
Description: "Längenmessung der Prostatastanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen06Part)
* effectiveDateTime = "2024-01-15T14:20:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.7 'cm' "cm"
* bodySite = $sct#716909008 "Structure of middle regional part of anterior fibromuscular stroma of right half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.7cm"

// Zylinder-Anzahl-Finding für Stanze 06
Instance: MacroscopicCylinderCount06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 06"
Description: "Anzahl der Stanzzylinder in Specimen 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen06Part)
* effectiveDateTime = "2024-01-15T14:20:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716909008 "Structure of middle regional part of anterior fibromuscular stroma of right half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 07 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 07
Instance: MacroscopicLength07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 07"
Description: "Längenmessung der Prostatastanze 07"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen07Part)
* effectiveDateTime = "2024-01-15T14:22:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.6 'cm' "cm"
* bodySite = $sct#716903009 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.6cm"

// Zylinder-Anzahl-Finding für Stanze 07
Instance: MacroscopicCylinderCount07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 07"
Description: "Anzahl der Stanzzylinder in Specimen 07"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen07Part)
* effectiveDateTime = "2024-01-15T14:22:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716903009 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 08 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 08
Instance: MacroscopicLength08
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 08"
Description: "Längenmessung der Prostatastanze 08"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen08Part)
* effectiveDateTime = "2024-01-15T14:24:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.5 'cm' "cm"
* bodySite = $sct#716918005 "Structure of lateral middle regional part of peripheral zone of left half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.5cm"

// Zylinder-Anzahl-Finding für Stanze 08
Instance: MacroscopicCylinderCount08
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 08"
Description: "Anzahl der Stanzzylinder in Specimen 08"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen08Part)
* effectiveDateTime = "2024-01-15T14:24:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716918005 "Structure of lateral middle regional part of peripheral zone of left half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 09 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 09
Instance: MacroscopicLength09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 09"
Description: "Längenmessung der Prostatastanze 09"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen09Part)
* effectiveDateTime = "2024-01-15T14:26:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.8 'cm' "cm"
* bodySite = $sct#716935009 "Structure of apical part of peripheral zone"
* note.text = "Stanzzylinder Gesamtlänge 1.8cm"

// Zylinder-Anzahl-Finding für Stanze 09
Instance: MacroscopicCylinderCount09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 09"
Description: "Anzahl der Stanzzylinder in Specimen 09"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen09Part)
* effectiveDateTime = "2024-01-15T14:26:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716935009 "Structure of apical part of peripheral zone"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 10 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 10
Instance: MacroscopicLength10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 10"
Description: "Längenmessung der Prostatastanze 10"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen10Part)
* effectiveDateTime = "2024-01-15T14:28:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.3 'cm' "cm"
* bodySite = $sct#716893001 "Structure of basal part of anterior fibromuscular stroma of left half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.3cm"

// Zylinder-Anzahl-Finding für Stanze 10
Instance: MacroscopicCylinderCount10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 10"
Description: "Anzahl der Stanzzylinder in Specimen 10"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen10Part)
* effectiveDateTime = "2024-01-15T14:28:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716893001 "Structure of basal part of anterior fibromuscular stroma of left half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 11 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 11
Instance: MacroscopicLength11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 11"
Description: "Längenmessung der Prostatastanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen11Part)
* effectiveDateTime = "2024-01-15T14:30:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.7 'cm' "cm"
* bodySite = $sct#716912006 "Structure of middle regional part of transition zone of left half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.7cm"

// Zylinder-Anzahl-Finding für Stanze 11
Instance: MacroscopicCylinderCount11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 11"
Description: "Anzahl der Stanzzylinder in Specimen 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen11Part)
* effectiveDateTime = "2024-01-15T14:30:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716912006 "Structure of middle regional part of transition zone of left half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// STANZE 12 - MESSUNGEN
// =============================================================================

// Längen-Finding für Stanze 12
Instance: MacroscopicLength12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Makroskopische Länge Stanze 12"
Description: "Längenmessung der Prostatastanze 12"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44619-5 "Length of tissue core(s)"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen12Part)
* effectiveDateTime = "2024-01-15T14:32:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1.4 'cm' "cm"
* bodySite = $sct#716910003 "Structure of middle regional part of anterior fibromuscular stroma of left half prostate (body structure)"
* note.text = "Stanzzylinder Gesamtlänge 1.4cm"

// Zylinder-Anzahl-Finding für Stanze 12
Instance: MacroscopicCylinderCount12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Anzahl Zylinder Stanze 12"
Description: "Anzahl der Stanzzylinder in Specimen 12"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#44652-6 "Total number of cores in Tissue core"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen12Part)
* effectiveDateTime = "2024-01-15T14:32:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueQuantity = 1 '{count}' "count"
* bodySite = $sct#716910003 "Structure of middle regional part of anterior fibromuscular stroma of left half prostate (body structure)"
* note.text = "Ein intakter Stanzzylinder"

// =============================================================================
// MAKROSKOPISCHE SEITENANGABEN - PROSTATA STANZEN
// Laterality Findings für alle 12 Einsendespecimen
// =============================================================================

// =============================================================================
// RECHTE SEITE - STANZEN 01-06
// =============================================================================

// Seitenangabe für Stanze 01 (Rechts)
Instance: MacroscopicLaterality01
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 01"
Description: "Lateralitätsangabe der Prostatastanze 01"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen01Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 02 (Rechts)
Instance: MacroscopicLaterality02
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 02"
Description: "Lateralitätsangabe der Prostatastanze 02"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen02Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716917000 "Structure of lateral middle regional part of peripheral zone of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 03 (Rechts)
Instance: MacroscopicLaterality03
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 03"
Description: "Lateralitätsangabe der Prostatastanze 03"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen03Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716934008 "Structure of apical part of peripheral zone of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 04 (Rechts)
Instance: MacroscopicLaterality04
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 04"
Description: "Lateralitätsangabe der Prostatastanze 04"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen04Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716892006 "Structure of basal part of anterior fibromuscular stroma of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 05 (Rechts)
Instance: MacroscopicLaterality05
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 05"
Description: "Lateralitätsangabe der Prostatastanze 05"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen05Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716911004 "Structure of middle regional part of transition zone of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// Seitenangabe für Stanze 06 (Rechts)
Instance: MacroscopicLaterality06
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 06"
Description: "Lateralitätsangabe der Prostatastanze 06"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen06Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
* bodySite = $sct#716909008 "Structure of middle regional part of anterior fibromuscular stroma of right half prostate (body structure)"
* note.text = "Rechte Prostataregion"

// =============================================================================
// LINKE SEITE - STANZEN 07-12
// =============================================================================

// Seitenangabe für Stanze 07 (Links)
Instance: MacroscopicLaterality07
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 07"
Description: "Lateralitätsangabe der Prostatastanze 07"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen07Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716903009 "Structure of basal part of peripheral zone of left half prostate (body structure)"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 08 (Links)
Instance: MacroscopicLaterality08
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 08"
Description: "Lateralitätsangabe der Prostatastanze 08"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen08Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716918005 "Structure of lateral middle regional part of peripheral zone of left half prostate (body structure)"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 09 (Links)
Instance: MacroscopicLaterality09
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 09"
Description: "Lateralitätsangabe der Prostatastanze 09"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen09Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716935009 "Structure of apical part of peripheral zone"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 10 (Links)
Instance: MacroscopicLaterality10
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 10"
Description: "Lateralitätsangabe der Prostatastanze 10"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen10Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716893001 "Structure of basal part of anterior fibromuscular stroma of left half prostate (body structure)"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 11 (Links)
Instance: MacroscopicLaterality11
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 11"
Description: "Lateralitätsangabe der Prostatastanze 11"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen11Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716912006 "Structure of middle regional part of transition zone of left half prostate (body structure)"
* note.text = "Linke Prostataregion"

// Seitenangabe für Stanze 12 (Links)
Instance: MacroscopicLaterality12
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Seitenangabe Stanze 12"
Description: "Lateralitätsangabe der Prostatastanze 12"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22634-0
* code = $loinc#272741003 "Laterality"
* subject = Reference(ProstatePatientBiopsy)
* specimen = Reference(ProstateBiopsySpecimen12Part)
* effectiveDateTime = "2024-01-15T14:05:00+01:00"
* performer = Reference(PathologistBiopsy)
* valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
* bodySite = $sct#716910003 "Structure of middle regional part of anterior fibromuscular stroma of left half prostate (body structure)"
* note.text = "Linke Prostataregion"