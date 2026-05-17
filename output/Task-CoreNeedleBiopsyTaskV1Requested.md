# Task V1 – Auftrag erstellt (requested) - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Task V1 – Auftrag erstellt (requested)**

## Example Task: Task V1 – Auftrag erstellt (requested)

**status**: Requested

**intent**: order

**code**: Fulfill the focal request

**description**: Pathologische Aufarbeitung und Befunderstellung fuer 12 Prostatastanzbiopsien

**focus**: [ServiceRequest Prostate Pathology biopsy report](ServiceRequest-CoreNeedleBiopsyReportRequest.md)

**for**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#E_24_001; status = finished; class = IMB (IMB)](Encounter-CoreNeedleBiopsyEncounter.md)

**authoredOn**: 2024-01-15 08:00:00+0100

**lastModified**: 2024-01-15 08:00:00+0100

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



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "CoreNeedleBiopsyTaskV1Requested",
  "status" : "requested",
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
  "authoredOn" : "2024-01-15T08:00:00+01:00",
  "lastModified" : "2024-01-15T08:00:00+01:00",
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
  }]
}

```
