// ============================================================================
// DOCUMENT BUNDLE - TRANSURETHRAL RESECTION
// ============================================================================

Instance: TransurethralResectionDocument
InstanceOf: Bundle
Usage: #example
Title: "Document Bundle - TUR-Prostata"
Description: "FHIR Document Bundle für den vollständigen TUR-P-Befundbericht"
* type = #document
* timestamp = "2024-04-15T08:00:00+01:00"

// Entry 0: Composition (MUSS erste Entry sein)
* entry[+].fullUrl = "http://prostatecancerspec.org/Composition/TransurethralResectionComposition"
* entry[=].resource = TransurethralResectionComposition

// Entry 1: Patient
* entry[+].fullUrl = "http://prostatecancerspec.org/Patient/Patient2"
* entry[=].resource = Patient2

// Entry 2: Organization
* entry[+].fullUrl = "http://prostatecancerspec.org/Organization/PathologyLabOrganization"
* entry[=].resource = PathologyLabOrganization

// Entry 3: DiagnosticReport
* entry[+].fullUrl = "http://prostatecancerspec.org/DiagnosticReport/TransurethralResectionReport"
* entry[=].resource = TransurethralResectionReport

// Entry 4: DiagnosticConclusionGrouper (enthält .note mit Befundtext)
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/TransurethralResectionDiagnosticConclusionGrouper"
* entry[=].resource = TransurethralResectionDiagnosticConclusionGrouper

// Entry 5: MacroscopicGrouper
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/TransurethralResectionMacroscopicGrouper"
* entry[=].resource = TransurethralResectionMacroscopicGrouper
