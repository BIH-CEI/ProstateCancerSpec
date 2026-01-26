# Pathologiebericht Prostatastanzen - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pathologiebericht Prostatastanzen**

## Example DiagnosticReport: Pathologiebericht Prostatastanzen

Profile: [MII PR Patho Report](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report)

## Pathology Synoptic report (Surgical Pathology ) 

| | |
| :--- | :--- |
| Subject | Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001) |
| When For | 2024-01-20 15:00:00+0100 |
| Reported | 2024-01-20 15:30:00+0100 |
| Performer | [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md) |
| Identifier | Accession ID/PATH-RPT-2024-001 |

**Report Details**

* **Code**: [Pathology report gross observation Narrative](Observation-CoreNeedleBiopsyMacroscopicGrouper.md)(Prostatic structure (body structure))
  * **Value**: Makroskopische Messungen aller 12 Prostatastanzen
  * **Flags**: Final
  * **Note**: > Makroskopische Messungen für alle 12 Prostatastanzen: Längen 1.3-1.9cm, je 1 Zylinder pro Specimen. Stanzen 01-06 aus rechter Prostataregion, Stanzen 07-12 aus linker Prostataregion.
  * **When For**: 2024-01-15 14:00:00+0100
* **Code**: [Pathology report microscopic observation Narrative Other stain](Observation-CoreNeedleBiopsyMicroscopicGrouper.md)(Prostatic structure (body structure))
  * **Value**: Mikroskopische Befunde aller 12 Prostatastanzen
  * **Flags**: Final
  * **Note**: > Mikroskopische Untersuchung der 12 Prostatastanzen: Adenokarzinom in 6 von 12 Stanzen nachgewiesen. Gleason Scores von 3+3=6 bis 4+5=9. Benigne Befunde in Stanzen 03, 05, 08, 10, 12. Detaillierte Findings für alle 16 Parameter pro Stanze implementiert.
  * **When For**: 2024-01-17 10:00:00+0100
* **Code**: [Pathology report final diagnosis Narrative](Observation-CoreNeedleBiopsyDiagnosticConclusionGrouper.md)
  * **Value**: 
  * **Flags**: Final
  * **Note**: 
  * **When For**: 2023-03-15

Adenokarzinom der Prostata, Gleason-Score 7a (3+4) in 7 von 12 Stanzen, mit perineuralem Befall.



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "CoreNeedleBiopsyReport",
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
      "value" : "PATH-RPT-2024-001"
    }
  ],
  "basedOn" : [
    {
      "reference" : "ServiceRequest/CoreNeedleBiopsyRequest"
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
  "effectiveDateTime" : "2024-01-20T15:00:00+01:00",
  "issued" : "2024-01-20T15:30:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "specimen" : [
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen01Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen01Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen01Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen02Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen02Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen02Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen03Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen03Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen03Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen04Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen04Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen04Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen05Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen05Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen05Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen06Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen06Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen06Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen07Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen07Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen07Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen08Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen08Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen08Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen09Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen09Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen09Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen10Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen10Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen10Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen11Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen11Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen11Slide"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen12Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen12Block"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen12Slide"
    }
  ],
  "result" : [
    {
      "reference" : "Observation/CoreNeedleBiopsyMacroscopicGrouper"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMicroscopicGrouper"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyDiagnosticConclusionGrouper"
    }
  ],
  "conclusion" : "Adenokarzinom der Prostata, Gleason-Score 7a (3+4) in 7 von 12 Stanzen, mit perineuralem Befall."
}

```
