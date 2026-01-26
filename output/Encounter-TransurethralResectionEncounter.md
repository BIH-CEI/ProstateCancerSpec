# Encounter für TUR-Prostata - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Encounter für TUR-Prostata**

## Example Encounter: Encounter für TUR-Prostata

**identifier**: `http://example.hospital.de/encounters`/PSA-TUR-2024

**status**: Finished

**class**: [not stated]: IMP (IMP)

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)



## Resource Content

```json
{
  "resourceType" : "Encounter",
  "id" : "TransurethralResectionEncounter",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/encounters",
      "value" : "PSA-TUR-2024"
    }
  ],
  "status" : "finished",
  "class" : {
    "code" : "IMP"
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  }
}

```
