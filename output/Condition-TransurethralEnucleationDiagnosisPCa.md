# Inzidentelles Prostatakarzinom nach Enukleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Inzidentelles Prostatakarzinom nach Enukleation**

## Example Condition: Inzidentelles Prostatakarzinom nach Enukleation

Profile: [MII PR Onkologie Diagnose Primärtumorversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor)

**Condition Asserted Date**: 2024-02-20

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Bösartige Neubildung der Prostata

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PSA-ENUC-2024; status = finished; class = IMP (IMP)](Encounter-TransurethralEnucleationEncounter.md)

**onset**: 2024-02-20

**recordedDate**: 2024-02-20

### Stages

| | | |
| :--- | :--- | :--- |
| - | **Summary** | **Type** |
| * | American Joint Committee on Cancer stage IIIB (qualifier value) | Clinical staging (qualifier value) |

**note**: 

> 

Inzidentelles Prostatakarzinom ISUP Grade Group 5 (Gleason 4+5=9) mit ausgedehnter Infiltration, extraprostatischer Extension und Samenblaseninfiltration. Tumoranteil 60%. Klinisches Staging: cT3b cNx cMx. Hochrisiko-Karzinom, weitere Diagnostik und Therapieplanung erforderlich.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "TransurethralEnucleationDiagnosisPCa",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/condition-assertedDate",
      "valueDateTime" : "2024-02-20"
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
    "reference" : "Encounter/TransurethralEnucleationEncounter"
  },
  "onsetDateTime" : "2024-02-20",
  "recordedDate" : "2024-02-20",
  "stage" : [
    {
      "summary" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "1222594001",
            "display" : "American Joint Committee on Cancer stage IIIB (qualifier value)"
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
      "text" : "Inzidentelles Prostatakarzinom ISUP Grade Group 5 (Gleason 4+5=9) mit ausgedehnter Infiltration, extraprostatischer Extension und Samenblaseninfiltration. Tumoranteil 60%. Klinisches Staging: cT3b cNx cMx. Hochrisiko-Karzinom, weitere Diagnostik und Therapieplanung erforderlich."
    }
  ]
}

```
