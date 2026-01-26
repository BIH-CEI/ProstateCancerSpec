# Encounter für Prostata Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Encounter für Prostata Enucleation**

## Example Encounter: Encounter für Prostata Enucleation

**identifier**: `http://example.hospital.de/encounters`/PSA-ENUC-2024

**status**: Finished

**class**: [not stated]: IMP (IMP)

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "TransurethralEnucleationEncounter",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/encounters",
      "value" : "PSA-ENUC-2024"
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
