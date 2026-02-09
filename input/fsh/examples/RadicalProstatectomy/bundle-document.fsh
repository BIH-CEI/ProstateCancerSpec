// ============================================================================
// DOCUMENT BUNDLE - RADICAL PROSTATECTOMY
// ============================================================================

Instance: RadicalProstatectomyDocument
InstanceOf: Bundle
Usage: #example
Title: "Document Bundle - Radikale Prostatektomie"
Description: "FHIR Document Bundle für den vollständigen Prostatektomie-Befundbericht"
* type = #document
* timestamp = "2024-03-21T08:00:00+01:00"

// Entry 0: Composition (MUSS erste Entry sein)
* entry[+].fullUrl = "http://prostatecancerspec.org/Composition/RadicalProstatectomyComposition"
* entry[=].resource = RadicalProstatectomyComposition

// Entry 1: Patient
* entry[+].fullUrl = "http://prostatecancerspec.org/Patient/Patient1"
* entry[=].resource = Patient1

// Entry 2: Organization
* entry[+].fullUrl = "http://prostatecancerspec.org/Organization/PathologyLabOrganization"
* entry[=].resource = PathologyLabOrganization

// Entry 3: DiagnosticReport
* entry[+].fullUrl = "http://prostatecancerspec.org/DiagnosticReport/RadicalProstatectomyReport"
* entry[=].resource = RadicalProstatectomyReport

// Entry 4: DiagnosticConclusionGrouper (enthält .note mit Befundtext)
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/RadicalProstatectomyDiagnosticConclusionGrouper"
* entry[=].resource = RadicalProstatectomyDiagnosticConclusionGrouper

// Entry 5: MacroscopicGrouper
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/RadicalProstatectomyMacroscopicGrouper"
* entry[=].resource = RadicalProstatectomyMacroscopicGrouper
