// ============================================================================
// DOCUMENT BUNDLE - CORE NEEDLE BIOPSY
// ============================================================================

Instance: CoreNeedleBiopsyDocument
InstanceOf: Bundle
Usage: #example
Title: "Document Bundle - Prostatabiopsie"
Description: "FHIR Document Bundle für den vollständigen Biopsie-Befundbericht"
* type = #document
* timestamp = "2024-01-20T15:30:00+01:00"

// Entry 0: Composition (MUSS erste Entry sein)
* entry[+].fullUrl = "http://prostatecancerspec.org/Composition/CoreNeedleBiopsyComposition"
* entry[=].resource = CoreNeedleBiopsyComposition

// Entry 1: Patient
* entry[+].fullUrl = "http://prostatecancerspec.org/Patient/Patient1"
* entry[=].resource = Patient1

// Entry 2: Organization
* entry[+].fullUrl = "http://prostatecancerspec.org/Organization/PathologyLabOrganization"
* entry[=].resource = PathologyLabOrganization

// Entry 3: DiagnosticReport
* entry[+].fullUrl = "http://prostatecancerspec.org/DiagnosticReport/CoreNeedleBiopsyReport"
* entry[=].resource = CoreNeedleBiopsyReport

// Entry 4: DiagnosticConclusionGrouper (enthält .note mit Befundtext)
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/CoreNeedleBiopsyDiagnosticConclusionGrouper"
* entry[=].resource = CoreNeedleBiopsyDiagnosticConclusionGrouper

// Entry 5: MacroscopicGrouper
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/CoreNeedleBiopsyMacroscopicGrouper"
* entry[=].resource = CoreNeedleBiopsyMacroscopicGrouper

// Entry 6: MicroscopicGrouper
* entry[+].fullUrl = "http://prostatecancerspec.org/Observation/CoreNeedleBiopsyMicroscopicGrouper"
* entry[=].resource = CoreNeedleBiopsyMicroscopicGrouper
