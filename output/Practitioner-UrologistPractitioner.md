# Urologe - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Urologe**

## Example Practitioner: Urologe

**identifier**: `http://example.hospital.de/practitioner-ids`/URO-001

**name**: Andreas Weber 

### Qualifications

| | |
| :--- | :--- |
| - | **Code** |
| * | Urology |



## Resource Content

```json
{
  "resourceType" : "Practitioner",
  "id" : "UrologistPractitioner",
  "identifier" : [
    {
      "system" : "http://example.hospital.de/practitioner-ids",
      "value" : "URO-001"
    }
  ],
  "name" : [
    {
      "family" : "Weber",
      "given" : ["Andreas"],
      "prefix" : ["Prof. Dr."]
    }
  ],
  "qualification" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "394612005",
            "display" : "Urology"
          }
        ]
      }
    }
  ]
}

```
