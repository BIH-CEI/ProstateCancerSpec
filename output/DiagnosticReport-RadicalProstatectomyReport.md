# Pathologiebericht Prostatektomie - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pathologiebericht Prostatektomie**

## Example DiagnosticReport: Pathologiebericht Prostatektomie

Profile: [MII PR Patho Reportversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report)

## Pathology Synoptic report (Surgical Pathology ) 

| | |
| :--- | :--- |
| Subject | Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001) |
| When For | 2024-03-20 17:00:00+0100 |
| Reported | 2024-03-21 08:00:00+0100 |
| Performer | [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md) |
| Identifier | Accession ID/E_24_002 |

**Report Details**

* **Code**: [Pathology report gross observation Narrative](Observation-RadicalProstatectomyMacroscopicGrouper.md)(Prostatic structure (body structure))
  * **Value**: Makroskopische Messungen des Prostatektomiepräparats
  * **Flags**: Final
  * **Note**: > Makroskopische Aufarbeitung des Prostatektomiepräparats: Prostata 55g, Breite 4.5cm, Höhe 4.0cm, Tiefe 3.5cm, Lymphknoten bilateral vorhanden, Samenbläschen im Resektat vorhanden, Samenbläschen beidseits 2.5cm
  * **When For**: 2024-03-16 14:00:00+0100
* **Code**: [Pathology report final diagnosis Narrative](Observation-RadicalProstatectomyDiagnosticConclusionGrouper.md)
  * **Value**: 
  * **Flags**: Final
  * **Note**: > Diagnose: Azinäres Adenokarzinom der Prostata (ICD-O 8140/3). Gleason-Score 3+4=7, ISUP-Gradgruppe 2 (WHO 2016). Tumorvolumen 2,8 cm³, 25% des Prostatagewebes tumorbefallen. Prozentualer Anteil Gleasonmuster 4 und 5: 30%. Kein intraduktales Karzinom, kein invasives kribriformes Karzinom. Keine extraprostatische Ausbreitung, keine Samenblaseninfiltration, keine lymphovaskuläre Invasion, keine perineurale Infiltration, keine Blasenhalsinvasion. Absetzungsränder tumorfrei (R0). 12 Lymphknoten untersucht, 0 positiv. Staging: pT2c pN0.By Practitioner/PathologistPractitioner @2024-03-20
  * **When For**: 2024-03-20

Adenokarzinom der Prostata, Gleason Score 3+4=7, pT2c pN0 (0/12) R0. Tumorvolumen ca. 2,8 cm³ (ca. 25% der Prostata). Keine extrakapsuläre Extension, keine Samenblaseninvasion, alle Resektionsränder tumorfrei.



## Resource Content

```json
{
  "resourceType" : "DiagnosticReport",
  "id" : "RadicalProstatectomyReport",
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
      "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
      "value" : "E_24_002"
    }
  ],
  "basedOn" : [
    {
      "reference" : "ServiceRequest/RadicalProstatectomyReportRequest"
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
  "effectiveDateTime" : "2024-03-20T17:00:00+01:00",
  "issued" : "2024-03-21T08:00:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "specimen" : [
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenPart"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenBlock01"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenSlide01A"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenSlide01B"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenBlock02"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenSlide02A"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenSlide02B"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenBlock03"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenSlide03A"
    },
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenSlide03B"
    }
  ],
  "result" : [
    {
      "reference" : "Observation/RadicalProstatectomyMacroscopicGrouper"
    },
    {
      "reference" : "Observation/RadicalProstatectomyDiagnosticConclusionGrouper"
    }
  ],
  "conclusion" : "Adenokarzinom der Prostata, Gleason Score 3+4=7, pT2c pN0 (0/12) R0. Tumorvolumen ca. 2,8 cm³ (ca. 25% der Prostata). Keine extrakapsuläre Extension, keine Samenblaseninvasion, alle Resektionsränder tumorfrei."
}

```
