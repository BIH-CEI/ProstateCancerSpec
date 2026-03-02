# Document Bundle - TUR-Prostata - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Document Bundle - TUR-Prostata**

## Example Bundle: Document Bundle - TUR-Prostata



## Resource Content

```json
{
  "resourceType" : "Bundle",
  "id" : "TransurethralResectionDocument",
  "identifier" : {
    "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
    "value" : "E_24_003"
  },
  "type" : "document",
  "timestamp" : "2024-04-15T08:00:00+01:00",
  "entry" : [{
    "fullUrl" : "http://prostatecancerspec.org/Composition/TransurethralResectionComposition",
    "resource" : {
      "resourceType" : "Composition",
      "id" : "TransurethralResectionComposition",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Composition_TransurethralResectionComposition\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Composition TransurethralResectionComposition</b></p><a name=\"TransurethralResectionComposition\"> </a><a name=\"hcTransurethralResectionComposition\"> </a><p><b>identifier</b>: Accession ID/PATH-COMP-2024-003</p><p><b>status</b>: Final</p><p><b>type</b>: <span title=\"Codes:{http://ihe-d.de/CodeSystems/IHEXDStypeCode PATH}, {http://snomed.info/sct 721967005}\">Tissue pathology biopsy report</span></p><p><b>encounter</b>: <a href=\"Encounter-TransurethralResectionEncounter.html\">Encounter: identifier = http://example.hospital.de/encounters#E_24_003; status = finished; class = IMP (IMP)</a></p><p><b>date</b>: 2024-04-15 08:00:00+0100</p><p><b>author</b>: <a href=\"Organization-PathologyLabOrganization.html\">Pathologisches Institut</a></p><p><b>title</b>: Histopathologischer Befundbericht - TUR-Prostata</p><h3>Attesters</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Mode</b></td><td><b>Party</b></td></tr><tr><td style=\"display: none\">*</td><td>Legal</td><td><a href=\"Organization-PathologyLabOrganization.html\">Organization Pathologielabor</a></td></tr></table><p><b>custodian</b>: <a href=\"Organization-PathologyLabOrganization.html\">Organization Pathologielabor</a></p><h3>Events</h3><table class=\"grid\"><tr><td style=\"display: none\">-</td><td><b>Code</b></td><td><b>Detail</b></td></tr><tr><td style=\"display: none\">*</td><td><span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v3-ActCode PATREPE}\">pathology report entry task</span></td><td><a href=\"ServiceRequest-TransurethralResectionReportRequest.html\">ServiceRequest Transurethral prostatectomy (procedure)</a></td></tr></table></div>"
      },
      "identifier" : {
        "type" : {
          "coding" : [{
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "ACSN",
            "display" : "Accession ID"
          }]
        },
        "system" : "http://example.hospital.de/pathology-reports",
        "value" : "PATH-COMP-2024-003"
      },
      "status" : "final",
      "type" : {
        "coding" : [{
          "system" : "http://ihe-d.de/CodeSystems/IHEXDStypeCode",
          "code" : "PATH"
        },
        {
          "system" : "http://snomed.info/sct",
          "code" : "721967005",
          "display" : "Tissue pathology biopsy report"
        }]
      },
      "subject" : {
        "reference" : "Patient/Patient2",
        "display" : "Peter Schmidt, geb. 22.03.1960 (PAT-2024-002)"
      },
      "encounter" : {
        "reference" : "Encounter/TransurethralResectionEncounter"
      },
      "date" : "2024-04-15T08:00:00+01:00",
      "author" : [{
        "reference" : "Organization/PathologyLabOrganization",
        "display" : "Pathologisches Institut"
      }],
      "title" : "Histopathologischer Befundbericht - TUR-Prostata",
      "attester" : [{
        "mode" : "legal",
        "party" : {
          "reference" : "Organization/PathologyLabOrganization"
        }
      }],
      "custodian" : {
        "reference" : "Organization/PathologyLabOrganization"
      },
      "event" : [{
        "code" : [{
          "coding" : [{
            "system" : "http://terminology.hl7.org/CodeSystem/v3-ActCode",
            "code" : "PATREPE"
          }]
        }],
        "detail" : [{
          "reference" : "ServiceRequest/TransurethralResectionReportRequest"
        }]
      }],
      "section" : [{
        "title" : "Pathologiebefundbericht",
        "code" : {
          "coding" : [{
            "system" : "http://loinc.org",
            "code" : "11526-1",
            "display" : "Pathology study"
          }]
        },
        "text" : {
          "status" : "additional",
          "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h3>Klinische Angaben</h3><p>Obstruktive Miktionsbeschwerden bei bekannter Prostatahyperplasie. PSA 4,2 ng/ml. Transurethrale Resektion der Prostata (TUR-P).</p><h3>Makroskopie</h3><p>TUR-Prostata-Präparat 25 g. Keine Samenblasen, keine Lymphknoten im Resektat.</p><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Präparat</td><td>TUR-Prostata-Späne</td></tr><tr><td>Gewicht</td><td>25 g</td></tr><tr><td>Samenblasen</td><td>Nicht im Resektat</td></tr><tr><td>Lymphknoten</td><td>Nicht im Resektat</td></tr></tbody></table><h3>Mikroskopie</h3><p>Prostatastanzgewebe mit ausgeprägter nodulärer glandulärer und stromaler Hyperplasie. Fokale chronisch-lymphozytäre Prostatitis. Kein Anhalt für Malignität.</p><h3>Diagnostische Schlussfolgerung</h3><p>Benigne Prostatahyperplasie mit glandulärer und stromaler Hyperplasie. Ausgeprägte noduläre Hyperplasie mit überwiegend glandulären Anteilen. Fokale chronisch-lymphozytäre Prostatitis. Kein Anhalt für Malignität, kein ASAP, keine High-grade-PIN.</p><p><b>Diagnose:</b> Benigne Prostatahyperplasie (BPH)</p><table border=\"1\" cellpadding=\"4\" cellspacing=\"0\"><tbody><tr><td>Histologische Diagnose</td><td>Benigne Prostatahyperplasie mit glandulärer und stromaler Hyperplasie</td></tr><tr><td>BPH-Typ</td><td>Ausgeprägte noduläre Hyperplasie mit überwiegend glandulären Anteilen</td></tr><tr><td>Entzündung</td><td>Fokale chronisch-lymphozytäre Prostatitis</td></tr><tr><td>Malignität</td><td>Kein Anhalt</td></tr><tr><td>ASAP</td><td>Nicht nachgewiesen</td></tr><tr><td>High-grade-PIN</td><td>Nicht nachgewiesen</td></tr></tbody></table></div>"
        },
        "entry" : [{
          "reference" : "DiagnosticReport/TransurethralResectionReport"
        }]
      }]
    }
  },
  {
    "fullUrl" : "http://prostatecancerspec.org/Patient/Patient2",
    "resource" : {
      "resourceType" : "Patient",
      "id" : "Patient2",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Patient_Patient2\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Patient Patient2</b></p><a name=\"Patient2\"> </a><a name=\"hcPatient2\"> </a><p style=\"border: 1px #661aff solid; background-color: #e6e6ff; padding: 10px;\">Peter Schmidt  Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)</p><hr/></div>"
      },
      "identifier" : [{
        "system" : "http://example.hospital.de/patient-ids",
        "value" : "PAT-2024-002"
      }],
      "name" : [{
        "family" : "Schmidt",
        "given" : ["Peter"]
      }],
      "gender" : "male",
      "birthDate" : "1960-03-22"
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
      "identifier" : [{
        "system" : "http://example.hospital.de/organization-ids",
        "value" : "ORG-PATH-001"
      }],
      "name" : "Pathologielabor"
    }
  },
  {
    "fullUrl" : "http://prostatecancerspec.org/DiagnosticReport/TransurethralResectionReport",
    "resource" : {
      "resourceType" : "DiagnosticReport",
      "id" : "TransurethralResectionReport",
      "meta" : {
        "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report|2026.0.0"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"DiagnosticReport_TransurethralResectionReport\"> </a><p class=\"res-header-id\"><b>Generated Narrative: DiagnosticReport TransurethralResectionReport</b></p><a name=\"TransurethralResectionReport\"> </a><a name=\"hcTransurethralResectionReport\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&amp;canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-report\">MII PR Patho Reportversion: null2026.0.0)</a></p></div><h2><span title=\"Codes:{http://loinc.org 60568-3}\">Pathology Synoptic report</span> (<span title=\"Codes:{http://terminology.hl7.org/CodeSystem/v2-0074 SP}\">Surgical Pathology</span>) </h2><table class=\"grid\"><tr><td>Subject</td><td>Peter Schmidt  Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)</td></tr><tr><td>When For</td><td>2024-04-12 17:00:00+0100</td></tr><tr><td>Reported</td><td>2024-04-13 08:00:00+0100</td></tr><tr><td>Performer</td><td> <a href=\"Practitioner-PathologistPractitioner.html\">Practitioner Maria Schneider </a></td></tr><tr><td>Identifier</td><td> Accession ID/E_24_003</td></tr></table><p><b>Report Details</b></p><table class=\"grid\"><tr><td><b>Code</b></td><td><b>Value</b></td><td><b>Flags</b></td><td><b>When For</b></td></tr><tr><td><a href=\"Observation-TransurethralResectionMacroscopicGrouper.html\"><span title=\"Codes:{http://loinc.org 22634-0}\">Pathology report gross observation Narrative</span></a> (<span title=\"Codes:{http://snomed.info/sct 41216001}\">Prostate</span>)</td><td/><td>Final</td><td>2024-04-11 14:00:00+0100</td></tr><tr><td><a href=\"Observation-TransurethralResectionDiagnosticConclusionGrouper.html\"><span title=\"Codes:{http://loinc.org 22637-3}\">Pathology report final diagnosis Narrative</span></a></td><td/><td>Final</td><td>2024-04-12</td></tr></table><p>TUR-Prostata: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall.</p></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "ACSN",
            "display" : "Accession ID"
          }]
        },
        "system" : "https://pathologie.example-hospital.de/fhir/fn/befundbericht",
        "value" : "E_24_003"
      }],
      "basedOn" : [{
        "reference" : "ServiceRequest/TransurethralResectionReportRequest"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v2-0074",
          "code" : "SP",
          "display" : "Surgical Pathology"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "60568-3",
          "display" : "Pathology Synoptic report"
        }]
      },
      "subject" : {
        "reference" : "Patient/Patient2"
      },
      "effectiveDateTime" : "2024-04-12T17:00:00+01:00",
      "issued" : "2024-04-13T08:00:00+01:00",
      "performer" : [{
        "reference" : "Practitioner/PathologistPractitioner"
      }],
      "specimen" : [{
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
      }],
      "result" : [{
        "reference" : "Observation/TransurethralResectionMacroscopicGrouper"
      },
      {
        "reference" : "Observation/TransurethralResectionDiagnosticConclusionGrouper"
      }],
      "conclusion" : "TUR-Prostata: Azinäres Adenokarzinom, Gleason Score 4+5=9 (ISUP Grade Group 5), mit invasiven cribriformen Anteilen und intraduktalem Karzinom. Extensive Tumorinfiltration (60% des Gewebes) mit extraprostatischer Extension, Samenblaseninvasion, perineuralem und lymphovaskulärem Befall."
    }
  },
  {
    "fullUrl" : "http://prostatecancerspec.org/Observation/TransurethralResectionDiagnosticConclusionGrouper",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "TransurethralResectionDiagnosticConclusionGrouper",
      "meta" : {
        "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_TransurethralResectionDiagnosticConclusionGrouper\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation TransurethralResectionDiagnosticConclusionGrouper</b></p><a name=\"TransurethralResectionDiagnosticConclusionGrouper\"> </a><a name=\"hcTransurethralResectionDiagnosticConclusionGrouper\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&amp;canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper\">MII PR Patho Diagnostic Conclusion Grouperversion: null2026.0.0)</a></p></div><p><b>basedOn</b>: <a href=\"ServiceRequest-TransurethralResectionReportRequest.html\">ServiceRequest Transurethral prostatectomy (procedure)</a></p><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category laboratory}\">Laboratory</span></p><p><b>code</b>: <span title=\"Codes:{http://loinc.org 22637-3}\">Pathology report final diagnosis Narrative</span></p><p><b>subject</b>: <a href=\"Patient-Patient2.html\">Peter Schmidt  Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)</a></p><p><b>effective</b>: 2024-04-12</p><p><b>performer</b>: <a href=\"Practitioner-PathologistPractitioner.html\">Practitioner Maria Schneider </a></p><p><b>hasMember</b>: </p><ul><li><a href=\"Observation-TransurethralResectionHistologicalDiagnosis.html\">Observation Histology type in Cancer specimen Narrative</a></li><li><a href=\"Observation-TransurethralResectionBPHNodularity.html\">Observation Benign prostatic hyperplasia (disorder)</a></li><li><a href=\"Observation-TransurethralResectionInflammation.html\">Observation Prostatitis</a></li></ul><p><b>derivedFrom</b>: <a href=\"QuestionnaireResponse-QuestionnaireResponseTransurethralResection.html\">Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '-&gt;Peter Schmidt  Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)'</a></p></div>"
      },
      "basedOn" : [{
        "reference" : "ServiceRequest/TransurethralResectionReportRequest"
      }],
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "22637-3"
        }]
      },
      "subject" : {
        "reference" : "Patient/Patient2"
      },
      "effectiveDateTime" : "2024-04-12",
      "performer" : [{
        "reference" : "Practitioner/PathologistPractitioner"
      }],
      "hasMember" : [{
        "reference" : "Observation/TransurethralResectionHistologicalDiagnosis"
      },
      {
        "reference" : "Observation/TransurethralResectionBPHNodularity"
      },
      {
        "reference" : "Observation/TransurethralResectionInflammation"
      }],
      "derivedFrom" : [{
        "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralResection"
      }]
    }
  },
  {
    "fullUrl" : "http://prostatecancerspec.org/Observation/TransurethralResectionMacroscopicGrouper",
    "resource" : {
      "resourceType" : "Observation",
      "id" : "TransurethralResectionMacroscopicGrouper",
      "meta" : {
        "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper|2026.0.0"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Observation_TransurethralResectionMacroscopicGrouper\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Observation TransurethralResectionMacroscopicGrouper</b></p><a name=\"TransurethralResectionMacroscopicGrouper\"> </a><a name=\"hcTransurethralResectionMacroscopicGrouper\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&amp;canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-macroscopic-grouper\">MII PR Patho Macroscopic Grouperversion: null2026.0.0)</a></p></div><p><b>status</b>: Final</p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/observation-category laboratory}\">Laboratory</span></p><p><b>code</b>: <span title=\"Codes:{http://loinc.org 22634-0}\">Pathology report gross observation Narrative</span></p><p><b>subject</b>: <a href=\"Patient-Patient2.html\">Peter Schmidt  Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)</a></p><p><b>effective</b>: 2024-04-11 14:00:00+0100</p><p><b>performer</b>: <a href=\"Practitioner-PathologistPractitioner.html\">Practitioner Maria Schneider </a></p><p><b>bodySite</b>: <span title=\"Codes:{http://snomed.info/sct 41216001}\">Prostate</span></p><p><b>hasMember</b>: </p><ul><li><a href=\"Observation-TransurethralResectionMacroscopicWeight.html\">Observation Specimen weight (observable entity)</a></li><li><a href=\"Observation-TransurethralResectionMacroscopicSeminalVesicles.html\">Observation Tumor finding</a></li><li><a href=\"Observation-TransurethralResectionMacroscopicLymphNodeDissection.html\">Observation Tumor finding</a></li></ul><p><b>derivedFrom</b>: <a href=\"QuestionnaireResponse-QuestionnaireResponseTransurethralResection.html\">Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '-&gt;Peter Schmidt  Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)'</a></p></div>"
      },
      "status" : "final",
      "category" : [{
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/observation-category",
          "code" : "laboratory"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "22634-0"
        }]
      },
      "subject" : {
        "reference" : "Patient/Patient2"
      },
      "effectiveDateTime" : "2024-04-11T14:00:00+01:00",
      "performer" : [{
        "reference" : "Practitioner/PathologistPractitioner"
      }],
      "bodySite" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "41216001",
          "display" : "Prostate"
        }]
      },
      "hasMember" : [{
        "reference" : "Observation/TransurethralResectionMacroscopicWeight"
      },
      {
        "reference" : "Observation/TransurethralResectionMacroscopicSeminalVesicles"
      },
      {
        "reference" : "Observation/TransurethralResectionMacroscopicLymphNodeDissection"
      }],
      "derivedFrom" : [{
        "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralResection"
      }]
    }
  },
  {
    "fullUrl" : "http://prostatecancerspec.org/Encounter/TransurethralResectionEncounter",
    "resource" : {
      "resourceType" : "Encounter",
      "id" : "TransurethralResectionEncounter",
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"Encounter_TransurethralResectionEncounter\"> </a><p class=\"res-header-id\"><b>Generated Narrative: Encounter TransurethralResectionEncounter</b></p><a name=\"TransurethralResectionEncounter\"> </a><a name=\"hcTransurethralResectionEncounter\"> </a><p><b>identifier</b>: <code>http://example.hospital.de/encounters</code>/E_24_003</p><p><b>status</b>: Finished</p><p><b>class</b>: [not stated]: IMP (IMP)</p><p><b>subject</b>: <a href=\"Patient-Patient2.html\">Peter Schmidt  Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)</a></p></div>"
      },
      "identifier" : [{
        "system" : "http://example.hospital.de/encounters",
        "value" : "E_24_003"
      }],
      "status" : "finished",
      "class" : {
        "code" : "IMP"
      },
      "subject" : {
        "reference" : "Patient/Patient2"
      }
    }
  },
  {
    "fullUrl" : "http://prostatecancerspec.org/ServiceRequest/TransurethralResectionReportRequest",
    "resource" : {
      "resourceType" : "ServiceRequest",
      "id" : "TransurethralResectionReportRequest",
      "meta" : {
        "profile" : ["https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2026.0.0"]
      },
      "text" : {
        "status" : "generated",
        "div" : "<div xmlns=\"http://www.w3.org/1999/xhtml\"><a name=\"ServiceRequest_TransurethralResectionReportRequest\"> </a><p class=\"res-header-id\"><b>Generated Narrative: ServiceRequest TransurethralResectionReportRequest</b></p><a name=\"TransurethralResectionReportRequest\"> </a><a name=\"hcTransurethralResectionReportRequest\"> </a><div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\"><p style=\"margin-bottom: 0px\"/><p style=\"margin-bottom: 0px\">Profile: <a href=\"https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&amp;canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request\">MII PR Patho Service Requestversion: null2026.0.0)</a></p></div><p><b>identifier</b>: Placer Identifier/PATH-RPT-2024-003</p><p><b>status</b>: Completed</p><p><b>intent</b>: Order</p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 726007}\">Pathology consultation, comprehensive, records and specimen with report (procedure)</span></p><p><b>code</b>: <span title=\"Codes:{http://snomed.info/sct 90199006}\">Transurethral prostatectomy (procedure)</span></p><p><b>subject</b>: <a href=\"Patient-Patient2.html\">Peter Schmidt  Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)</a></p><p><b>encounter</b>: <a href=\"Encounter-TransurethralResectionEncounter.html\">Encounter: identifier = http://example.hospital.de/encounters#E_24_003; status = finished; class = IMP (IMP)</a></p><p><b>requester</b>: <a href=\"Practitioner-UrologistPractitioner.html\">Practitioner Andreas Weber </a></p><p><b>performer</b>: <a href=\"Practitioner-PathologistPractitioner.html\">Practitioner Maria Schneider </a></p><p><b>reasonCode</b>: <span title=\"Codes:{http://snomed.info/sct 266569009}\">Benign prostatic hyperplasia</span></p><p><b>supportingInfo</b>: </p><ul><li><a href=\"Observation-TransurethralResectionPSAPre.html\">Observation Prostate specific Ag [Mass/volume] in Serum or Plasma</a></li><li><a href=\"Procedure-TransurethralResectionProcedure.html\">Procedure Transurethrale Exzision und Destruktion von Prostatagewebe</a></li><li><a href=\"Condition-TransurethralResectionDiagnosisBPH.html\">Condition Prostatahyperplasie</a></li></ul><p><b>specimen</b>: <a href=\"Specimen-TransurethralResectionSpecimenPart.html\">Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_003; status = available; type = Tissue specimen</a></p></div>"
      },
      "identifier" : [{
        "type" : {
          "coding" : [{
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "PLAC",
            "display" : "Placer Identifier"
          }]
        },
        "system" : "http://example.hospital.de/serviceRequest",
        "value" : "PATH-RPT-2024-003"
      }],
      "status" : "completed",
      "intent" : "order",
      "category" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "726007",
          "display" : "Pathology consultation, comprehensive, records and specimen with report (procedure)"
        }]
      }],
      "code" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "90199006",
          "display" : "Transurethral prostatectomy (procedure)"
        }]
      },
      "subject" : {
        "reference" : "Patient/Patient2"
      },
      "encounter" : {
        "reference" : "Encounter/TransurethralResectionEncounter"
      },
      "requester" : {
        "reference" : "Practitioner/UrologistPractitioner"
      },
      "performer" : [{
        "reference" : "Practitioner/PathologistPractitioner"
      }],
      "reasonCode" : [{
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "266569009",
          "display" : "Benign prostatic hyperplasia"
        }]
      }],
      "supportingInfo" : [{
        "reference" : "Observation/TransurethralResectionPSAPre"
      },
      {
        "reference" : "Procedure/TransurethralResectionProcedure"
      },
      {
        "reference" : "Condition/TransurethralResectionDiagnosisBPH"
      }],
      "specimen" : [{
        "reference" : "Specimen/TransurethralResectionSpecimenPart"
      }]
    }
  }]
}

```
