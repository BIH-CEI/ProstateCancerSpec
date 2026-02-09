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
    "reference" : "Patient/Patient3"
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
      "entry" : [
        {
          "reference" : "DiagnosticReport/TransurethralEnucleationReport"
        }
      ]
    }
  ]
}

```
