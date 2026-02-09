# PSA postoperativ - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PSA postoperativ**

## Example Observation: PSA postoperativ

Profile: [MII PR Onkologie PSA-Wertversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-psa)

**status**: Final

**category**: Laboratory studies (set), Pathology

**code**: Prostate specific antigen [Mass/volume] in Serum or Plasma

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-04-26 08:00:00+0100

**value**: 0.02 ng/ml (Details: UCUM codeng/mL = 'ng/mL')

**note**: 

> 

Exzellente biochemische Remission, PSA nicht nachweisbar




## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "RadicalProstatectomyPSAPostoperative",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-psa|2026.0.0"
    ]
  },
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://loinc.org",
          "code" : "26436-6",
          "display" : "Laboratory studies (set)"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "http://loinc.org",
          "code" : "LP7839-6",
          "display" : "Pathology"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "2857-1",
        "display" : "Prostate specific antigen [Mass/volume] in Serum or Plasma"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2024-04-26T08:00:00+01:00",
  "valueQuantity" : {
    "value" : 0.02,
    "unit" : "ng/ml",
    "system" : "http://unitsofmeasure.org",
    "code" : "ng/mL"
  },
  "note" : [
    {
      "text" : "Exzellente biochemische Remission, PSA nicht nachweisbar"
    }
  ]
}

```
