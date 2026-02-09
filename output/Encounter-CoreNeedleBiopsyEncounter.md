# Encounter für Pathologie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Encounter für Pathologie**

## Example Encounter: Encounter für Pathologie

**identifier**: `http://example.hospital.de/encounters`/E_24_001

**status**: Finished

**class**: [not stated]: IMB (IMB)

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "CoreNeedleBiopsyEncounter",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/encounters",
      "value" : "E_24_001"
    }
  ],
  "status" : "finished",
  "class" : {
    "code" : "IMB"
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  }
}

```
