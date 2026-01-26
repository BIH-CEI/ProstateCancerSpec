# Klinisches N-Staging - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Klinisches N-Staging**

## Example Observation: Klinisches N-Staging

Profile: [MII PR Onkologie TNM N-Kategorie](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-tnm-n-kategorie)

**status**: Final

**code**: Regional lymph nodes.clinical [Class] Cancer

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-01-22 10:00:00+0100

**value**: N0 category

**note**: 

> 

Keine regionalen Lymphknotenmetastasen nachweisbar




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "CoreNeedleBiopsyClinicalNStaging",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-tnm-n-kategorie"
    ]
  },
  "status" : "final",
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "21906-3",
        "display" : "Regional lymph nodes.clinical [Class] Cancer"
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
        "code" : "1229901006",
        "display" : "N0 category"
      }
    ]
  },
  "note" : [
    {
      "text" : "Keine regionalen Lymphknotenmetastasen nachweisbar"
    }
  ]
}

```
