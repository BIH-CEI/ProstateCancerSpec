# Histologische Diagnose - TUR-Prostata (BPH) - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Histologische Diagnose - TUR-Prostata (BPH)**

## Example Observation: Histologische Diagnose - TUR-Prostata (BPH)

Profile: [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**basedOn**: [ServiceRequest Transurethral resection of prostate (procedure)](ServiceRequest-TransurethralResectionReportRequest.md)

**status**: Final

**category**: Laboratory, Pathology report final diagnosis Narrative

**code**: Histology type in Cancer specimen Narrative

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**effective**: 2024-04-12

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**value**: Benigne Prostatahyperplasie mit glandulärer und stromaler Hyperplasie. Kein Anhalt für Malignität. Keine high-grade PIN. Keine ASAP.

**specimen**: [Specimen: identifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_003_A_1_1HE; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_003; status = available; type = Tissue section (specimen)](Specimen-TransurethralResectionSpecimenSlide01A.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '->Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)'](QuestionnaireResponse-QuestionnaireResponseTransurethralResection.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralResectionHistologicalDiagnosis",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
    ]
  },
  "basedOn" : [
    {
      "reference" : "ServiceRequest/TransurethralResectionReportRequest"
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
        "code" : "33731-1",
        "display" : "Histology type in Cancer specimen Narrative"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient2"
  },
  "effectiveDateTime" : "2024-04-12",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueString" : "Benigne Prostatahyperplasie mit glandulärer und stromaler Hyperplasie. Kein Anhalt für Malignität. Keine high-grade PIN. Keine ASAP.",
  "specimen" : {
    "reference" : "Specimen/TransurethralResectionSpecimenSlide01A"
  },
  "derivedFrom" : [
    {
      "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralResection"
    }
  ]
}

```
