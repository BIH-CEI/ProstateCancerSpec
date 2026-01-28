# Diagnostic Conclusion Grouper - Prostata Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnostic Conclusion Grouper - Prostata Enucleation**

## Example Observation: Diagnostic Conclusion Grouper - Prostata Enucleation

Profile: [MII PR Patho Diagnostic Conclusion Grouperversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper)

**basedOn**: [ServiceRequest Simple prostatectomy (procedure)](ServiceRequest-TransurethralEnucleationServiceRequest.md)

**status**: Final

**category**: Laboratory

**code**: Pathology report final diagnosis Narrative

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**effective**: 2024-05-12

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

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
      "reference" : "ServiceRequest/TransurethralEnucleationServiceRequest"
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
    "reference" : "Patient/Patient2"
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
  ]
}

```
