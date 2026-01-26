# Inzidentelles Prostatakarzinom nach TUR-P - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Inzidentelles Prostatakarzinom nach TUR-P**

## Example Condition: Inzidentelles Prostatakarzinom nach TUR-P

Profile: [MII PR Onkologie Diagnose Primärtumorversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor)

**Condition Asserted Date**: 2024-01-15

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Bösartige Neubildung der Prostata

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PSA-TUR-2024; status = finished; class = IMP (IMP)](Encounter-TransurethralResectionEncounter.md)

**onset**: 2024-01-15

**recordedDate**: 2024-01-15

### Stages

| | | |
| :--- | :--- | :--- |
| - | **Summary** | **Type** |
| * | American Joint Committee on Cancer stage IIA (qualifier value) | Clinical staging (qualifier value) |

**note**: 

> 

Inzidentelles Prostatakarzinom in TUR-P-Resektat. Tumoranteil < 5% des resezierten Gewebes. Weitere Diagnostik empfohlen.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "TransurethralResectionDiagnosisPCa",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/condition-assertedDate",
      "valueDateTime" : "2024-01-15"
    }
  ],
  "clinicalStatus" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-clinical",
        "code" : "active"
      }
    ]
  },
  "verificationStatus" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/condition-ver-status",
        "code" : "confirmed"
      }
    ]
  },
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/condition-category",
          "code" : "encounter-diagnosis"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://fhir.de/CodeSystem/bfarm/icd-10-gm",
        "version" : "2024",
        "code" : "C61",
        "display" : "Bösartige Neubildung der Prostata"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "encounter" : {
    "reference" : "Encounter/TransurethralResectionEncounter"
  },
  "onsetDateTime" : "2024-01-15",
  "recordedDate" : "2024-01-15",
  "stage" : [
    {
      "summary" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1222593007",
            "display" : "American Joint Committee on Cancer stage IIA (qualifier value)"
          }
        ]
      },
      "type" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "260998006",
            "display" : "Clinical staging (qualifier value)"
          }
        ]
      }
    }
  ],
  "note" : [
    {
      "text" : "Inzidentelles Prostatakarzinom in TUR-P-Resektat. Tumoranteil < 5% des resezierten Gewebes. Weitere Diagnostik empfohlen."
    }
  ]
}

```
