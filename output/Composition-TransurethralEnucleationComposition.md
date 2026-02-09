# Enucleation Pathology Report Composition - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Enucleation Pathology Report Composition**

## Example Composition: Enucleation Pathology Report Composition

**identifier**: Accession ID/PATH-COMP-2024-004

**status**: Final

**type**: Tissue pathology biopsy report

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#E_24_004; status = finished; class = IMP (IMP)](Encounter-TransurethralEnucleationEncounter.md)

**date**: 2024-04-15 08:00:00+0100

**author**: [Pathologisches Institut](Organization-PathologyLabOrganization.md)

**title**: Histopathologischer Befundbericht - Prostata Enucleation

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
| * | pathology report entry task | [ServiceRequest Simple prostatectomy (procedure)](ServiceRequest-TransurethralEnucleationReportRequest.md) |



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "TransurethralEnucleationComposition",
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
    "value" : "PATH-COMP-2024-004"
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
    "reference" : "Patient/Patient3",
    "display" : "Klaus Becker, geb. 10.11.1958 (PAT-2024-003)"
  },
  "encounter" : {
    "reference" : "Encounter/TransurethralEnucleationEncounter"
  },
  "date" : "2024-04-15T08:00:00+01:00",
  "author" : [
    {
      "reference" : "Organization/PathologyLabOrganization",
      "display" : "Pathologisches Institut"
    }
  ],
  "title" : "Histopathologischer Befundbericht - Prostata Enucleation",
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
          "reference" : "ServiceRequest/TransurethralEnucleationReportRequest"
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
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h3>Klinische Angaben</h3><p>Obstruktive Miktionsbeschwerden. PSA 12,5 ng/ml. Prostata-Enukleation (HoLEP/ThuLEP). V.a. Prostatakarzinom.</p><h3>Makroskopie</h3><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Präparat</td><td>Prostata-Enukleationspräparat</td></tr><tr><td>Gewicht</td><td>25 g</td></tr><tr><td>Maße (L × B × T)</td><td>3,5 × 2,8 × 2,2 cm</td></tr><tr><td>Samenblasen</td><td>Nicht im Resektat</td></tr><tr><td>Lymphknoten</td><td>Nicht im Resektat</td></tr></tbody></table><h3>Mikroskopie</h3><p>Azinäres Adenokarzinom der Prostata mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration mit perineuralem und lymphovaskulärem Befall.</p><h3>Diagnostische Schlussfolgerung</h3><p><b>Diagnose:</b> Azinäres Adenokarzinom der Prostata (ICD-O 8140/3) – High-grade</p><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Histologischer Typ</td><td>Azinäres Adenokarzinom mit invasiven kribriformen Anteilen (8140/3)</td></tr><tr><td>Gleason-Score</td><td>4+5=9</td></tr><tr><td>ISUP-Gradgruppe</td><td>5 (WHO 2016)</td></tr><tr><td>Tumoranteil</td><td>60%</td></tr><tr><td>Anteil Gleason 4/5</td><td>90%</td></tr><tr><td>Intraduktales Karzinom</td><td>Nachgewiesen</td></tr><tr><td>Invasives kribriformes Karzinom</td><td>Nachgewiesen</td></tr><tr><td>Extraprostatische Ausbreitung</td><td>Nachgewiesen</td></tr><tr><td>Samenblaseninfiltration</td><td>Nachgewiesen</td></tr><tr><td>Lymphovaskuläre Invasion</td><td>Nachgewiesen</td></tr><tr><td>Perineurale Infiltration</td><td>Nachgewiesen</td></tr></tbody></table><p><b>Empfehlung:</b> Staging-Untersuchungen und interdisziplinäre Tumorkonferenz.</p></div>"
      },
      "entry" : [
        {
          "reference" : "DiagnosticReport/TransurethralEnucleationReport"
        }
      ]
    }
  ]
}

```
