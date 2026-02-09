# Paraffinblock Stanze 08 - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paraffinblock Stanze 08**

## Example Specimen: Paraffinblock Stanze 08

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

**identifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_001_H_1

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_001

**status**: Available

**type**: Tissue block specimen (specimen)

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**parent**: [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen08Part.md)

### Collections

| | | |
| :--- | :--- | :--- |
| - | **Collected[x]** | **Method** |
| * | 2024-01-16 10:44:00+0100 | Gross examination and sampling of tissue specimen (procedure) |

### Processings

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **Description** | **Procedure** | **Time[x]** |
| * |  | Zuschnitt und Paraffineinbettung | Preparation of formalin fixed paraffin embedded tissue specimen (procedure) | 2024-01-16 08:00:00+0100 |

### Containers

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Additive[x]** |
| * | Paraffin block (physical object) | Paraffin wax (substance) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "CoreNeedleBiopsySpecimen08Block",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
    ]
  },
  "identifier" : [
    {
      "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
      "value" : "E_24_001_H_1"
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
      "reference" : "Specimen/CoreNeedleBiopsySpecimen08Part"
    }
  ],
  "collection" : {
    "collectedDateTime" : "2024-01-16T10:44:00+01:00",
    "method" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "787377000",
          "display" : "Gross examination and sampling of tissue specimen (procedure)"
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
      "description" : "Zuschnitt und Paraffineinbettung",
      "procedure" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "787376009",
            "display" : "Preparation of formalin fixed paraffin embedded tissue specimen (procedure)"
          }
        ]
      },
      "timeDateTime" : "2024-01-16T08:00:00+01:00"
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
