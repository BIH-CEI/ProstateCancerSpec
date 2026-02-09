# Encounter für TUR-Prostata - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Encounter für TUR-Prostata**

## Example Encounter: Encounter für TUR-Prostata

**identifier**: `http://example.hospital.de/encounters`/E_24_003

**status**: Finished

**class**: [not stated]: IMP (IMP)

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "TransurethralResectionEncounter",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/encounters",
      "value" : "E_24_003"
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
