# Pelvine Lymphknoten rechts (Einsendespecimen) - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pelvine Lymphknoten rechts (Einsendespecimen)**

## Example Specimen: Pelvine Lymphknoten rechts (Einsendespecimen)

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

**identifier**: Placer Identifier/OP24_001_B, Filler Identifier/E_24_002_B

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_002

**status**: Available

**type**: Specimen from pelvic lymph node (specimen)

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**request**: [ServiceRequest Pathology synoptic report](ServiceRequest-RadicalProstatectomyReportRequest.md)

### Collections

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Collector** | **Collected[x]** | **Method** | **BodySite** |
| * | [Practitioner Andreas Weber ](Practitioner-UrologistPractitioner.md) | 2024-03-15 10:45:00+0100 | Pelvic lymphadenectomy (procedure) | Structure of pelvic lymph node (body structure) |

### Containers

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Additive[x]** |
| * | Specimen vial (physical object) | Neutral buffered formalin (substance) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "RadicalProstatectomySpecimenLymphNodeRight",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
    ]
  },
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
      "value" : "OP24_001_B"
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
      "value" : "E_24_002_B"
    }
  ],
  "accessionIdentifier" : {
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E_24_002"
  },
  "status" : "available",
  "type" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "397135002",
        "display" : "Specimen from pelvic lymph node (specimen)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "request" : [
    {
      "reference" : "ServiceRequest/RadicalProstatectomyReportRequest"
    }
  ],
  "collection" : {
    "collector" : {
      "reference" : "Practitioner/UrologistPractitioner"
    },
    "collectedDateTime" : "2024-03-15T10:45:00+01:00",
    "method" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "79876008",
          "display" : "Pelvic lymphadenectomy (procedure)"
        }
      ]
    },
    "bodySite" : {
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-laterality-qualifier",
          "valueCodeableConcept" : {
            "coding" : [
              {
                "system" : "http://snomed.info/sct",
                "code" : "24028007",
                "display" : "Right (qualifier value)"
              }
            ]
          }
        }
      ],
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "368550005",
          "display" : "Structure of pelvic lymph node (body structure)"
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
