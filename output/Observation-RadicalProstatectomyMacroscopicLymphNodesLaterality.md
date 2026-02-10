# Lateralität der Lymphknoten - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lateralität der Lymphknoten**

## Example Observation: Lateralität der Lymphknoten

Profile: [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**status**: Final

**category**: Laboratory, Pathology report gross observation Narrative

**code**: Laterality

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-03-16 14:18:30+0100

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**value**: Bilateral (qualifier value)

**note**: 

> 

Lymphknoten bilateral vorhanden


**bodySite**: Pelvic lymph node

**specimen**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Specimen from prostate obtained by radical prostatectomy (specimen)](Specimen-RadicalProstatectomySpecimenPart.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.19--20250115134435' about '->Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)'](QuestionnaireResponse-QuestionnaireResponseRadicalProstatectomy.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "RadicalProstatectomyMacroscopicLymphNodesLaterality",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
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
    },
    {
      "coding" : [
        {
          "system" : "http://loinc.org",
          "code" : "22634-0"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "272741003",
        "display" : "Laterality"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2024-03-16T14:18:30+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "51440002",
        "display" : "Bilateral (qualifier value)"
      }
    ]
  },
  "note" : [
    {
      "text" : "Lymphknoten bilateral vorhanden"
    }
  ],
  "bodySite" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "245357009",
        "display" : "Pelvic lymph node"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/RadicalProstatectomySpecimenPart"
  },
  "derivedFrom" : [
    {
      "reference" : "QuestionnaireResponse/QuestionnaireResponseRadicalProstatectomy"
    }
  ]
}

```
