# Pathologiebericht TUR-Prostata - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pathologiebericht TUR-Prostata**

## Example DiagnosticReport: Pathologiebericht TUR-Prostata

Profile: [MII PR Patho Report](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report)

## Pathology Synoptic report (Surgical Pathology ) 

| | |
| :--- | :--- |
| Subject | Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001) |
| When For | 2024-04-12 17:00:00+0100 |
| Reported | 2024-04-13 08:00:00+0100 |
| Performer | [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md) |
| Identifier | Accession ID/PATH-RPT-2024-003 |

**Report Details**

* **Code**: [Pathology report gross observation Narrative](Observation-TransurethralResectionMacroscopicGrouper.md)(Prostatic structure (body structure))
  * **Value**: Makroskopische Messungen des TUR-Prostata Präparats
  * **Flags**: Final
  * **Note**: > Makroskopische Aufarbeitung des TUR-Prostata Präparats: Gewicht 25g, Länge 3.5cm, Breite 2.8cm, Tiefe 2.2cm. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat.
  * **When For**: 2024-04-11 14:00:00+0100
* **Code**: [Pathology report final diagnosis Narrative](Observation-TransurethralResectionDiagnosticConclusionGrouper.md)
  * **Value**: 
  * **Flags**: Final
  * **Note**: 
  * **When For**: 2024-04-12

TUR-Prostata: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall.



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "TransurethralResectionReport",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report"
    ]
  },
  "identifier" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "ACSN",
            "display" : "Accession ID"
          }
        ]
      },
      "system" : "http://example.hospital.de/diagnostic-reports",
      "value" : "PATH-RPT-2024-003"
    }
  ],
  "basedOn" : [
    {
      "reference" : "ServiceRequest/TransurethralResectionServiceRequest"
    }
  ],
  "status" : "final",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
          "code" : "SP",
          "display" : "Surgical Pathology"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "60568-3",
        "display" : "Pathology Synoptic report"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2024-04-12T17:00:00+01:00",
  "issued" : "2024-04-13T08:00:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "specimen" : [
    {
      "reference" : "Specimen/TransurethralResectionSpecimenPart"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenBlock01"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide01A"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide01B"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenBlock02"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide02A"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide02B"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenBlock03"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide03A"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide03B"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenBlock04"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide04A"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide04B"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenBlock05"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide05A"
    },
    {
      "reference" : "Specimen/TransurethralResectionSpecimenSlide05B"
    }
  ],
  "result" : [
    {
      "reference" : "Observation/TransurethralResectionMacroscopicGrouper"
    },
    {
      "reference" : "Observation/TransurethralResectionDiagnosticConclusionGrouper"
    }
  ],
  "conclusion" : "TUR-Prostata: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall."
}

```
