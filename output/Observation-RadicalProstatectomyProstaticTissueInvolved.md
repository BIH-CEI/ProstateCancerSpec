# Prostatic Tissue Involved by Tumour - Prostatectomy - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prostatic Tissue Involved by Tumour - Prostatectomy**

## Example Observation: Prostatic Tissue Involved by Tumour - Prostatectomy

Profile: [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**basedOn**: [ServiceRequest Pathology synoptic report](ServiceRequest-RadicalProstatectomyReportRequest.md)

**status**: Final

**category**: Laboratory, Pathology report final diagnosis Narrative

**code**: Prostatic tissue involved by tumour

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-03-20

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**value**: 25 % (Details: UCUM code% = '%')

**specimen**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Specimen from prostate obtained by radical prostatectomy (specimen)](Specimen-RadicalProstatectomySpecimenPart.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.19--20250115134435' about '->Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)'](QuestionnaireResponse-QuestionnaireResponseRadicalProstatectomy.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "RadicalProstatectomyProstaticTissueInvolved",
  "meta" : {
    "profile" : [
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
        "code" : "44654-2",
        "display" : "Tissue involvement by tumor as percentage of total tissue examined"
      }
    ],
    "text" : "Prostatic tissue involved by tumour"
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
  "valueQuantity" : {
    "value" : 25,
    "unit" : "%",
    "system" : "http://unitsofmeasure.org",
    "code" : "%"
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
