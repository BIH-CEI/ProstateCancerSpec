# Makroskopische Befunde Grouper TUR-Prostata - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Makroskopische Befunde Grouper TUR-Prostata**

## Example Observation: Makroskopische Befunde Grouper TUR-Prostata

Profile: [MII PR Patho Macroscopic Grouperversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper)

**status**: Final

**category**: Laboratory

**code**: Pathology report gross observation Narrative

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**effective**: 2024-04-11 14:00:00+0100

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**note**: 

> 

Makroskopische Aufarbeitung des TUR-Prostata Präparats: Gewicht 25g. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat.


**bodySite**: Prostatic structure (body structure)

**hasMember**: 

* [Observation Specimen weight (observable entity)](Observation-TransurethralResectionMacroscopicWeight.md)
* [Observation Tumor finding](Observation-TransurethralResectionMacroscopicSeminalVesicles.md)
* [Observation Tumor finding](Observation-TransurethralResectionMacroscopicLymphNodeDissection.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '->Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)'](QuestionnaireResponse-QuestionnaireResponseTransurethralResection.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralResectionMacroscopicGrouper",
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
    "reference" : "Patient/Patient2"
  },
  "effectiveDateTime" : "2024-04-11T14:00:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "note" : [
    {
      "text" : "Makroskopische Aufarbeitung des TUR-Prostata Präparats: Gewicht 25g. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat."
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
      "reference" : "Observation/TransurethralResectionMacroscopicWeight"
    },
    {
      "reference" : "Observation/TransurethralResectionMacroscopicSeminalVesicles"
    },
    {
      "reference" : "Observation/TransurethralResectionMacroscopicLymphNodeDissection"
    }
  ],
  "derivedFrom" : [
    {
      "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralResection"
    }
  ]
}

```
