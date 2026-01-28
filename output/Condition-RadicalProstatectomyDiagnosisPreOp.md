# Prostatakarzinom-Diagnose vor Prostatektomie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prostatakarzinom-Diagnose vor Prostatektomie**

## Example Condition: Prostatakarzinom-Diagnose vor Prostatektomie

Profile: [MII PR Onkologie Diagnose Primärtumorversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor)

**Condition Asserted Date**: 2024-02-10

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Bösartige Neubildung der Prostata

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PSA-OP-2024; status = finished; class = IMP (IMP)](Encounter-RadicalProstatectomyEncounter.md)

**onset**: 2024-02-10

**recordedDate**: 2024-02-10

### Stages

| | | |
| :--- | :--- | :--- |
| - | **Summary** | **Type** |
| * | American Joint Committee on Cancer stage IIA (qualifier value) | Clinical staging (qualifier value) |

**note**: 

> 

Prostatakarzinom ISUP Grade Group 2 (Gleason 3+4=7), bioptisch gesichert. Klinisches Stadium cT2c cN0 cM0. Intermediäres Risiko nach D'Amico. Indikation zur radikalen Prostatektomie gestellt.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "RadicalProstatectomyDiagnosisPreOp",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/condition-assertedDate",
      "valueDateTime" : "2024-02-10"
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
    "reference" : "Patient/Patient2"
  },
  "encounter" : {
    "reference" : "Encounter/RadicalProstatectomyEncounter"
  },
  "onsetDateTime" : "2024-02-10",
  "recordedDate" : "2024-02-10",
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
      "text" : "Prostatakarzinom ISUP Grade Group 2 (Gleason 3+4=7), bioptisch gesichert. Klinisches Stadium cT2c cN0 cM0. Intermediäres Risiko nach D'Amico. Indikation zur radikalen Prostatektomie gestellt."
    }
  ]
}

```
