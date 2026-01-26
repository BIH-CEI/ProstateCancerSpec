# Klinisches T-Staging - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Klinisches T-Staging**

## Example Observation: Klinisches T-Staging

Profile: [MII PR Onkologie TNM T-Kategorie](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-tnm-t-kategorie)

**status**: Final

**code**: Primary tumor.clinical [Class] Cancer

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-01-22 10:00:00+0100

**value**: T2a category

**note**: 

> 

Tumor tastbar, weniger als die Hälfte eines Lappens befallend




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "CoreNeedleBiopsyClinicalTStaging",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-tnm-t-kategorie"
    ]
  },
  "status" : "final",
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "21905-5",
        "display" : "Primary tumor.clinical [Class] Cancer"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2024-01-22T10:00:00+01:00",
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "1222595000",
        "display" : "T2a category"
      }
    ]
  },
  "note" : [
    {
      "text" : "Tumor tastbar, weniger als die Hälfte eines Lappens befallend"
    }
  ]
}

```
