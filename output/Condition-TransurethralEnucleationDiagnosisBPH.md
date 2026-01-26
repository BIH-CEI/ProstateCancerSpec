# BPH-Diagnose vor Enukleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BPH-Diagnose vor Enukleation**

## Example Condition: BPH-Diagnose vor Enukleation

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Prostatahyperplasie ohne Beschwerden beim Wasserlassen

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PSA-ENUC-2024; status = finished; class = IMP (IMP)](Encounter-TransurethralEnucleationEncounter.md)

**onset**: 2023-06-01

**recordedDate**: 2024-02-01

**note**: 

> 

Symptomatische BPH mit obstruktiven Miktionsbeschwerden. Prostatavolumen ca. 85ml. IPSS 24. Indikation zur Enukleation gestellt.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "TransurethralEnucleationDiagnosisBPH",
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
        "code" : "N40.0",
        "display" : "Prostatahyperplasie ohne Beschwerden beim Wasserlassen"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient2"
  },
  "encounter" : {
    "reference" : "Encounter/TransurethralEnucleationEncounter"
  },
  "onsetDateTime" : "2023-06-01",
  "recordedDate" : "2024-02-01",
  "note" : [
    {
      "text" : "Symptomatische BPH mit obstruktiven Miktionsbeschwerden. Prostatavolumen ca. 85ml. IPSS 24. Indikation zur Enukleation gestellt."
    }
  ]
}

```
