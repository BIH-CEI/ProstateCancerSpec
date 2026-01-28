# Pathologiebericht Prostata Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pathologiebericht Prostata Enucleation**

## Example DiagnosticReport: Pathologiebericht Prostata Enucleation

Profile: [MII PR Patho Reportversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report)

## Pathology Synoptic report (Surgical Pathology ) 

| | |
| :--- | :--- |
| Subject | Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002) |
| When For | 2024-05-12 17:00:00+0100 |
| Reported | 2024-05-13 08:00:00+0100 |
| Performer | [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md) |
| Identifier | Accession ID/PATH-RPT-2024-004 |

**Report Details**

* **Code**: [Pathology report gross observation Narrative](Observation-TransurethralEnucleationMacroscopicGrouper.md)(Prostatic structure (body structure))
  * **Value**: Makroskopische Messungen des Prostata Enucleation Präparats
  * **Flags**: Final
  * **Note**: > Makroskopische Aufarbeitung des Prostata Enucleation Präparats: Gewicht 25g, Länge 3.5cm, Breite 2.8cm, Tiefe 2.2cm. Keine Samenblasen im Resektat. Keine Lymphknoten im Resektat.
  * **When For**: 2024-04-11 14:00:00+0100
* **Code**: [Pathology report final diagnosis Narrative](Observation-TransurethralEnucleationDiagnosticConclusionGrouper.md)
  * **Value**: 
  * **Flags**: Final
  * **Note**: 
  * **When For**: 2024-05-12

Prostata Enucleation: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall.



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "TransurethralEnucleationReport",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report|2026.0.0"
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
      "value" : "PATH-RPT-2024-004"
    }
  ],
  "basedOn" : [
    {
      "reference" : "ServiceRequest/TransurethralEnucleationServiceRequest"
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
    "reference" : "Patient/Patient2"
  },
  "effectiveDateTime" : "2024-05-12T17:00:00+01:00",
  "issued" : "2024-05-13T08:00:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "specimen" : [
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenPart"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenBlock01"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide01A"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide01B"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenBlock02"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide02A"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide02B"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenBlock03"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide03A"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide03B"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenBlock04"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide04A"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide04B"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenBlock05"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide05A"
    },
    {
      "reference" : "Specimen/TransurethralEnucleationSpecimenSlide05B"
    }
  ],
  "result" : [
    {
      "reference" : "Observation/TransurethralEnucleationMacroscopicGrouper"
    },
    {
      "reference" : "Observation/TransurethralEnucleationDiagnosticConclusionGrouper"
    }
  ],
  "conclusion" : "Prostata Enucleation: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall."
}

```
