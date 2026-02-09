# Patient 1 - Biopsie und Prostatektomie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Patient 1 - Biopsie und Prostatektomie**

## Example Patient: Patient 1 - Biopsie und Prostatektomie

Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)

-------



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "Patient1",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/patient-ids",
      "value" : "PAT-2024-001"
    }
  ],
  "name" : [
    {
      "family" : "Mueller",
      "given" : ["Hans"]
    }
  ],
  "gender" : "male",
  "birthDate" : "1955-08-15"
}

```
