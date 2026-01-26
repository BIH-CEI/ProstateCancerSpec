# Lymph Nodes Examined - Prostatectomy - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lymph Nodes Examined - Prostatectomy**

## Example Observation: Lymph Nodes Examined - Prostatectomy

Profile: [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**basedOn**: [ServiceRequest Radical prostatectomy (procedure)](ServiceRequest-RadicalProstatectomyServiceRequest.md)

**status**: Final

**category**: Laboratory, Pathology report final diagnosis Narrative

**code**: Regional lymph nodes examined [#] in Cancer specimen

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**effective**: 2024-03-20

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**value**: 12 lymph nodes(Details: UCUM code{LymphNodes} = '{LymphNodes}')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "RadicalProstatectomyLymphNodesExamined",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
    ]
  },
  "basedOn" : [
    {
      "reference" : "ServiceRequest/RadicalProstatectomyServiceRequest"
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
        "code" : "21894-1",
        "display" : "Regional lymph nodes examined [#] in Cancer specimen"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient2"
  },
  "effectiveDateTime" : "2024-03-20",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueQuantity" : {
    "value" : 12,
    "unit" : "lymph nodes",
    "system" : "http://unitsofmeasure.org",
    "code" : "{LymphNodes}"
  }
}

```
