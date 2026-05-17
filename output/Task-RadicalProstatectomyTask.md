# Coordination Task Prostatektomie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Coordination Task Prostatektomie**

## Example Task: Coordination Task Prostatektomie

**status**: Completed

**intent**: order

**code**: Fulfill the focal request

**description**: Pathologische Aufarbeitung und Befunderstellung fuer radikales Prostatektomiepraeparat mit pelviner Lymphadenektomie beidseits

**focus**: [ServiceRequest Pathology synoptic report](ServiceRequest-RadicalProstatectomyReportRequest.md)

**for**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#E_24_002; status = finished; class = IMP (IMP)](Encounter-RadicalProstatectomyEncounter.md)

**executionPeriod**: 2024-03-15 14:00:00+0100 --> 2024-03-21 08:00:00+0100

**authoredOn**: 2024-03-15 10:30:00+0100

**lastModified**: 2024-03-21 08:00:00+0100

**requester**: [Practitioner Andreas Weber ](Practitioner-UrologistPractitioner.md)

**owner**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Specimen from prostate obtained by radical prostatectomy (specimen)](Specimen-RadicalProstatectomySpecimenPart.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Specimen from pelvic lymph node (specimen)](Specimen-RadicalProstatectomySpecimenLymphNodeRight.md)

> **input****type**: Specimen (specimen)**value**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Specimen from pelvic lymph node (specimen)](Specimen-RadicalProstatectomySpecimenLymphNodeLeft.md)

### Outputs

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Pathology Synoptic report | [Diagnostic Report for 'Pathology Synoptic report' for '->Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)'](DiagnosticReport-RadicalProstatectomyReport.md) |



## Resource Content

```json
{
  "resourceType" : "Task",
  "id" : "RadicalProstatectomyTask",
  "status" : "completed",
  "intent" : "order",
  "code" : {
    "coding" : [{
      "system" : "http://hl7.org/fhir/CodeSystem/task-code",
      "code" : "fulfill",
      "display" : "Fulfill the focal request"
    }]
  },
  "description" : "Pathologische Aufarbeitung und Befunderstellung fuer radikales Prostatektomiepraeparat mit pelviner Lymphadenektomie beidseits",
  "focus" : {
    "reference" : "ServiceRequest/RadicalProstatectomyReportRequest"
  },
  "for" : {
    "reference" : "Patient/Patient1"
  },
  "encounter" : {
    "reference" : "Encounter/RadicalProstatectomyEncounter"
  },
  "executionPeriod" : {
    "start" : "2024-03-15T14:00:00+01:00",
    "end" : "2024-03-21T08:00:00+01:00"
  },
  "authoredOn" : "2024-03-15T10:30:00+01:00",
  "lastModified" : "2024-03-21T08:00:00+01:00",
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
      "reference" : "Specimen/RadicalProstatectomySpecimenPart"
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
      "reference" : "Specimen/RadicalProstatectomySpecimenLymphNodeRight"
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
      "reference" : "Specimen/RadicalProstatectomySpecimenLymphNodeLeft"
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
      "reference" : "DiagnosticReport/RadicalProstatectomyReport"
    }
  }]
}

```
