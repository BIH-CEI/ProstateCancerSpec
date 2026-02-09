# Encounter für Prostata Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Encounter für Prostata Enucleation**

## Example Encounter: Encounter für Prostata Enucleation

**identifier**: `http://example.hospital.de/encounters`/E_24_004

**status**: Finished

**class**: [not stated]: IMP (IMP)

**subject**: [Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)](Patient-Patient3.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "TransurethralEnucleationEncounter",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/encounters",
      "value" : "E_24_004"
    }
  ],
  "status" : "finished",
  "class" : {
    "code" : "IMP"
  },
  "subject" : {
    "reference" : "Patient/Patient3"
  }
}

```
