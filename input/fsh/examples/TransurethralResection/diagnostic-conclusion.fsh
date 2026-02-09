// ============================================================================
// DIAGNOSTIC CONCLUSION - TUR-PROSTATA (BENIGNER BEFUND)
// ============================================================================

// Diagnostic Conclusion Grouper
Instance: TransurethralResectionDiagnosticConclusionGrouper
InstanceOf: MII_PR_Patho_Diagnostic_Conclusion_Grouper
Usage: #example
Title: "Diagnostic Conclusion Grouper - TUR-Prostata (benigne)"
Description: "Grouper for all diagnostic conclusion findings in TUR-Prostata specimens (benign)"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* code = $loinc#22637-3
* subject = Reference(Patient2)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralResectionReportRequest)
* derivedFrom = Reference(QuestionnaireResponseTransurethralResection)

// hasMember references für TUR-spezifische Findings (benigne)
* hasMember[+] = Reference(TransurethralResectionHistologicalDiagnosis)
* hasMember[+] = Reference(TransurethralResectionBPHNodularity)
* hasMember[+] = Reference(TransurethralResectionInflammation)
* note.authorReference = Reference(PathologistPractitioner)
* note.time = "2024-04-12"
* note.text = "Diagnose: Benigne Prostatahyperplasie (BPH) mit glandulärer und stromaler Hyperplasie. Ausgeprägte noduläre Hyperplasie mit überwiegend glandulären Anteilen. Fokale chronisch-lymphozytäre Prostatitis. Kein Anhalt für Malignität, kein ASAP, keine High-grade-PIN."

// Histologische Diagnose - Benigne Prostatahyperplasie
Instance: TransurethralResectionHistologicalDiagnosis
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Histologische Diagnose - TUR-Prostata (BPH)"
Description: "Benigne Prostatahyperplasie ohne Malignitätsnachweis"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralResectionSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralResectionReportRequest)
* valueString = "Benigne Prostatahyperplasie mit glandulärer und stromaler Hyperplasie. Kein Anhalt für Malignität. Keine high-grade PIN. Keine ASAP."
* derivedFrom = Reference(QuestionnaireResponseTransurethralResection)

// BPH Nodularität
Instance: TransurethralResectionBPHNodularity
InstanceOf: $mii-patho-finding
Usage: #example
Title: "BPH Nodularität - TUR-Prostata"
Description: "Ausgeprägtheit der BPH-Knoten"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#266569009 "Benign prostatic hyperplasia (disorder)"
* code.text = "BPH Nodularität"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralResectionSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralResectionReportRequest)
* valueString = "Ausgeprägte noduläre Hyperplasie mit überwiegend glandulären Anteilen"
* derivedFrom = Reference(QuestionnaireResponseTransurethralResection)

// Entzündung
Instance: TransurethralResectionInflammation
InstanceOf: $mii-patho-finding
Usage: #example
Title: "Entzündung - TUR-Prostata"
Description: "Begleitende chronische Prostatitis"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
* status = #final
* category[laboratory-category] = $observation-category#laboratory
* category[section-type] = $loinc#22637-3
* code = $sct#9713002 "Chronic prostatitis (disorder)"
* code.text = "Chronische Entzündung"
* subject = Reference(Patient2)
* specimen = Reference(TransurethralResectionSpecimenSlide01A)
* effectiveDateTime = "2024-04-12"
* performer = Reference(PathologistPractitioner)
* basedOn = Reference(TransurethralResectionReportRequest)
* valueCodeableConcept = $sct#52101004 "Present (qualifier value)"
* note.text = "Fokal chronisch-lymphozytäre Prostatitis"
* derivedFrom = Reference(QuestionnaireResponseTransurethralResection)
