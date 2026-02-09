# Makroskopische Befunde Grouper Prostata Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Makroskopische Befunde Grouper Prostata Enucleation**

## Example Observation: Makroskopische Befunde Grouper Prostata Enucleation

Profile: [MII PR Patho Macroscopic Grouperversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper)

**status**: Final

**category**: Laboratory

**code**: Pathology report gross observation Narrative

**subject**: [Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)](Patient-Patient3.md)

**effective**: 2024-04-11 14:00:00+0100

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**value**: Makroskopische Messungen des Prostata Enucleation Präparats

**note**: 

> 

Makroskopische Aufarbeitung des Prostata Enucleation Präparats: Gewicht 25g, Länge 3.5cm, Breite 2.8cm, Tiefe 2.2cm. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat.


**bodySite**: Prostatic structure (body structure)

**hasMember**: 

* [Observation Specimen weight (observable entity)](Observation-TransurethralEnucleationMacroscopicWeight.md)
* [Observation Dimension [Length] of Specimen](Observation-TransurethralEnucleationMacroscopicLength.md)
* [Observation Dimension [Length] of Specimen](Observation-TransurethralEnucleationMacroscopicWidth.md)
* [Observation Prostate size](Observation-TransurethralEnucleationMacroscopicDepth.md)
* [Observation Tumor finding](Observation-TransurethralEnucleationMacroscopicSeminalVesicles.md)
* [Observation Tumor finding](Observation-TransurethralEnucleationMacroscopicLymphNodeDissection.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '->Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)'](QuestionnaireResponse-QuestionnaireResponseTransurethralEnucleation.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralEnucleationMacroscopicGrouper",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper|2026.0.0"
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
    "reference" : "Patient/Patient3"
  },
  "effectiveDateTime" : "2024-04-11T14:00:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueString" : "Makroskopische Messungen des Prostata Enucleation Präparats",
  "note" : [
    {
      "text" : "Makroskopische Aufarbeitung des Prostata Enucleation Präparats: Gewicht 25g, Länge 3.5cm, Breite 2.8cm, Tiefe 2.2cm. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat."
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
  "hasMember" : [
    {
      "reference" : "Observation/TransurethralEnucleationMacroscopicWeight"
    },
    {
      "reference" : "Observation/TransurethralEnucleationMacroscopicLength"
    },
    {
      "reference" : "Observation/TransurethralEnucleationMacroscopicWidth"
    },
    {
      "reference" : "Observation/TransurethralEnucleationMacroscopicDepth"
    },
    {
      "reference" : "Observation/TransurethralEnucleationMacroscopicSeminalVesicles"
    },
    {
      "reference" : "Observation/TransurethralEnucleationMacroscopicLymphNodeDissection"
    }
  ],
  "derivedFrom" : [
    {
      "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralEnucleation"
    }
  ]
}

```
