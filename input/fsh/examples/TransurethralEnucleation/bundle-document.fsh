// ============================================================================
// DOCUMENT BUNDLE - TRANSURETHRAL ENUCLEATION
// ============================================================================

Instance: TransurethralEnucleationDocument
InstanceOf: Bundle
Usage: #example
Title: "Document Bundle - Prostata-Enukleation"
Description: "FHIR Document Bundle für den vollständigen Enukleations-Befundbericht"
* type = #document
* timestamp = "2024-04-15T08:00:00+01:00"

// Entry 0: Composition (MUSS erste Entry sein)
* entry[+].fullUrl = "http://prostatecancerspec.org/Composition/TransurethralEnucleationComposition"
* entry[=].resource = TransurethralEnucleationComposition

// Entry 1: Patient
* entry[+].fullUrl = "http://prostatecancerspec.org/Patient/Patient3"
* entry[=].resource = Patient3

// Entry 2: Organization
* entry[+].fullUrl = "http://prostatecancerspec.org/Organization/PathologyLabOrganization"
* entry[=].resource = PathologyLabOrganization

// Entry 3: DiagnosticReport
* entry[+].fullUrl = "http://prostatecancerspec.org/DiagnosticReport/TransurethralEnucleationReport"
* entry[=].resource = TransurethralEnucleationReport

// Entry 4: DiagnosticConclusionGrouper (enthält .note mit Befundtext)
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/TransurethralEnucleationDiagnosticConclusionGrouper"
* entry[=].resource = TransurethralEnucleationDiagnosticConclusionGrouper

// Entry 5: MacroscopicGrouper
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/TransurethralEnucleationMacroscopicGrouper"
* entry[=].resource = TransurethralEnucleationMacroscopicGrouper
