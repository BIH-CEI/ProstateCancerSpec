# HE-Schnitt Lymphknoten links 02 - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HE-Schnitt Lymphknoten links 02**

## Example Specimen: HE-Schnitt Lymphknoten links 02

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

**identifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_002_C_1_2HE

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_002

**status**: Available

**type**: Tissue section (specimen)

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**parent**: [Specimen: identifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002_C_1; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Tissue block specimen (specimen)](Specimen-RadicalProstatectomySpecimenLymphNodeLeftBlock.md)

### Collections

| | | |
| :--- | :--- | :--- |
| - | **Collected[x]** | **Method** |
| * | 2024-03-17 08:45:00+0100 | Tissue processing technique (procedure) |

> **processing****MII EX Biobank Temperaturbedingungen**: 2-8 °C**description**: Schnittherstellung**procedure**: Sectioning of tissue specimen (procedure)**time**: 2024-03-17 09:45:00+0100

> **processing****description**: HE-Färbung**procedure**: Hematoxylin and eosin staining method (procedure)**time**: 2024-03-17 10:00:00+0100

### Containers

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Additive[x]** |
| * | Microscope slide (physical object) | Microscope slide mounting medium (substance) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "RadicalProstatectomySpecimenLymphNodeLeftSlide02",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
    ]
  },
  "identifier" : [
    {
      "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
      "value" : "E_24_002_C_1_2HE"
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
        "code" : "430856003",
        "display" : "Tissue section (specimen)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "parent" : [
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenLymphNodeLeftBlock"
    }
  ],
  "collection" : {
    "collectedDateTime" : "2024-03-17T08:45:00+01:00",
    "method" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "13283003",
          "display" : "Tissue processing technique (procedure)"
        }
      ]
    }
  },
  "processing" : [
    {
      "extension" : [
        {
          "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen",
          "valueRange" : {
            "low" : {
              "value" : 2,
              "unit" : "°C",
              "system" : "http://unitsofmeasure.org",
              "code" : "Cel"
            },
            "high" : {
              "value" : 8,
              "unit" : "°C",
              "system" : "http://unitsofmeasure.org",
              "code" : "Cel"
            }
          }
        }
      ],
      "description" : "Schnittherstellung",
      "procedure" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "434472006",
            "display" : "Sectioning of tissue specimen (procedure)"
          }
        ]
      },
      "timeDateTime" : "2024-03-17T09:45:00+01:00"
    },
    {
      "extension" : [
        {
          "url" : "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
        }
      ],
      "description" : "HE-Färbung",
      "procedure" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "127790008",
            "display" : "Hematoxylin and eosin staining method (procedure)"
          }
        ]
      },
      "timeDateTime" : "2024-03-17T10:00:00+01:00"
    }
  ],
  "container" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "433466003",
            "display" : "Microscope slide (physical object)"
          }
        ]
      },
      "additiveCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "430862008",
            "display" : "Microscope slide mounting medium (substance)"
          }
        ]
      }
    }
  ]
}

```
