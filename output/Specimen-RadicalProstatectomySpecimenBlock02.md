# Paraffinblock 02 Prostatektomie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paraffinblock 02 Prostatektomie**

## Example Specimen: Paraffinblock 02 Prostatektomie

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

**identifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_002_A_2

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_002

**status**: Available

**type**: Tissue block specimen (specimen)

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**parent**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Specimen from prostate obtained by radical prostatectomy (specimen)](Specimen-RadicalProstatectomySpecimenPart.md)

### Collections

| | | |
| :--- | :--- | :--- |
| - | **Collected[x]** | **Method** |
| * | 2024-03-16 10:35:00+0100 | Fixation of tissue (procedure) |

### Processings

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **Description** | **Procedure** | **Time[x]** |
| * |  | Formalinfixierung und Paraffineinbettung | Fixation of tissue (procedure) | 2024-03-16 08:05:00+0100 |

### Containers

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Additive[x]** |
| * | Paraffin block (physical object) | Paraffin wax (substance) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "RadicalProstatectomySpecimenBlock02",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
    ]
  },
  "identifier" : [
    {
      "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
      "value" : "E_24_002_A_2"
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
        "code" : "1201985008",
        "display" : "Tissue block specimen (specimen)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "parent" : [
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenPart"
    }
  ],
  "collection" : {
    "collectedDateTime" : "2024-03-16T10:35:00+01:00",
    "method" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "434472006",
          "display" : "Fixation of tissue (procedure)"
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
      "description" : "Formalinfixierung und Paraffineinbettung",
      "procedure" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "434472006",
            "display" : "Fixation of tissue (procedure)"
          }
        ]
      },
      "timeDateTime" : "2024-03-16T08:05:00+01:00"
    }
  ],
  "container" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1003707006",
            "display" : "Paraffin block (physical object)"
          }
        ]
      },
      "additiveCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "311731000",
            "display" : "Paraffin wax (substance)"
          }
        ]
      }
    }
  ]
}

```
