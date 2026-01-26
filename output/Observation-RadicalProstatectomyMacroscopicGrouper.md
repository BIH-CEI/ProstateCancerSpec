# Makroskopische Befunde Grouper Prostatektomie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Makroskopische Befunde Grouper Prostatektomie**

## Example Observation: Makroskopische Befunde Grouper Prostatektomie

Profile: [MII PR Patho Macroscopic Grouper](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper)

**status**: Final

**category**: Laboratory

**code**: Pathology report gross observation Narrative

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**effective**: 2024-03-16 14:00:00+0100

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**value**: Makroskopische Messungen des Prostatektomiepräparats

**note**: 

> 

Makroskopische Aufarbeitung des Prostatektomiepräparats: Prostata 55g, Breite 4.5cm, Höhe 4.0cm, Tiefe 3.5cm, Lymphknoten bilateral vorhanden, Samenbläschen im Resektat vorhanden, Samenbläschen beidseits 2.5cm


**bodySite**: Prostatic structure (body structure)

**derivedFrom**: 

* [Observation Prostate weight](Observation-RadicalProstatectomyMacroscopicProstateWeight.md)
* [Observation Prostate size](Observation-RadicalProstatectomyMacroscopicProstateWidth.md)
* [Observation Prostate size](Observation-RadicalProstatectomyMacroscopicProstateHeight.md)
* [Observation Prostate size](Observation-RadicalProstatectomyMacroscopicProstateDepth.md)
* [Observation Tumor finding](Observation-RadicalProstatectomyMacroscopicLymphNodesPresent.md)
* [Observation Laterality](Observation-RadicalProstatectomyMacroscopicLymphNodesLaterality.md)
* [Observation Tumor finding](Observation-RadicalProstatectomyMacroscopicSeminalVesiclesPresent.md)
* [Observation Seminal vesicle size](Observation-RadicalProstatectomyMacroscopicSeminalVesicleLength.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "RadicalProstatectomyMacroscopicGrouper",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper"
    ]
  },
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "22634-0"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient2"
  },
  "effectiveDateTime" : "2024-03-16T14:00:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueString" : "Makroskopische Messungen des Prostatektomiepräparats",
  "note" : [
    {
      "text" : "Makroskopische Aufarbeitung des Prostatektomiepräparats: Prostata 55g, Breite 4.5cm, Höhe 4.0cm, Tiefe 3.5cm, Lymphknoten bilateral vorhanden, Samenbläschen im Resektat vorhanden, Samenbläschen beidseits 2.5cm"
    }
  ],
  "bodySite" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "41216001",
        "display" : "Prostatic structure (body structure)"
      }
    ]
  },
  "derivedFrom" : [
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicProstateWeight"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicProstateWidth"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicProstateHeight"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicProstateDepth"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicLymphNodesPresent"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicLymphNodesLaterality"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicSeminalVesiclesPresent"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicSeminalVesicleLength"
    }
  ]
}

```
