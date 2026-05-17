# Task V4 – Abgeschlossen (completed) - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Task V4 – Abgeschlossen (completed)**

## Example Task: Task V4 – Abgeschlossen (completed)

**status**: Completed

**intent**: order

**code**: Fulfill the focal request

**description**: Pathologische Aufarbeitung und Befunderstellung fuer 12 Prostatastanzbiopsien

**focus**: [ServiceRequest Prostate Pathology biopsy report](ServiceRequest-CoreNeedleBiopsyReportRequest.md)

**for**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#E_24_001; status = finished; class = IMB (IMB)](Encounter-CoreNeedleBiopsyEncounter.md)

**executionPeriod**: 2024-01-15 14:00:00+0100 --> 2024-01-20 15:30:00+0100

**authoredOn**: 2024-01-15 08:00:00+0100

**lastModified**: 2024-01-20 15:30:00+0100

**requester**: [Practitioner Andreas Weber ](Practitioner-UrologistPractitioner.md)

**owner**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen01Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen02Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen03Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen04Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen05Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen06Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen07Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen08Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen09Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen10Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen11Part.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen12Part.md)

### Outputs

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Pathology Synoptic report | [Diagnostic Report for 'Pathology Synoptic report' for '->Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)'](DiagnosticReport-CoreNeedleBiopsyReport.md) |



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "CoreNeedleBiopsyTaskV4Completed",
  "status" : "completed",
  "intent" : "order",
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/CodeSystem/task-code",
      "code" : "fulfill",
      "display" : "Fulfill the focal request"
    }]
  },
  "description" : "Pathologische Aufarbeitung und Befunderstellung fuer 12 Prostatastanzbiopsien",
  "focus" : {
    "reference" : "ServiceRequest/CoreNeedleBiopsyReportRequest"
  },
  "for" : {
    "reference" : "Patient/Patient1"
  },
  "encounter" : {
    "reference" : "Encounter/CoreNeedleBiopsyEncounter"
  },
  "executionPeriod" : {
    "start" : "2024-01-15T14:00:00+01:00",
    "end" : "2024-01-20T15:30:00+01:00"
  },
  "authoredOn" : "2024-01-15T08:00:00+01:00",
  "lastModified" : "2024-01-20T15:30:00+01:00",
  "requester" : {
    "reference" : "Practitioner/UrologistPractitioner"
  },
  "owner" : {
    "reference" : "Practitioner/PathologistPractitioner"
  },
  "input" : [{
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen01Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen02Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen03Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen04Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen05Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen06Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen07Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen08Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen09Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen10Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen11Part"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "123038009",
        "display" : "Specimen (specimen)"
      }]
    },
    "valueReference" : {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen12Part"
    }
  }],
  "output" : [{
    "type" : {
      "coding" : [{
        "system" : "http://loinc.org",
        "code" : "60568-3",
        "display" : "Pathology Synoptic report"
      }]
    },
    "valueReference" : {
      "reference" : "DiagnosticReport/CoreNeedleBiopsyReport"
    }
  }]
}

```
