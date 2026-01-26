# Primary Gleason Pattern (Epstein 2005) - Biopsy - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Primary Gleason Pattern (Epstein 2005) - Biopsy**

## Example Observation: Primary Gleason Pattern (Epstein 2005) - Biopsy

Profiles: [MII PR Onkologie Prostata Gleason Primär](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns), [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**basedOn**: [ServiceRequest Tru-cut biopsy of prostate (procedure)](ServiceRequest-CoreNeedleBiopsyRequest.md)

**status**: Final

**category**: Laboratory, Pathology report final diagnosis Narrative

**code**: Gleason pattern.primary in Prostate tumor

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2023-03-15

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**value**: Gleason Pattern 3 (finding)

**derivedFrom**: 

* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason01.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason02.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason04.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason06.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason07.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason09.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason11.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "CoreNeedleBiopsyPrimaryGleasonPattern",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
    ]
  },
  "basedOn" : [
    {
      "reference" : "ServiceRequest/CoreNeedleBiopsyRequest"
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
        "code" : "44641-9",
        "display" : "Gleason pattern.primary in Prostate tumor"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "384994009",
        "display" : "Primary Gleason pattern (observable entity)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2023-03-15",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "369772003",
        "display" : "Gleason Pattern 3 (finding)"
      }
    ]
  },
  "derivedFrom" : [
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason04"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason06"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason07"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason09"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason11"
    }
  ]
}

```
