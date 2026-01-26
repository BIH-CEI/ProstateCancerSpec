# Makroskopische Befunde Grouper - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Makroskopische Befunde Grouper**

## Example Observation: Makroskopische Befunde Grouper

Profile: [MII PR Patho Macroscopic Grouper](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper)

**status**: Final

**category**: Laboratory

**code**: Pathology report gross observation Narrative

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-01-15 14:00:00+0100

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**value**: Makroskopische Messungen aller 12 Prostatastanzen

**note**: 

> 

Makroskopische Messungen für alle 12 Prostatastanzen: Längen 1.3-1.9cm, je 1 Zylinder pro Specimen. Stanzen 01-06 aus rechter Prostataregion, Stanzen 07-12 aus linker Prostataregion.


**bodySite**: Prostatic structure (body structure)

**derivedFrom**: 

* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength01.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength02.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength03.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength04.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength05.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength06.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength07.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength08.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength09.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength10.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength11.md)
* [Observation Length of tissue core(s)](Observation-CoreNeedleBiopsyMacroscopicLength12.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount01.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount02.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount03.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount04.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount05.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount06.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount07.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount08.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount09.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount10.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount11.md)
* [Observation Total number of cores in Tissue core](Observation-CoreNeedleBiopsyMacroscopicCylinderCount12.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality01.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality02.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality03.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality04.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality05.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality06.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality07.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality08.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality09.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality10.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality11.md)
* [Observation Laterality](Observation-CoreNeedleBiopsyMacroscopicLaterality12.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "CoreNeedleBiopsyMacroscopicGrouper",
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
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2024-01-15T14:00:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueString" : "Makroskopische Messungen aller 12 Prostatastanzen",
  "note" : [
    {
      "text" : "Makroskopische Messungen für alle 12 Prostatastanzen: Längen 1.3-1.9cm, je 1 Zylinder pro Specimen. Stanzen 01-06 aus rechter Prostataregion, Stanzen 07-12 aus linker Prostataregion."
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
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength03"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength04"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength05"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength06"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength07"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength08"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength09"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength10"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength11"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLength12"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount03"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount04"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount05"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount06"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount07"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount08"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount09"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount10"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount11"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicCylinderCount12"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality03"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality04"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality05"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality06"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality07"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality08"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality09"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality10"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality11"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicLaterality12"
    }
  ]
}

```
