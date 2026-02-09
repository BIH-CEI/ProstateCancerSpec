# TUR Pathology Report Composition - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TUR Pathology Report Composition**

## Example Composition: TUR Pathology Report Composition

**identifier**: Accession ID/PATH-COMP-2024-003

**status**: Final

**type**: Tissue pathology biopsy report

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#E_24_003; status = finished; class = IMP (IMP)](Encounter-TransurethralResectionEncounter.md)

**date**: 2024-04-15 08:00:00+0100

**author**: [Pathologisches Institut](Organization-PathologyLabOrganization.md)

**title**: Histopathologischer Befundbericht - TUR-Prostata

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
| * | pathology report entry task | [ServiceRequest Transurethral resection of prostate (procedure)](ServiceRequest-TransurethralResectionReportRequest.md) |



## Resource Content

```json
{
  "resourceType" : "Composition",
  "id" : "TransurethralResectionComposition",
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
    "value" : "PATH-COMP-2024-003"
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
    "reference" : "Patient/Patient2",
    "display" : "Peter Schmidt, geb. 22.03.1960 (PAT-2024-002)"
  },
  "encounter" : {
    "reference" : "Encounter/TransurethralResectionEncounter"
  },
  "date" : "2024-04-15T08:00:00+01:00",
  "author" : [
    {
      "reference" : "Organization/PathologyLabOrganization",
      "display" : "Pathologisches Institut"
    }
  ],
  "title" : "Histopathologischer Befundbericht - TUR-Prostata",
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
          "reference" : "ServiceRequest/TransurethralResectionReportRequest"
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
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h3>Klinische Angaben</h3><p>Obstruktive Miktionsbeschwerden bei bekannter Prostatahyperplasie. PSA 4,2 ng/ml. Transurethrale Resektion der Prostata (TUR-P).</p><h3>Makroskopie</h3><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Präparat</td><td>TUR-Prostata-Späne</td></tr><tr><td>Gewicht</td><td>25 g</td></tr><tr><td>Samenblasen</td><td>Nicht im Resektat</td></tr><tr><td>Lymphknoten</td><td>Nicht im Resektat</td></tr></tbody></table><h3>Mikroskopie</h3><p>Prostatastanzgewebe mit ausgeprägter nodulärer glandulärer und stromaler Hyperplasie. Fokale chronisch-lymphozytäre Prostatitis. Kein Anhalt für Malignität.</p><h3>Diagnostische Schlussfolgerung</h3><p><b>Diagnose:</b> Benigne Prostatahyperplasie (BPH)</p><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Histologische Diagnose</td><td>Benigne Prostatahyperplasie mit glandulärer und stromaler Hyperplasie</td></tr><tr><td>BPH-Typ</td><td>Ausgeprägte noduläre Hyperplasie mit überwiegend glandulären Anteilen</td></tr><tr><td>Entzündung</td><td>Fokale chronisch-lymphozytäre Prostatitis</td></tr><tr><td>Malignität</td><td>Kein Anhalt</td></tr><tr><td>ASAP</td><td>Nicht nachgewiesen</td></tr><tr><td>High-grade-PIN</td><td>Nicht nachgewiesen</td></tr></tbody></table></div>"
      },
      "entry" : [
        {
          "reference" : "DiagnosticReport/TransurethralResectionReport"
        }
      ]
    }
  ]
}

```
