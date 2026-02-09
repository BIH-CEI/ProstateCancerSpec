# PSA vor TUR-Prostata - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PSA vor TUR-Prostata**

## Example Observation: PSA vor TUR-Prostata

Profile: [MII PR Onkologie PSA-Wertversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-psa)

**status**: Final

**category**: Laboratory studies (set), Pathology

**code**: Prostate specific antigen [Mass/volume] in Serum or Plasma

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**effective**: 2024-04-05 08:00:00+0100

**value**: 8.5 ng/ml (Details: UCUM codeng/mL = 'ng/mL')

### ReferenceRanges

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Low** | **High** | **Text** |
| * | 0 ng/ml | 3 ng/ml | Normbereich für Männer über 50 Jahre |



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralResectionPSAPre",
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
    "reference" : "Patient/Patient2"
  },
  "effectiveDateTime" : "2024-04-05T08:00:00+01:00",
  "valueQuantity" : {
    "value" : 8.5,
    "unit" : "ng/ml",
    "system" : "http://unitsofmeasure.org",
    "code" : "ng/mL"
  },
  "referenceRange" : [
    {
      "low" : {
        "value" : 0,
        "unit" : "ng/ml"
      },
      "high" : {
        "value" : 3,
        "unit" : "ng/ml"
      },
      "text" : "Normbereich für Männer über 50 Jahre"
    }
  ]
}

```
