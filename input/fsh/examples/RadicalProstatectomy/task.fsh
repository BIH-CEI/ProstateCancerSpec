// =============================================================================
// COORDINATION TASK - RadicalProstatectomy (Szenario 1: Happy Path)
// =============================================================================
// COW IG Workflow: Placer (Urologie) -> Filler (Pathologie)
//
// Status-Transitionen:
//   1. requested  (2024-03-15T10:30) - Urologe sendet OP-Praeparat nach Prostatektomie
//   2. accepted   (2024-03-15T14:00) - Pathologie nimmt Auftrag an
//   3. in-progress(2024-03-16T08:00) - Makroskopie/Zuschnitt beginnt
//   4. completed  (2024-03-21T08:00) - Befund fertiggestellt
// =============================================================================

Instance: RadicalProstatectomyTask
InstanceOf: Task
Usage: #example
Title: "Coordination Task Prostatektomie"
Description: "Coordination Task fuer die pathologische Aufarbeitung nach radikaler Prostatektomie mit pelviner Lymphadenektomie (COW IG Szenario 1: Happy Path)"
* status = #completed
* intent = #order
* code = http://hl7.org/fhir/CodeSystem/task-code#fulfill "Fulfill the focal request"
* description = "Pathologische Aufarbeitung und Befunderstellung fuer radikales Prostatektomiepraeparat mit pelviner Lymphadenektomie beidseits"

// Verknuepfung zum Auftrag und Patient
* focus = Reference(RadicalProstatectomyReportRequest)
* for = Reference(Patient1)
* encounter = Reference(RadicalProstatectomyEncounter)

// Placer (Auftraggeber) und Filler (Ausfuehrender)
* requester = Reference(UrologistPractitioner)
* owner = Reference(PathologistPractitioner)

// Zeitliche Dokumentation
* authoredOn = "2024-03-15T10:30:00+01:00"
* lastModified = "2024-03-21T08:00:00+01:00"
* executionPeriod
  * start = "2024-03-15T14:00:00+01:00"
  * end = "2024-03-21T08:00:00+01:00"

// Input: Eingesendete Proben (Part-Specimens)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(RadicalProstatectomySpecimenPart)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(RadicalProstatectomySpecimenLymphNodeRight)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(RadicalProstatectomySpecimenLymphNodeLeft)

// Output: Fertiggestellter Befund
* output[+]
  * type = $loinc#60568-3 "Pathology Synoptic report"
  * valueReference = Reference(RadicalProstatectomyReport)
