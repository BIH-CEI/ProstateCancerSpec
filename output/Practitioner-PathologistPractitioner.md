# Pathologe - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pathologe**

## Example Practitioner: Pathologe

**identifier**: `http://example.hospital.de/practitioner-ids`/PATH-001

**name**: Maria Schneider 

### Qualifications

| | |
| :--- | :--- |
| - | **Code** |
| * | Pathology |



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "PathologistPractitioner",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/practitioner-ids",
      "value" : "PATH-001"
    }
  ],
  "name" : [
    {
      "family" : "Schneider",
      "given" : ["Maria"],
      "prefix" : ["Dr."]
    }
  ],
  "qualification" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "394595002",
            "display" : "Pathology"
          }
        ]
      }
    }
  ]
}

```
