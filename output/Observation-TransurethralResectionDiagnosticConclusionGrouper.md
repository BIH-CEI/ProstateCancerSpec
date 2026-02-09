# Diagnostic Conclusion Grouper - TUR-Prostata (benigne) - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnostic Conclusion Grouper - TUR-Prostata (benigne)**

## Example Observation: Diagnostic Conclusion Grouper - TUR-Prostata (benigne)

Profile: [MII PR Patho Diagnostic Conclusion Grouperversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper)

**basedOn**: [ServiceRequest Transurethral resection of prostate (procedure)](ServiceRequest-TransurethralResectionReportRequest.md)

**status**: Final

**category**: Laboratory

**code**: Pathology report final diagnosis Narrative

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**effective**: 2024-04-12

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**note**: By Practitioner/PathologistPractitioner @2024-04-12

> 

Diagnose: Benigne Prostatahyperplasie (BPH) mit glandulärer und stromaler Hyperplasie. Ausgeprägte noduläre Hyperplasie mit überwiegend glandulären Anteilen. Fokale chronisch-lymphozytäre Prostatitis. Kein Anhalt für Malignität, kein ASAP, keine High-grade-PIN.


**hasMember**: 

* [Observation Histology type in Cancer specimen Narrative](Observation-TransurethralResectionHistologicalDiagnosis.md)
* [Observation Benign prostatic hyperplasia (disorder)](Observation-TransurethralResectionBPHNodularity.md)
* [Observation Chronic prostatitis (disorder)](Observation-TransurethralResectionInflammation.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '->Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)'](QuestionnaireResponse-QuestionnaireResponseTransurethralResection.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralResectionDiagnosticConclusionGrouper",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"
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
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "22637-3"
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
  "note" : [
    {
      "authorReference" : {
        "reference" : "Practitioner/PathologistPractitioner"
      },
      "time" : "2024-04-12",
      "text" : "Diagnose: Benigne Prostatahyperplasie (BPH) mit glandulärer und stromaler Hyperplasie. Ausgeprägte noduläre Hyperplasie mit überwiegend glandulären Anteilen. Fokale chronisch-lymphozytäre Prostatitis. Kein Anhalt für Malignität, kein ASAP, keine High-grade-PIN."
    }
  ],
  "hasMember" : [
    {
      "reference" : "Observation/TransurethralResectionHistologicalDiagnosis"
    },
    {
      "reference" : "Observation/TransurethralResectionBPHNodularity"
    },
    {
      "reference" : "Observation/TransurethralResectionInflammation"
    }
  ],
  "derivedFrom" : [
    {
      "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralResection"
    }
  ]
}

```
