# Verdachtsdiagnose Prostatakarzinom vor Biopsie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Verdachtsdiagnose Prostatakarzinom vor Biopsie**

## Example Condition: Verdachtsdiagnose Prostatakarzinom vor Biopsie

Profile: [MII PR Onkologie Diagnose Primärtumorversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor)

**Condition Asserted Date**: 2024-01-10

**clinicalStatus**: Active

**verificationStatus**: Provisional

**category**: Encounter Diagnosis

**code**: Bösartige Neubildung der Prostata

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PATH-2024; status = finished; class = IMB (IMB)](Encounter-CoreNeedleBiopsyEncounter.md)

**onset**: 2024-01-10

**recordedDate**: 2024-01-10

**note**: 

> 

V.a. Prostatakarzinom bei PSA 8,5 ng/ml und PI-RADS 4 Läsion im mpMRT. Biopsie zur Diagnosesicherung indiziert.




## Resource Content

```json
{
  "resourceType" : "Condition",
  "id" : "CoreNeedleBiopsyDiagnosisSuspicion",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
    ]
  },
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/condition-assertedDate",
      "valueDateTime" : "2024-01-10"
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
        "code" : "provisional"
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
  "onsetDateTime" : "2024-01-10",
  "recordedDate" : "2024-01-10",
  "note" : [
    {
      "text" : "V.a. Prostatakarzinom bei PSA 8,5 ng/ml und PI-RADS 4 Läsion im mpMRT. Biopsie zur Diagnosesicherung indiziert."
    }
  ]
}

```
