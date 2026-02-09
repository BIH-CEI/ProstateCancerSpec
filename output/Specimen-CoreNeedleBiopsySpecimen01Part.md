# Prostatastanze 01 - Rechts lateral basal - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prostatastanze 01 - Rechts lateral basal**

## Example Specimen: Prostatastanze 01 - Rechts lateral basal

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

> **MII EX Biobank Feature R5**
* type: Structure of basal part of peripheral zone of right half prostate (body structure)
* description: Markiert mit roter Tinte

**identifier**: Placer Identifier/BX24_001_01_A, Filler Identifier/E_24_001_A

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_001

**status**: Available

**type**: Prostate tru-cut biopsy sample

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**request**: [ServiceRequest Prostate Pathology biopsy report](ServiceRequest-CoreNeedleBiopsyReportRequest.md)

### Collections

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Collector** | **Collected[x]** | **Method** | **BodySite** |
| * | [Practitioner Andreas Weber ](Practitioner-UrologistPractitioner.md) | 2024-01-15 10:30:00+0100 | Tru-cut biopsy of prostate (procedure) | Structure of basal part of peripheral zone of right half prostate (body structure) |

### Containers

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Additive[x]** |
| * | Specimen vial (physical object) | Neutral buffered formalin (substance) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "CoreNeedleBiopsySpecimen01Part",
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
                "code" : "716902004",
                "display" : "Structure of basal part of peripheral zone of right half prostate (body structure)"
              }
            ]
          }
        },
        {
          "url" : "description",
          "valueString" : "Markiert mit roter Tinte"
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
      "system" : "https://urologie.example-hospital.de/fhir/specimen/placer",
      "value" : "BX24_001_01_A"
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
      "value" : "E_24_001_A"
    }
  ],
  "accessionIdentifier" : {
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E_24_001"
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
      "reference" : "ServiceRequest/CoreNeedleBiopsyReportRequest"
    }
  ],
  "collection" : {
    "collector" : {
      "reference" : "Practitioner/UrologistPractitioner"
    },
    "collectedDateTime" : "2024-01-15T10:30:00+01:00",
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
          "code" : "716902004",
          "display" : "Structure of basal part of peripheral zone of right half prostate (body structure)"
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
      },
      "additiveCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "434162003",
            "display" : "Neutral buffered formalin (substance)"
          }
        ]
      }
    }
  ]
}

```
