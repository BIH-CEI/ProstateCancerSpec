// =============================================================================
// COORDINATION TASK - CoreNeedleBiopsy (Szenario 1: Happy Path)
// =============================================================================
// COW IG Workflow: Placer (Urologie) -> Filler (Pathologie)
//
// Dieses Szenario zeigt den vollstaendigen Auftrags-Lebenszyklus anhand von
// 4 Task-Historien (Snapshots). Jede Instanz repraesentiert den Zustand des
// Coordination Tasks zu einem bestimmten Zeitpunkt im Workflow.
//
// Ablauf:
//   V1 requested   (2024-01-15T08:00) - Placer erstellt Auftrag
//   V2 accepted    (2024-01-15T14:00) - Filler nimmt Auftrag an
//   V3 in-progress (2024-01-16T08:00) - Filler beginnt Bearbeitung
//   V4 completed   (2024-01-20T15:30) - Filler stellt Befund fertig
// =============================================================================


// =============================================================================
// V1: REQUESTED - Placer erstellt den Auftrag
// =============================================================================
// Der Urologe erstellt nach der Biopsie einen Pathologie-Auftrag und sendet
// die 12 Stanzen zusammen mit dem ServiceRequest und dem Task an den Filler.

Instance: CoreNeedleBiopsyTaskV1Requested
InstanceOf: Task
Usage: #example
Title: "Task V1 – Auftrag erstellt (requested)"
Description: "Placer (Urologie) erstellt den Coordination Task und sendet ihn zusammen mit ServiceRequest und Specimens an den Filler (Pathologie)."
* status = #requested
* intent = #order
* code = http://hl7.org/fhir/CodeSystem/task-code#fulfill "Fulfill the focal request"
* description = "Pathologische Aufarbeitung und Befunderstellung fuer 12 Prostatastanzbiopsien"

* focus = Reference(CoreNeedleBiopsyReportRequest)
* for = Reference(Patient1)
* encounter = Reference(CoreNeedleBiopsyEncounter)

* requester = Reference(UrologistPractitioner)
* owner = Reference(PathologistPractitioner)

* authoredOn = "2024-01-15T08:00:00+01:00"
* lastModified = "2024-01-15T08:00:00+01:00"

// Input: Eingesendete Proben (Part-Specimens)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen01Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen02Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen03Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen04Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen05Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen06Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen07Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen08Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen09Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen10Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen11Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen12Part)


// =============================================================================
// V2: ACCEPTED - Filler nimmt Auftrag an
// =============================================================================
// Die Pathologie empfaengt die Proben, prueft den Auftrag und akzeptiert ihn.
// Ab jetzt beginnt die executionPeriod.

Instance: CoreNeedleBiopsyTaskV2Accepted
InstanceOf: Task
Usage: #example
Title: "Task V2 – Auftrag angenommen (accepted)"
Description: "Filler (Pathologie) hat die Proben empfangen, den Auftrag geprueft und akzeptiert."
* status = #accepted
* intent = #order
* code = http://hl7.org/fhir/CodeSystem/task-code#fulfill "Fulfill the focal request"
* description = "Pathologische Aufarbeitung und Befunderstellung fuer 12 Prostatastanzbiopsien"

* focus = Reference(CoreNeedleBiopsyReportRequest)
* for = Reference(Patient1)
* encounter = Reference(CoreNeedleBiopsyEncounter)

* requester = Reference(UrologistPractitioner)
* owner = Reference(PathologistPractitioner)

* authoredOn = "2024-01-15T08:00:00+01:00"
* lastModified = "2024-01-15T14:00:00+01:00"
* executionPeriod
  * start = "2024-01-15T14:00:00+01:00"

* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen01Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen02Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen03Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen04Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen05Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen06Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen07Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen08Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen09Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen10Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen11Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen12Part)


// =============================================================================
// V3: IN-PROGRESS - Filler beginnt Bearbeitung
// =============================================================================
// Die Pathologie beginnt mit der Makroskopie (Zuschnitt). Die Proben werden
// verarbeitet: Formalinfixierung, Paraffineinbettung, Mikrotomie, HE-Faerbung.

Instance: CoreNeedleBiopsyTaskV3InProgress
InstanceOf: Task
Usage: #example
Title: "Task V3 – In Bearbeitung (in-progress)"
Description: "Filler (Pathologie) hat mit der Aufarbeitung begonnen. Makroskopie, Einbettung und Mikroskopie laufen."
* status = #in-progress
* intent = #order
* code = http://hl7.org/fhir/CodeSystem/task-code#fulfill "Fulfill the focal request"
* description = "Pathologische Aufarbeitung und Befunderstellung fuer 12 Prostatastanzbiopsien"

* focus = Reference(CoreNeedleBiopsyReportRequest)
* for = Reference(Patient1)
* encounter = Reference(CoreNeedleBiopsyEncounter)

* requester = Reference(UrologistPractitioner)
* owner = Reference(PathologistPractitioner)

* authoredOn = "2024-01-15T08:00:00+01:00"
* lastModified = "2024-01-16T08:00:00+01:00"
* executionPeriod
  * start = "2024-01-15T14:00:00+01:00"

* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen01Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen02Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen03Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen04Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen05Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen06Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen07Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen08Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen09Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen10Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen11Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen12Part)


// =============================================================================
// V4: COMPLETED - Filler stellt Befund fertig
// =============================================================================
// Die Pathologie hat den DiagnosticReport erstellt und finalisiert.
// Der Task wird auf completed gesetzt und der Report als Output referenziert.
// Der Placer erhaelt die Benachrichtigung und kann den Befund abrufen.

Instance: CoreNeedleBiopsyTaskV4Completed
InstanceOf: Task
Usage: #example
Title: "Task V4 – Abgeschlossen (completed)"
Description: "Filler (Pathologie) hat den Befund fertiggestellt. Der DiagnosticReport ist als Output referenziert. Der Placer kann den Befund abrufen."
* status = #completed
* intent = #order
* code = http://hl7.org/fhir/CodeSystem/task-code#fulfill "Fulfill the focal request"
* description = "Pathologische Aufarbeitung und Befunderstellung fuer 12 Prostatastanzbiopsien"

* focus = Reference(CoreNeedleBiopsyReportRequest)
* for = Reference(Patient1)
* encounter = Reference(CoreNeedleBiopsyEncounter)

* requester = Reference(UrologistPractitioner)
* owner = Reference(PathologistPractitioner)

* authoredOn = "2024-01-15T08:00:00+01:00"
* lastModified = "2024-01-20T15:30:00+01:00"
* executionPeriod
  * start = "2024-01-15T14:00:00+01:00"
  * end = "2024-01-20T15:30:00+01:00"

* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen01Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen02Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen03Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen04Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen05Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen06Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen07Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen08Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen09Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen10Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen11Part)
* input[+]
  * type = $sct#123038009 "Specimen (specimen)"
  * valueReference = Reference(CoreNeedleBiopsySpecimen12Part)

// Output: Fertiggestellter Befund
* output[+]
  * type = $loinc#60568-3 "Pathology Synoptic report"
  * valueReference = Reference(CoreNeedleBiopsyReport)
