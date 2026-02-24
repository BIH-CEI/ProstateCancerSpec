# Document Bundle - Prostata-Enukleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Document Bundle - Prostata-Enukleation**

## Example Bundle: Document Bundle - Prostata-Enukleation



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "TransurethralEnucleationDocument",
  "identifier" : {
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E_24_004"
  },
  "type" : "document",
  "timestamp" : "2024-04-15T08:00:00+01:00",
  "entry" : [
    {
      "fullUrl" : "http://prostatecancerspec.org/Composition/TransurethralEnucleationComposition",
      "resource" : {
        "resourceType" : "Composition",
        "id" : "TransurethralEnucleationComposition",
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Composition_TransurethralEnucleationComposition\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Composition TransurethralEnucleationComposition</b></p><a name=\"TransurethralEnucleationComposition\"> </a><a name=\"hcTransurethralEnucleationComposition\"> </a><p><b>identifier</b>: Accession ID/PATH-COMP-2024-004</p><p><b>status</b>: Final</p><p><b>type</b>: <span title=\"Codes:{http://ihe-d.de/CodeSystems/IHEXDStypeCode PATH}, {http://snomed.info/sct 721967005}\">Tissue pathology biopsy report</span></p><p><b>encounter</b>: <a href=\"Encounter-TransurethralEnucleationEncounter.html\">Encounter: identifier = http://example.hospital.de/encounters#E_24_004; status = finished; class = IMP (IMP)</a></p><p><b>date</b>: 2024-04-15 08:00:00+0100</p><p><b>author</b>: <a href=\"Organization-PathologyLabOrganization.html\">Pathologisches Institut</a></p><p><b>title</b>: Histopathologischer Befundbericht - Prostata Enucleation</p><h3>Attesters</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Mode</b></td><td><b>Party</b></td></tr><tr><td style=\"display: none\">*</td><td>Legal</td><td><a href=\"Organization-PathologyLabOrganization.html\">Organization Pathologielabor</a></td></tr></table><p><b>custodian</b>: <a href=\"Organization-PathologyLabOrganization.html\">Organization Pathologielabor</a></p><h3>Events</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Detail</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v3-ActCode PATREPE}\">pathology report entry task</span></td><td><a href=\"ServiceRequest-TransurethralEnucleationReportRequest.html\">ServiceRequest Simple prostatectomy (procedure)</a></td></tr></table></div>"
        },
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
              "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h3>Klinische Angaben</h3><p>Obstruktive Miktionsbeschwerden. PSA 12,5 ng/ml. Prostata-Enukleation (HoLEP/ThuLEP). V.a. Prostatakarzinom.</p><h3>Makroskopie</h3><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Präparat</td><td>Prostata-Enukleationspräparat</td></tr><tr><td>Gewicht</td><td>25 g</td></tr><tr><td>Maße (L × B × T)</td><td>3,5 × 2,8 × 2,2 cm</td></tr><tr><td>Samenblasen</td><td>Nicht im Resektat</td></tr><tr><td>Lymphknoten</td><td>Nicht im Resektat</td></tr></tbody></table><p>Enukleationspräparat 25 g, Maße 3,5 × 2,8 × 2,2 cm. Keine Samenblasen, keine Lymphknoten im Resektat.</p><h3>Mikroskopie</h3><p>Azinäres Adenokarzinom der Prostata mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration mit perineuralem und lymphovaskulärem Befall.</p><h3>Diagnostische Schlussfolgerung</h3><p><b>Diagnose:</b> Azinäres Adenokarzinom der Prostata (ICD-O 8140/3) – High-grade</p><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Histologischer Typ</td><td>Azinäres Adenokarzinom mit invasiven kribriformen Anteilen (8140/3)</td></tr><tr><td>Gleason-Score</td><td>4+5=9</td></tr><tr><td>ISUP-Gradgruppe</td><td>5 (WHO 2016)</td></tr><tr><td>Tumoranteil</td><td>60%</td></tr><tr><td>Anteil Gleason 4/5</td><td>90%</td></tr><tr><td>Intraduktales Karzinom</td><td>Nachgewiesen</td></tr><tr><td>Invasives kribriformes Karzinom</td><td>Nachgewiesen</td></tr><tr><td>Extraprostatische Ausbreitung</td><td>Nachgewiesen</td></tr><tr><td>Samenblaseninfiltration</td><td>Nachgewiesen</td></tr><tr><td>Lymphovaskuläre Invasion</td><td>Nachgewiesen</td></tr><tr><td>Perineurale Infiltration</td><td>Nachgewiesen</td></tr></tbody></table><p>Gleason-Score 4+5=9, ISUP-Gradgruppe 5 (WHO 2016). Anteil Gleasonmuster 4/5: 90%. Tumorinfiltration ca. 60% des Prostatagewebes. Intraduktales Karzinom und invasive kribriforme Anteile nachgewiesen. Extraprostatische Ausbreitung, Samenblaseninvasion, lymphovaskuläre Invasion und perineurale Infiltration nachgewiesen.</p><p><b>Empfehlung:</b> Staging-Untersuchungen und interdisziplinäre Tumorkonferenz.</p></div>"
            },
            "entry" : [
              {
                "reference" : "DiagnosticReport/TransurethralEnucleationReport"
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl" : "http://prostatecancerspec.org/Patient/Patient3",
      "resource" : {
        "resourceType" : "Patient",
        "id" : "Patient3",
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Patient_Patient3\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Patient Patient3</b></p><a name=\"Patient3\"> </a><a name=\"hcPatient3\"> </a><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">Klaus Becker  Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)</p><hr/></div>"
        },
        "identifier" : [
          {
            "system" : "http://example.hospital.de/patient-ids",
            "value" : "PAT-2024-003"
          }
        ],
        "name" : [
          {
            "family" : "Becker",
            "given" : ["Klaus"]
          }
        ],
        "gender" : "male",
        "birthDate" : "1958-11-10"
      }
    },
    {
      "fullUrl" : "http://prostatecancerspec.org/Organization/PathologyLabOrganization",
      "resource" : {
        "resourceType" : "Organization",
        "id" : "PathologyLabOrganization",
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Organization_PathologyLabOrganization\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Organization PathologyLabOrganization</b></p><a name=\"PathologyLabOrganization\"> </a><a name=\"hcPathologyLabOrganization\"> </a><p><b>identifier</b>: <code>http://example.hospital.de/organization-ids</code>/ORG-PATH-001</p><p><b>name</b>: Pathologielabor</p></div>"
        },
        "identifier" : [
          {
            "system" : "http://example.hospital.de/organization-ids",
            "value" : "ORG-PATH-001"
          }
        ],
        "name" : "Pathologielabor"
      }
    },
    {
      "fullUrl" : "http://prostatecancerspec.org/DiagnosticReport/TransurethralEnucleationReport",
      "resource" : {
        "resourceType" : "DiagnosticReport",
        "id" : "TransurethralEnucleationReport",
        "meta" : {
          "profile" : [
            "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report|2026.0.0"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"DiagnosticReport_TransurethralEnucleationReport\"> </a><p class=\"res-header-id\"><b>Generated Narrative: DiagnosticReport TransurethralEnucleationReport</b></p><a name=\"TransurethralEnucleationReport\"> </a><a name=\"hcTransurethralEnucleationReport\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&amp;canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report\">MII PR Patho Reportversion: null2026.0.0)</a></p></div><h2><span title=\"Codes:{http://loinc.org 60568-3}\">Pathology Synoptic report</span> (<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v2-0074 SP}\">Surgical Pathology</span>) </h2><table class=\"grid\"><tr><td>Subject</td><td>Klaus Becker  Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)</td></tr><tr><td>When For</td><td>2024-05-12 17:00:00+0100</td></tr><tr><td>Reported</td><td>2024-05-13 08:00:00+0100</td></tr><tr><td>Performer</td><td> <a href=\"Practitioner-PathologistPractitioner.html\">Practitioner Maria Schneider </a></td></tr><tr><td>Identifier</td><td> Accession ID/E_24_004</td></tr></table><p><b>Report Details</b></p><table class=\"grid\"><tr><td><b>Code</b></td><td><b>Value</b></td><td><b>Flags</b></td><td><b>When For</b></td></tr><tr><td><a href=\"Observation-TransurethralEnucleationMacroscopicGrouper.html\"><span title=\"Codes:{http://loinc.org 22634-0}\">Pathology report gross observation Narrative</span></a> (<span title=\"Codes:{http://snomed.info/sct 41216001}\">Prostatic structure (body structure)</span>)</td><td/><td>Final</td><td>2024-04-11 14:00:00+0100</td></tr><tr><td><a href=\"Observation-TransurethralEnucleationDiagnosticConclusionGrouper.html\"><span title=\"Codes:{http://loinc.org 22637-3}\">Pathology report final diagnosis Narrative</span></a></td><td/><td>Final</td><td>2024-05-12</td></tr></table><p>Prostata Enucleation: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall.</p></div>"
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
            "value" : "E_24_004"
          }
        ],
        "basedOn" : [
          {
            "reference" : "ServiceRequest/TransurethralEnucleationReportRequest"
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
          "reference" : "Patient/Patient3"
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
    },
    {
      "fullUrl" : "http://prostatecancerspec.org/Observation/TransurethralEnucleationDiagnosticConclusionGrouper",
      "resource" : {
        "resourceType" : "Observation",
        "id" : "TransurethralEnucleationDiagnosticConclusionGrouper",
        "meta" : {
          "profile" : [
            "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_TransurethralEnucleationDiagnosticConclusionGrouper\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation TransurethralEnucleationDiagnosticConclusionGrouper</b></p><a name=\"TransurethralEnucleationDiagnosticConclusionGrouper\"> </a><a name=\"hcTransurethralEnucleationDiagnosticConclusionGrouper\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&amp;canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper\">MII PR Patho Diagnostic Conclusion Grouperversion: null2026.0.0)</a></p></div><p><b>basedOn</b>: <a href=\"ServiceRequest-TransurethralEnucleationReportRequest.html\">ServiceRequest Simple prostatectomy (procedure)</a></p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category laboratory}\">Laboratory</span></p><p><b>code</b>: <span title=\"Codes:{http://loinc.org 22637-3}\">Pathology report final diagnosis Narrative</span></p><p><b>subject</b>: <a href=\"Patient-Patient3.html\">Klaus Becker  Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)</a></p><p><b>effective</b>: 2024-05-12</p><p><b>performer</b>: <a href=\"Practitioner-PathologistPractitioner.html\">Practitioner Maria Schneider </a></p><p><b>hasMember</b>: </p><ul><li><a href=\"Observation-TransurethralEnucleationHistologicalTypeICDO3.html\">Observation Histology and Behavior ICD-O-3 Cancer</a></li><li><a href=\"Observation-TransurethralEnucleationMorphologyFreeText.html\">Observation Histology type in Cancer specimen Narrative</a></li><li><a href=\"Observation-TransurethralEnucleationPrimaryGleasonPattern.html\">Observation Gleason pattern.primary in Prostate tumor</a></li><li><a href=\"Observation-TransurethralEnucleationSecondaryGleasonPattern.html\">Observation Gleason pattern.secondary in Prostate tumor</a></li><li><a href=\"Observation-TransurethralEnucleationGleasonScoreTotal.html\">Observation Gleason score in Specimen Qualitative</a></li><li><a href=\"Observation-TransurethralEnucleationPercentageGleason45.html\">Observation Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy</a></li><li><a href=\"Observation-TransurethralEnucleationGradingGroupISUP.html\">Observation Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)</a></li><li><a href=\"Observation-TransurethralEnucleationIntraductalCarcinoma.html\">Observation Non-infiltrating intraductal carcinoma (morphologic abnormality)</a></li><li><a href=\"Observation-TransurethralEnucleationInvasiveCribriformCarcinoma.html\">Observation Invasive cribriform carcinoma (morphologic abnormality)</a></li><li><a href=\"Observation-TransurethralEnucleationProstaticTissueInvolved.html\">Observation Tissue cores.positive.carcinoma in Tissue core</a></li><li><a href=\"Observation-TransurethralEnucleationExtraprostaticExtension.html\">Observation Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols</a></li><li><a href=\"Observation-TransurethralEnucleationSeminalVesicleInvasion.html\">Observation Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols</a></li><li><a href=\"Observation-TransurethralEnucleationLymphovascularInvasion.html\">Observation Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols</a></li><li><a href=\"Observation-TransurethralEnucleationPerineuralInfiltration.html\">Observation Perineural invasion [Presence] in Cancer specimen</a></li></ul><p><b>derivedFrom</b>: <a href=\"QuestionnaireResponse-QuestionnaireResponseTransurethralEnucleation.html\">Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '-&gt;Klaus Becker  Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)'</a></p></div>"
        },
        "basedOn" : [
          {
            "reference" : "ServiceRequest/TransurethralEnucleationReportRequest"
          }
        ],
        "status" : "final",
        "category" : [
          {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
                "code" : "laboratory"
              }
            ]
          }
        ],
        "code" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "22637-3"
            }
          ]
        },
        "subject" : {
          "reference" : "Patient/Patient3"
        },
        "effectiveDateTime" : "2024-05-12",
        "performer" : [
          {
            "reference" : "Practitioner/PathologistPractitioner"
          }
        ],
        "hasMember" : [
          {
            "reference" : "Observation/TransurethralEnucleationHistologicalTypeICDO3"
          },
          {
            "reference" : "Observation/TransurethralEnucleationMorphologyFreeText"
          },
          {
            "reference" : "Observation/TransurethralEnucleationPrimaryGleasonPattern"
          },
          {
            "reference" : "Observation/TransurethralEnucleationSecondaryGleasonPattern"
          },
          {
            "reference" : "Observation/TransurethralEnucleationGleasonScoreTotal"
          },
          {
            "reference" : "Observation/TransurethralEnucleationPercentageGleason45"
          },
          {
            "reference" : "Observation/TransurethralEnucleationGradingGroupISUP"
          },
          {
            "reference" : "Observation/TransurethralEnucleationIntraductalCarcinoma"
          },
          {
            "reference" : "Observation/TransurethralEnucleationInvasiveCribriformCarcinoma"
          },
          {
            "reference" : "Observation/TransurethralEnucleationProstaticTissueInvolved"
          },
          {
            "reference" : "Observation/TransurethralEnucleationExtraprostaticExtension"
          },
          {
            "reference" : "Observation/TransurethralEnucleationSeminalVesicleInvasion"
          },
          {
            "reference" : "Observation/TransurethralEnucleationLymphovascularInvasion"
          },
          {
            "reference" : "Observation/TransurethralEnucleationPerineuralInfiltration"
          }
        ],
        "derivedFrom" : [
          {
            "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralEnucleation"
          }
        ]
      }
    },
    {
      "fullUrl" : "http://prostatecancerspec.org/Observation/TransurethralEnucleationMacroscopicGrouper",
      "resource" : {
        "resourceType" : "Observation",
        "id" : "TransurethralEnucleationMacroscopicGrouper",
        "meta" : {
          "profile" : [
            "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper|2026.0.0"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_TransurethralEnucleationMacroscopicGrouper\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation TransurethralEnucleationMacroscopicGrouper</b></p><a name=\"TransurethralEnucleationMacroscopicGrouper\"> </a><a name=\"hcTransurethralEnucleationMacroscopicGrouper\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&amp;canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper\">MII PR Patho Macroscopic Grouperversion: null2026.0.0)</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category laboratory}\">Laboratory</span></p><p><b>code</b>: <span title=\"Codes:{http://loinc.org 22634-0}\">Pathology report gross observation Narrative</span></p><p><b>subject</b>: <a href=\"Patient-Patient3.html\">Klaus Becker  Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)</a></p><p><b>effective</b>: 2024-04-11 14:00:00+0100</p><p><b>performer</b>: <a href=\"Practitioner-PathologistPractitioner.html\">Practitioner Maria Schneider </a></p><p><b>bodySite</b>: <span title=\"Codes:{http://snomed.info/sct 41216001}\">Prostatic structure (body structure)</span></p><p><b>hasMember</b>: </p><ul><li><a href=\"Observation-TransurethralEnucleationMacroscopicWeight.html\">Observation Specimen weight (observable entity)</a></li><li><a href=\"Observation-TransurethralEnucleationMacroscopicLength.html\">Observation Dimension [Length] of Specimen</a></li><li><a href=\"Observation-TransurethralEnucleationMacroscopicWidth.html\">Observation Dimension [Length] of Specimen</a></li><li><a href=\"Observation-TransurethralEnucleationMacroscopicDepth.html\">Observation Dimension [Length] of Specimen</a></li><li><a href=\"Observation-TransurethralEnucleationMacroscopicSeminalVesicles.html\">Observation Tumor finding</a></li><li><a href=\"Observation-TransurethralEnucleationMacroscopicLymphNodeDissection.html\">Observation Tumor finding</a></li></ul><p><b>derivedFrom</b>: <a href=\"QuestionnaireResponse-QuestionnaireResponseTransurethralEnucleation.html\">Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '-&gt;Klaus Becker  Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)'</a></p></div>"
        },
        "status" : "final",
        "category" : [
          {
            "coding" : [
              {
                "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
                "code" : "laboratory"
              }
            ]
          }
        ],
        "code" : {
          "coding" : [
            {
              "system" : "http://loinc.org",
              "code" : "22634-0"
            }
          ]
        },
        "subject" : {
          "reference" : "Patient/Patient3"
        },
        "effectiveDateTime" : "2024-04-11T14:00:00+01:00",
        "performer" : [
          {
            "reference" : "Practitioner/PathologistPractitioner"
          }
        ],
        "bodySite" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "41216001",
              "display" : "Prostatic structure (body structure)"
            }
          ]
        },
        "hasMember" : [
          {
            "reference" : "Observation/TransurethralEnucleationMacroscopicWeight"
          },
          {
            "reference" : "Observation/TransurethralEnucleationMacroscopicLength"
          },
          {
            "reference" : "Observation/TransurethralEnucleationMacroscopicWidth"
          },
          {
            "reference" : "Observation/TransurethralEnucleationMacroscopicDepth"
          },
          {
            "reference" : "Observation/TransurethralEnucleationMacroscopicSeminalVesicles"
          },
          {
            "reference" : "Observation/TransurethralEnucleationMacroscopicLymphNodeDissection"
          }
        ],
        "derivedFrom" : [
          {
            "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralEnucleation"
          }
        ]
      }
    },
    {
      "fullUrl" : "http://prostatecancerspec.org/Encounter/TransurethralEnucleationEncounter",
      "resource" : {
        "resourceType" : "Encounter",
        "id" : "TransurethralEnucleationEncounter",
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Encounter_TransurethralEnucleationEncounter\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Encounter TransurethralEnucleationEncounter</b></p><a name=\"TransurethralEnucleationEncounter\"> </a><a name=\"hcTransurethralEnucleationEncounter\"> </a><p><b>identifier</b>: <code>http://example.hospital.de/encounters</code>/E_24_004</p><p><b>status</b>: Finished</p><p><b>class</b>: [not stated]: IMP (IMP)</p><p><b>subject</b>: <a href=\"Patient-Patient3.html\">Klaus Becker  Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)</a></p></div>"
        },
        "identifier" : [
          {
            "system" : "http://example.hospital.de/encounters",
            "value" : "E_24_004"
          }
        ],
        "status" : "finished",
        "class" : {
          "code" : "IMP"
        },
        "subject" : {
          "reference" : "Patient/Patient3"
        }
      }
    },
    {
      "fullUrl" : "http://prostatecancerspec.org/ServiceRequest/TransurethralEnucleationReportRequest",
      "resource" : {
        "resourceType" : "ServiceRequest",
        "id" : "TransurethralEnucleationReportRequest",
        "meta" : {
          "profile" : [
            "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2026.0.0"
          ]
        },
        "text" : {
          "status" : "generated",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"ServiceRequest_TransurethralEnucleationReportRequest\"> </a><p class=\"res-header-id\"><b>Generated Narrative: ServiceRequest TransurethralEnucleationReportRequest</b></p><a name=\"TransurethralEnucleationReportRequest\"> </a><a name=\"hcTransurethralEnucleationReportRequest\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&amp;canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request\">MII PR Patho Service Requestversion: null2026.0.0)</a></p></div><p><b>identifier</b>: Placer Identifier/PATH-RPT-2024-004</p><p><b>status</b>: Completed</p><p><b>intent</b>: Order</p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 726007}\">Pathology consultation, comprehensive, records and specimen with report (procedure)</span></p><p><b>code</b>: <span title=\"Codes:{http://snomed.info/sct 236205008}\">Simple prostatectomy (procedure)</span></p><p><b>subject</b>: <a href=\"Patient-Patient3.html\">Klaus Becker  Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)</a></p><p><b>encounter</b>: <a href=\"Encounter-TransurethralEnucleationEncounter.html\">Encounter: identifier = http://example.hospital.de/encounters#E_24_004; status = finished; class = IMP (IMP)</a></p><p><b>requester</b>: <a href=\"Practitioner-UrologistPractitioner.html\">Practitioner Andreas Weber </a></p><p><b>performer</b>: <a href=\"Practitioner-PathologistPractitioner.html\">Practitioner Maria Schneider </a></p><p><b>reasonCode</b>: <span title=\"Codes:{http://snomed.info/sct 266569009}\">Benign prostatic hyperplasia</span></p><p><b>supportingInfo</b>: </p><ul><li><a href=\"Observation-TransurethralEnucleationPSAPre.html\">Observation Prostate specific Ag [Mass/volume] in Serum or Plasma</a></li><li><a href=\"Procedure-TransurethralEnucleationProcedure.html\">Procedure Enukleation der Prostata</a></li><li><a href=\"Condition-TransurethralEnucleationDiagnosisBPH.html\">Condition Prostatahyperplasie ohne Beschwerden beim Wasserlassen</a></li></ul><p><b>specimen</b>: <a href=\"Specimen-TransurethralEnucleationSpecimenPart.html\">Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_004; status = available; type = Surgical specimen</a></p></div>"
        },
        "identifier" : [
          {
            "type" : {
              "coding" : [
                {
                  "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
                  "code" : "PLAC",
                  "display" : "Placer Identifier"
                }
              ]
            },
            "system" : "http://example.hospital.de/serviceRequest",
            "value" : "PATH-RPT-2024-004"
          }
        ],
        "status" : "completed",
        "intent" : "order",
        "category" : [
          {
            "coding" : [
              {
                "system" : "http://snomed.info/sct",
                "code" : "726007",
                "display" : "Pathology consultation, comprehensive, records and specimen with report (procedure)"
              }
            ]
          }
        ],
        "code" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "236205008",
              "display" : "Simple prostatectomy (procedure)"
            }
          ]
        },
        "subject" : {
          "reference" : "Patient/Patient3"
        },
        "encounter" : {
          "reference" : "Encounter/TransurethralEnucleationEncounter"
        },
        "requester" : {
          "reference" : "Practitioner/UrologistPractitioner"
        },
        "performer" : [
          {
            "reference" : "Practitioner/PathologistPractitioner"
          }
        ],
        "reasonCode" : [
          {
            "coding" : [
              {
                "system" : "http://snomed.info/sct",
                "code" : "266569009",
                "display" : "Benign prostatic hyperplasia"
              }
            ]
          }
        ],
        "supportingInfo" : [
          {
            "reference" : "Observation/TransurethralEnucleationPSAPre"
          },
          {
            "reference" : "Procedure/TransurethralEnucleationProcedure"
          },
          {
            "reference" : "Condition/TransurethralEnucleationDiagnosisBPH"
          }
        ],
        "specimen" : [
          {
            "reference" : "Specimen/TransurethralEnucleationSpecimenPart"
          }
        ]
      }
    }
  ]
}

```
