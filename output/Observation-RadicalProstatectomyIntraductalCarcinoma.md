# Intraductal Carcinoma - Prostatectomy - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Intraductal Carcinoma - Prostatectomy**

## Example Observation: Intraductal Carcinoma - Prostatectomy

Profile: [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**basedOn**: [ServiceRequest Radical prostatectomy (procedure)](ServiceRequest-RadicalProstatectomyReportRequest.md)

**status**: Final

**category**: Laboratory, Pathology report final diagnosis Narrative

**code**: Non-infiltrating intraductal carcinoma (morphologic abnormality)

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-03-20

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**value**: Absent (qualifier value)

**specimen**: [Specimen: identifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002_A_1_1HE; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_002; status = available; type = Histopathology slide (physical object)](Specimen-RadicalProstatectomySpecimenSlide01A.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.19--20250115134435' about '->Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)'](QuestionnaireResponse-QuestionnaireResponseRadicalProstatectomy.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "RadicalProstatectomyIntraductalCarcinoma",
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
        "system" : "http://snomed.info/sct",
        "code" : "1162814007",
        "display" : "Non-infiltrating intraductal carcinoma (morphologic abnormality)"
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
        "system" : "http://snomed.info/sct",
        "code" : "2667000",
        "display" : "Absent (qualifier value)"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/RadicalProstatectomySpecimenSlide01A"
  },
  "derivedFrom" : [
    {
      "reference" : "QuestionnaireResponse/QuestionnaireResponseRadicalProstatectomy"
    }
  ]
}

```
