# Prostata Enucleation Präparat (Einsendespecimen) - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prostata Enucleation Präparat (Einsendespecimen)**

## Example Specimen: Prostata Enucleation Präparat (Einsendespecimen)

Profiles: [MII PR Patho Specimenversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen), [MII PR Biobank Specimen Bioprobe Coreversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore)

**identifier**: Placer Identifier/ENUC24_001_A, Filler Identifier/E2024_004-A

**accessionIdentifier**: `https://pathologie.example-hospital.de/fhir/fn/befundbericht`/E2024_004

**status**: Available

**type**: Surgical specimen

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**request**: [ServiceRequest Simple prostatectomy (procedure)](ServiceRequest-TransurethralEnucleationServiceRequest.md)

### Collections

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Collector** | **Collected[x]** | **Method** | **BodySite** |
| * | [Practitioner Andreas Weber](Practitioner-UrologistPractitioner.md) | 2024-05-10 10:30:00+0100 | Simple prostatectomy (procedure) | Prostate structure |

### Containers

| | |
| :--- | :--- |
| - | **Type** |
| * | Specimen vial (physical object) |



## Resource Content

```json
{
  "resourceType" : "Specimen",
  "id" : "TransurethralEnucleationSpecimenPart",
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
      "system" : "https://pathologie.example-hospital.de/fhir/fn/untersuchungsauftrag",
      "value" : "ENUC24_001_A"
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
      "value" : "E2024_004-A"
    }
  ],
  "accessionIdentifier" : {
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E2024_004"
  },
  "status" : "available",
  "type" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "118292001",
        "display" : "Surgical specimen"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient2"
  },
  "request" : [
    {
      "reference" : "ServiceRequest/TransurethralEnucleationServiceRequest"
    }
  ],
  "collection" : {
    "collector" : {
      "reference" : "Practitioner/UrologistPractitioner"
    },
    "collectedDateTime" : "2024-05-10T10:30:00+01:00",
    "method" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "236205008",
          "display" : "Simple prostatectomy (procedure)"
        }
      ]
    },
    "bodySite" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "41216001",
          "display" : "Prostate structure"
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
