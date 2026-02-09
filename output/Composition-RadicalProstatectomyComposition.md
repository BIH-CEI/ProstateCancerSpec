# Prostatectomy Pathology Report Composition - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prostatectomy Pathology Report Composition**

## Example Composition: Prostatectomy Pathology Report Composition

**identifier**: Accession ID/PATH-COMP-2024-002

**status**: Final

**type**: Tissue pathology biopsy report

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#E_24_002; status = finished; class = IMP (IMP)](Encounter-RadicalProstatectomyEncounter.md)

**date**: 2024-03-21 08:00:00+0100

**author**: [Pathologisches Institut](Organization-PathologyLabOrganization.md)

**title**: Histopathologischer Befundbericht - Prostatektomie

### Attesters

| | | |
| :--- | :--- | :--- |
| - | **Mode** | **Party** |
| * | Legal | [Organization Pathologielabor](Organization-PathologyLabOrganization.md) |

**custodian**: [Organization Pathologielabor](Organization-PathologyLabOrganization.md)

### Events

| | | |
| :--- | :--- | :--- |
| - | **Code** | **Detail** |
| * | pathology report entry task | [ServiceRequest Radical prostatectomy (procedure)](ServiceRequest-RadicalProstatectomyReportRequest.md) |



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "RadicalProstatectomyComposition",
  "identifier" : {
    "type" : {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
          "code" : "ACSN",
          "display" : "Accession ID"
        }
      ]
    },
    "system" : "http://example.hospital.de/pathology-reports",
    "value" : "PATH-COMP-2024-002"
  },
  "status" : "final",
  "type" : {
    "coding" : [
      {
        "system" : "http://ihe-d.de/CodeSystems/IHEXDStypeCode",
        "code" : "PATH"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "721967005",
        "display" : "Tissue pathology biopsy report"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1",
    "display" : "Hans Mueller, geb. 15.08.1955 (PAT-2024-001)"
  },
  "encounter" : {
    "reference" : "Encounter/RadicalProstatectomyEncounter"
  },
  "date" : "2024-03-21T08:00:00+01:00",
  "author" : [
    {
      "reference" : "Organization/PathologyLabOrganization",
      "display" : "Pathologisches Institut"
    }
  ],
  "title" : "Histopathologischer Befundbericht - Prostatektomie",
  "attester" : [
    {
      "mode" : "legal",
      "party" : {
        "reference" : "Organization/PathologyLabOrganization"
      }
    }
  ],
  "custodian" : {
    "reference" : "Organization/PathologyLabOrganization"
  },
  "event" : [
    {
      "code" : [
        {
          "coding" : [
            {
              "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
              "code" : "PATREPE"
            }
          ]
        }
      ],
      "detail" : [
        {
          "reference" : "ServiceRequest/RadicalProstatectomyReportRequest"
        }
      ]
    }
  ],
  "section" : [
    {
      "title" : "Pathologiebefundbericht",
      "code" : {
        "coding" : [
          {
            "system" : "http://loinc.org",
            "code" : "11526-1",
            "display" : "Pathology study"
          }
        ]
      },
      "text" : {
        "status" : "additional",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h3>Klinische Angaben</h3><p>Z.n. Prostata-Stanzbiopsie mit Nachweis eines Prostatakarzinoms (Gleason 3+4=7). Radikale Prostatektomie mit pelviner Lymphadenektomie.</p><h3>Makroskopie</h3><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Präparat</td><td>Radikale Prostatektomie mit Samenblasen und pelvinen Lymphknoten</td></tr><tr><td>Prostatagewicht</td><td>55 g</td></tr><tr><td>Maße (B × H × T)</td><td>4,5 × 4,0 × 3,5 cm</td></tr><tr><td>Samenblasen</td><td>Vorhanden, beidseits 2,5 cm</td></tr><tr><td>Lymphknoten</td><td>Bilateral vorhanden</td></tr></tbody></table><h3>Mikroskopie</h3><p>Konventionelles Adenokarzinom der Prostata mit gemischten Gleason-Mustern. Tumor bilateral nachweisbar.</p><h3>Diagnostische Schlussfolgerung</h3><p><b>Diagnose:</b> Azinäres Adenokarzinom der Prostata (ICD-O 8140/3)</p><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Histologischer Typ</td><td>Azinäres Adenokarzinom (8140/3)</td></tr><tr><td>Gleason-Score</td><td>3+4=7</td></tr><tr><td>ISUP-Gradgruppe</td><td>2 (WHO 2016)</td></tr><tr><td>Tumorvolumen</td><td>2,8 cm³</td></tr><tr><td>Tumoranteil</td><td>25%</td></tr><tr><td>Anteil Gleason 4/5</td><td>30%</td></tr><tr><td>Intraduktales Karzinom</td><td>Nicht nachgewiesen</td></tr><tr><td>Invasives kribriformes Karzinom</td><td>Nicht nachgewiesen</td></tr><tr><td>Extraprostatische Ausbreitung</td><td>Nicht nachgewiesen</td></tr><tr><td>Samenblaseninfiltration</td><td>Nicht nachgewiesen</td></tr><tr><td>Lymphovaskuläre Invasion</td><td>Nicht nachgewiesen</td></tr><tr><td>Perineurale Infiltration</td><td>Nicht nachgewiesen</td></tr><tr><td>Blasenhalsinvasion</td><td>Nicht nachgewiesen</td></tr><tr><td>Absetzungsränder</td><td>Tumorfrei (R0)</td></tr><tr><td>Lymphknoten untersucht</td><td>12</td></tr><tr><td>Lymphknoten positiv</td><td>0</td></tr><tr><td>pT-Stadium</td><td>pT2c</td></tr><tr><td>pN-Stadium</td><td>pN0</td></tr></tbody></table></div>"
      },
      "entry" : [
        {
          "reference" : "DiagnosticReport/RadicalProstatectomyReport"
        }
      ]
    }
  ]
}

```
