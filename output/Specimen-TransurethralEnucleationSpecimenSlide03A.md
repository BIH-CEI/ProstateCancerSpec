# HE-Schnitt 03A Prostata Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **HE-Schnitt 03A Prostata Enucleation**

## Example Specimen: HE-Schnitt 03A Prostata Enucleation

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

**identifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_004_A_3_1HE

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_004

**status**: Available

**type**: Tissue section (specimen)

**subject**: [Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)](Patient-Patient3.md)

**parent**: [Specimen: identifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_004_A_3; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_004; status = available; type = Tissue block specimen (specimen)](Specimen-TransurethralEnucleationSpecimenBlock03.md)

### Collections

| | | |
| :--- | :--- | :--- |
| - | **Collected[x]** | **Method** |
| * | 2024-04-12 08:20:00+0100 | Hematoxylin and eosin staining method (procedure) |

### Processings

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **Description** | **Procedure** | **Time[x]** |
| * |  | HE-Färbung | Hematoxylin and eosin staining method (procedure) | 2024-04-12 09:20:00+0100 |

### Containers

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Additive[x]** |
| * | Microscope slide (physical object) | Microscope slide mounting medium (substance) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "TransurethralEnucleationSpecimenSlide03A",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
    ]
  },
  "identifier" : [
    {
      "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
      "value" : "E_24_004_A_3_1HE"
    }
  ],
  "accessionIdentifier" : {
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E_24_004"
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
    "reference" : "Patient/Patient3"
  },
  "parent" : [
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenBlock03"
    }
  ],
  "collection" : {
    "collectedDateTime" : "2024-04-12T08:20:00+01:00",
    "method" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "127790008",
          "display" : "Hematoxylin and eosin staining method (procedure)"
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
      "timeDateTime" : "2024-04-12T09:20:00+01:00"
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
