# Gesicherte Prostatakarzinom-Diagnose nach Biopsie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Gesicherte Prostatakarzinom-Diagnose nach Biopsie**

## Example Condition: Gesicherte Prostatakarzinom-Diagnose nach Biopsie

Profile: [MII PR Onkologie Diagnose Primärtumorversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor)

**Condition Asserted Date**: 2024-01-17

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Bösartige Neubildung der Prostata

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PATH-2024; status = finished; class = IMB (IMB)](Encounter-CoreNeedleBiopsyEncounter.md)

**onset**: 2024-01-17

**recordedDate**: 2024-01-17

### Stages

| | | |
| :--- | :--- | :--- |
| - | **Summary** | **Type** |
| * | American Joint Committee on Cancer stage IIA (qualifier value) | Clinical staging (qualifier value) |

**note**: 

> 

Prostatakarzinom mit ISUP Grade Group 2-3, multifokal in 6 von 12 Stanzen nachgewiesen. Klinisches Stadium cT2a cN0 cM0. Intermediäres Risiko nach D'Amico.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "CoreNeedleBiopsyDiagnosisConfirmed",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/condition-assertedDate",
      "valueDateTime" : "2024-01-17"
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
    "reference" : "Encounter/CoreNeedleBiopsyEncounter"
  },
  "onsetDateTime" : "2024-01-17",
  "recordedDate" : "2024-01-17",
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
      "text" : "Prostatakarzinom mit ISUP Grade Group 2-3, multifokal in 6 von 12 Stanzen nachgewiesen. Klinisches Stadium cT2a cN0 cM0. Intermediäres Risiko nach D'Amico."
    }
  ]
}

```
