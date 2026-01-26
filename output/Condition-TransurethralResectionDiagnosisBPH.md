# BPH-Diagnose vor TUR-P - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **BPH-Diagnose vor TUR-P**

## Example Condition: BPH-Diagnose vor TUR-P

**clinicalStatus**: Active

**verificationStatus**: Confirmed

**category**: Encounter Diagnosis

**code**: Prostatahyperplasie ohne Beschwerden beim Wasserlassen

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PSA-TUR-2024; status = finished; class = IMP (IMP)](Encounter-TransurethralResectionEncounter.md)

**onset**: 2023-03-01

**recordedDate**: 2024-01-05

**note**: 

> 

Symptomatische BPH mit obstruktiven Miktionsbeschwerden und rezidivierenden Harnwegsinfekten. Prostatavolumen ca. 45ml. IPSS 19. Indikation zur TUR-P gestellt.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "TransurethralResectionDiagnosisBPH",
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
    "reference" : "Patient/Patient1"
  },
  "encounter" : {
    "reference" : "Encounter/TransurethralResectionEncounter"
  },
  "onsetDateTime" : "2023-03-01",
  "recordedDate" : "2024-01-05",
  "note" : [
    {
      "text" : "Symptomatische BPH mit obstruktiven Miktionsbeschwerden und rezidivierenden Harnwegsinfekten. Prostatavolumen ca. 45ml. IPSS 19. Indikation zur TUR-P gestellt."
    }
  ]
}

```
