# Encounter für Prostatektomie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Encounter für Prostatektomie**

## Example Encounter: Encounter für Prostatektomie

**identifier**: `http://example.hospital.de/encounters`/PSA-OP-2024

**status**: Finished

**class**: [not stated]: IMP (IMP)

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "RadicalProstatectomyEncounter",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/encounters",
      "value" : "PSA-OP-2024"
    }
  ],
  "status" : "finished",
  "class" : {
    "code" : "IMP"
  },
  "subject" : {
    "reference" : "Patient/Patient2"
  }
}

```
