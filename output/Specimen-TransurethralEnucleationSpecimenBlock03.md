# Paraffinblock 03 Prostata Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paraffinblock 03 Prostata Enucleation**

## Example Specimen: Paraffinblock 03 Prostata Enucleation

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

**identifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_004_A_3

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E_24_004

**status**: Available

**type**: General specimen container (physical object)

**subject**: [Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)](Patient-Patient3.md)

**parent**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_004; status = available; type = Tissue specimen](Specimen-TransurethralEnucleationSpecimenPart.md)

### Collections

| | | |
| :--- | :--- | :--- |
| - | **Collected[x]** | **Method** |
| * | 2024-04-11 10:40:00+0100 | Preparation of formalin fixed paraffin embedded tissue specimen |

### Processings

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Extension** | **Description** | **Procedure** | **Time[x]** |
| * |  | Formalinfixierung und Paraffineinbettung | Preparation of formalin fixed paraffin embedded tissue specimen | 2024-04-11 08:10:00+0100 |

### Containers

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Additive[x]** |
| * | General specimen container (physical object) | Paraffin wax (substance) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "TransurethralEnucleationSpecimenBlock03",
  "meta" : {
    "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0",
    "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"]
  },
  "identifier" : [{
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E_24_004_A_3"
  }],
  "accessionIdentifier" : {
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E_24_004"
  },
  "status" : "available",
  "type" : {
    "coding" : [{
      "system" : "http://snomed.info/sct",
      "code" : "706053007",
      "display" : "General specimen container (physical object)"
    }]
  },
  "subject" : {
    "reference" : "Patient/Patient3"
  },
  "parent" : [{
    "reference" : "Specimen/TransurethralEnucleationSpecimenPart"
  }],
  "collection" : {
    "collectedDateTime" : "2024-04-11T10:40:00+01:00",
    "method" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "787376009",
        "display" : "Preparation of formalin fixed paraffin embedded tissue specimen"
      }]
    }
  },
  "processing" : [{
    "extension" : [{
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
    }],
    "description" : "Formalinfixierung und Paraffineinbettung",
    "procedure" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "787376009",
        "display" : "Preparation of formalin fixed paraffin embedded tissue specimen"
      }]
    },
    "timeDateTime" : "2024-04-11T08:10:00+01:00"
  }],
  "container" : [{
    "type" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "706053007",
        "display" : "General specimen container (physical object)"
      }]
    },
    "additiveCodeableConcept" : {
      "coding" : [{
        "system" : "http://snomed.info/sct",
        "code" : "311731000",
        "display" : "Paraffin wax (substance)"
      }]
    }
  }]
}

```
