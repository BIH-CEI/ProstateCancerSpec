# Prostatastanze 09 - Links lateral apikal - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prostatastanze 09 - Links lateral apikal**

## Example Specimen: Prostatastanze 09 - Links lateral apikal

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

> **MII EX Biobank Feature R5**
* type: Structure of apical part of peripheral zone
* description: Markiert mit schwarzer Tinte

**identifier**: Placer Identifier/BX24_001_09_A, Filler Identifier/E2024_001-09-A

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E2024_001

**status**: Available

**type**: Prostate tru-cut biopsy sample

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**request**: [ServiceRequest Tru-cut biopsy of prostate (procedure)](ServiceRequest-CoreNeedleBiopsyRequest.md)

### Collections

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Collector** | **Collected[x]** | **Method** | **BodySite** |
| * | [Practitioner Andreas Weber](Practitioner-UrologistPractitioner.md) | 2024-01-15 10:46:00+0100 | Tru-cut biopsy of prostate (procedure) | Structure of apical part of peripheral zone |

### Containers

| | |
| :--- | :--- |
| - | **Type** |
| * | Specimen vial (physical object) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "CoreNeedleBiopsySpecimen09Part",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
    ]
  },
  "extension" : [
    {
      "extension" : [
        {
          "url" : "type",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "http://snomed.info/sct",
                "code" : "716935009",
                "display" : "Structure of apical part of peripheral zone"
              }
            ]
          }
        },
        {
          "url" : "description",
          "valueString" : "Markiert mit schwarzer Tinte"
        }
      ],
      "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature"
    }
  ],
  "identifier" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "PLAC"
          }
        ]
      },
      "system" : "https://pathologie.example-hospital.de/fhir/fn/untersuchungsauftrag",
      "value" : "BX24_001_09_A"
    },
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "FILL"
          }
        ]
      },
      "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
      "value" : "E2024_001-09-A"
    }
  ],
  "accessionIdentifier" : {
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E2024_001"
  },
  "status" : "available",
  "type" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "309134005",
        "display" : "Prostate tru-cut biopsy sample"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "request" : [
    {
      "reference" : "ServiceRequest/CoreNeedleBiopsyRequest"
    }
  ],
  "collection" : {
    "collector" : {
      "reference" : "Practitioner/UrologistPractitioner"
    },
    "collectedDateTime" : "2024-01-15T10:46:00+01:00",
    "method" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "301759007",
          "display" : "Tru-cut biopsy of prostate (procedure)"
        }
      ]
    },
    "bodySite" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "716935009",
          "display" : "Structure of apical part of peripheral zone"
        }
      ]
    }
  },
  "container" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "434746001",
            "display" : "Specimen vial (physical object)"
          }
        ]
      }
    }
  ]
}

```
