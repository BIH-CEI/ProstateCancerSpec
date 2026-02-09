# Total Gleason Score - Prostatectomy - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Total Gleason Score - Prostatectomy**

## Example Observation: Total Gleason Score - Prostatectomy

Profiles: [https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score), [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**basedOn**: [ServiceRequest Radical prostatectomy (procedure)](ServiceRequest-RadicalProstatectomyReportRequest.md)

**status**: Final

**category**: Laboratory, Pathology report final diagnosis Narrative

**code**: Gleason score in Specimen Qualitative

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-03-20

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**value**: Gleason grade (Score) 7

**specimen**: [Specimen: identifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002_A_1_1HE; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Histopathology slide (physical object)](Specimen-RadicalProstatectomySpecimenSlide01A.md)

**derivedFrom**: 

* [Observation Gleason pattern.primary in Prostate tumor](Observation-RadicalProstatectomyPrimaryGleasonPattern.md)
* [Observation Gleason pattern.secondary in Prostate tumor](Observation-RadicalProstatectomySecondaryGleasonPattern.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "RadicalProstatectomyGleasonScoreTotal",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-score",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
    ]
  },
  "basedOn" : [
    {
      "reference" : "ServiceRequest/RadicalProstatectomyReportRequest"
    }
  ],
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "http://loinc.org",
          "code" : "22637-3"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "35266-6",
        "display" : "Gleason score in Specimen Qualitative"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "385377005",
        "display" : "Gleason score (observable entity)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2024-03-20",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "urn:oid:2.16.840.1.113883.3.1937.777.18.5.14010",
        "code" : "C_999007",
        "display" : "Gleason grade (Score) 7"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/RadicalProstatectomySpecimenSlide01A"
  },
  "derivedFrom" : [
    {
      "reference" : "Observation/RadicalProstatectomyPrimaryGleasonPattern"
    },
    {
      "reference" : "Observation/RadicalProstatectomySecondaryGleasonPattern"
    }
  ]
}

```
