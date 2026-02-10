# Diagnostic Conclusion Grouper - Prostata Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnostic Conclusion Grouper - Prostata Enucleation**

## Example Observation: Diagnostic Conclusion Grouper - Prostata Enucleation

Profile: [MII PR Patho Diagnostic Conclusion Grouperversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper)

**basedOn**: [ServiceRequest Simple prostatectomy (procedure)](ServiceRequest-TransurethralEnucleationReportRequest.md)

**status**: Final

**category**: Laboratory

**code**: Pathology report final diagnosis Narrative

**subject**: [Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)](Patient-Patient3.md)

**effective**: 2024-05-12

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**note**: By Practitioner/PathologistPractitioner @2024-05-12

> 

Zusammenfassung: Azinäres Adenokarzinom der Prostata (ICD-O 8140/3) mit invasiven kribriformen Anteilen und intraduktaler Karzinomkomponente. Gleason-Score 4+5=9, ISUP-Gradgruppe 5 (WHO 2016). Prozentualer Anteil Gleasonmuster 4 und 5: 90%. Ausgedehnte Tumorinfiltration, ca. 60% des Prostatagewebes befallen. Extraprostatische Ausbreitung nachgewiesen. Samenblaseninfiltration nachgewiesen. Lymphovaskuläre Invasion nachgewiesen. Perineurale Infiltration nachgewiesen. Empfehlung: Staging-Untersuchungen und interdisziplinäre Tumorkonferenz.


**hasMember**: 

* [Observation Histology and Behavior ICD-O-3 Cancer](Observation-TransurethralEnucleationHistologicalTypeICDO3.md)
* [Observation Histology type in Cancer specimen Narrative](Observation-TransurethralEnucleationMorphologyFreeText.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-TransurethralEnucleationPrimaryGleasonPattern.md)
* [Observation Gleason pattern.secondary in Prostate tumor](Observation-TransurethralEnucleationSecondaryGleasonPattern.md)
* [Observation Gleason score in Specimen Qualitative](Observation-TransurethralEnucleationGleasonScoreTotal.md)
* [Observation Prostate tumor area with Gleason pattern 4+5/Total tumor area](Observation-TransurethralEnucleationPercentageGleason45.md)
* [Observation Prostate cancer grade group [Score] in Prostate tumor Qualitative](Observation-TransurethralEnucleationGradingGroupISUP.md)
* [Observation Non-infiltrating intraductal carcinoma (morphologic abnormality)](Observation-TransurethralEnucleationIntraductalCarcinoma.md)
* [Observation Invasive cribriform carcinoma (morphologic abnormality)](Observation-TransurethralEnucleationInvasiveCribriformCarcinoma.md)
* [Observation Tissue cores.positive.carcinoma in Tissue core](Observation-TransurethralEnucleationProstaticTissueInvolved.md)
* [Observation Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols](Observation-TransurethralEnucleationExtraprostaticExtension.md)
* [Observation Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols](Observation-TransurethralEnucleationSeminalVesicleInvasion.md)
* [Observation Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols](Observation-TransurethralEnucleationLymphovascularInvasion.md)
* [Observation Perineural invasion [Presence] in Cancer specimen](Observation-TransurethralEnucleationPerineuralInfiltration.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '->Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)'](QuestionnaireResponse-QuestionnaireResponseTransurethralEnucleation.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralEnucleationDiagnosticConclusionGrouper",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"
    ]
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
  "note" : [
    {
      "authorReference" : {
        "reference" : "Practitioner/PathologistPractitioner"
      },
      "time" : "2024-05-12",
      "text" : "Zusammenfassung: Azinäres Adenokarzinom der Prostata (ICD-O 8140/3) mit invasiven kribriformen Anteilen und intraduktaler Karzinomkomponente. Gleason-Score 4+5=9, ISUP-Gradgruppe 5 (WHO 2016). Prozentualer Anteil Gleasonmuster 4 und 5: 90%. Ausgedehnte Tumorinfiltration, ca. 60% des Prostatagewebes befallen. Extraprostatische Ausbreitung nachgewiesen. Samenblaseninfiltration nachgewiesen. Lymphovaskuläre Invasion nachgewiesen. Perineurale Infiltration nachgewiesen. Empfehlung: Staging-Untersuchungen und interdisziplinäre Tumorkonferenz."
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

```
