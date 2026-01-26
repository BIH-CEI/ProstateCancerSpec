# Diagnostic Conclusion Grouper - TUR-Prostata - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnostic Conclusion Grouper - TUR-Prostata**

## Example Observation: Diagnostic Conclusion Grouper - TUR-Prostata

Profile: [MII PR Patho Diagnostic Conclusion Grouper](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper)

**basedOn**: [ServiceRequest Transurethral resection of prostate (procedure)](ServiceRequest-TransurethralResectionServiceRequest.md)

**status**: Final

**category**: Laboratory

**code**: Pathology report final diagnosis Narrative

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-04-12

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**hasMember**: 

* [Observation Histology and Behavior ICD-O-3 Cancer](Observation-TransurethralResectionHistologicalTypeICDO3.md)
* [Observation Histology type in Cancer specimen Narrative](Observation-TransurethralResectionMorphologyFreeText.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-TransurethralResectionPrimaryGleasonPattern.md)
* [Observation Gleason pattern.secondary in Prostate tumor](Observation-TransurethralResectionSecondaryGleasonPattern.md)
* [Observation Gleason score in Specimen Qualitative](Observation-TransurethralResectionGleasonScoreTotal.md)
* [Observation Prostate tumor area with Gleason pattern 4+5/Total tumor area](Observation-TransurethralResectionPercentageGleason45.md)
* [Observation Prostate cancer grade group [Score] in Prostate tumor Qualitative](Observation-TransurethralResectionGradingGroupISUP.md)
* [Observation Non-infiltrating intraductal carcinoma (morphologic abnormality)](Observation-TransurethralResectionIntraductalCarcinoma.md)
* [Observation Invasive cribriform carcinoma (morphologic abnormality)](Observation-TransurethralResectionInvasiveCribriformCarcinoma.md)
* [Observation Tissue cores.positive.carcinoma in Tissue core](Observation-TransurethralResectionProstaticTissueInvolved.md)
* [Observation Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols](Observation-TransurethralResectionExtraprostaticExtension.md)
* [Observation Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols](Observation-TransurethralResectionSeminalVesicleInvasion.md)
* [Observation Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols](Observation-TransurethralResectionLymphovascularInvasion.md)
* [Observation Perineural invasion [Presence] in Cancer specimen](Observation-TransurethralResectionPerineuralInfiltration.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralResectionDiagnosticConclusionGrouper",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper"
    ]
  },
  "basedOn" : [
    {
      "reference" : "ServiceRequest/TransurethralResectionServiceRequest"
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
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2024-04-12",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "hasMember" : [
    {
      "reference" : "Observation/TransurethralResectionHistologicalTypeICDO3"
    },
    {
      "reference" : "Observation/TransurethralResectionMorphologyFreeText"
    },
    {
      "reference" : "Observation/TransurethralResectionPrimaryGleasonPattern"
    },
    {
      "reference" : "Observation/TransurethralResectionSecondaryGleasonPattern"
    },
    {
      "reference" : "Observation/TransurethralResectionGleasonScoreTotal"
    },
    {
      "reference" : "Observation/TransurethralResectionPercentageGleason45"
    },
    {
      "reference" : "Observation/TransurethralResectionGradingGroupISUP"
    },
    {
      "reference" : "Observation/TransurethralResectionIntraductalCarcinoma"
    },
    {
      "reference" : "Observation/TransurethralResectionInvasiveCribriformCarcinoma"
    },
    {
      "reference" : "Observation/TransurethralResectionProstaticTissueInvolved"
    },
    {
      "reference" : "Observation/TransurethralResectionExtraprostaticExtension"
    },
    {
      "reference" : "Observation/TransurethralResectionSeminalVesicleInvasion"
    },
    {
      "reference" : "Observation/TransurethralResectionLymphovascularInvasion"
    },
    {
      "reference" : "Observation/TransurethralResectionPerineuralInfiltration"
    }
  ]
}

```
