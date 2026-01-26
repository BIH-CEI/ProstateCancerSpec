# Diagnostic Conclusion Grouper - Prostatectomy - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnostic Conclusion Grouper - Prostatectomy**

## Example Observation: Diagnostic Conclusion Grouper - Prostatectomy

Profile: [MII PR Patho Diagnostic Conclusion Grouper](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper)

**basedOn**: [ServiceRequest Radical prostatectomy (procedure)](ServiceRequest-RadicalProstatectomyServiceRequest.md)

**status**: Final

**category**: Laboratory

**code**: Pathology report final diagnosis Narrative

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**effective**: 2024-03-20

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**hasMember**: 

* [Observation Histology and Behavior ICD-O-3 Cancer](Observation-RadicalProstatectomyHistologicalTypeICDO3.md)
* [Observation Histology type in Cancer specimen Narrative](Observation-RadicalProstatectomyMorphologyFreeText.md)
* [Observation World Health Organization tumor classification (observable entity)](Observation-RadicalProstatectomyICDOVersion.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-RadicalProstatectomyPrimaryGleasonPattern.md)
* [Observation Gleason pattern.secondary in Prostate tumor](Observation-RadicalProstatectomySecondaryGleasonPattern.md)
* [Observation Gleason score in Specimen Qualitative](Observation-RadicalProstatectomyGleasonScoreTotal.md)
* [Observation Prostate tumor area with Gleason pattern 4+5/Total tumor area](Observation-RadicalProstatectomyPercentageGleason45.md)
* [Observation Prostate cancer grade group [Score] in Prostate tumor Qualitative](Observation-RadicalProstatectomyGradingGroupISUP.md)
* [Observation Non-infiltrating intraductal carcinoma (morphologic abnormality)](Observation-RadicalProstatectomyIntraductalCarcinoma.md)
* [Observation Invasive cribriform carcinoma (morphologic abnormality)](Observation-RadicalProstatectomyInvasiveCribriformCarcinoma.md)
* [Observation Size.maximum dimension of tumor in Prostate](Observation-RadicalProstatectomyTumorVolume.md)
* [Observation Tissue cores.positive.carcinoma in Tissue core](Observation-RadicalProstatectomyProstaticTissueInvolved.md)
* [Observation Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols](Observation-RadicalProstatectomyExtraprostaticExtension.md)
* [Observation Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols](Observation-RadicalProstatectomySeminalVesicleInvasion.md)
* [Observation Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols](Observation-RadicalProstatectomyLymphovascularInvasion.md)
* [Observation Perineural invasion [Presence] in Cancer specimen](Observation-RadicalProstatectomyPerineuralInfiltration.md)
* [Observation Bladder neck involvement of Prostate tumor](Observation-RadicalProstatectomyBladderNeckInvasion.md)
* [Observation Surgical margin involvement by tumor [Identifier] in Prostate Qualitative](Observation-RadicalProstatectomyMarginStatus.md)
* [Observation Regional lymph nodes examined [#] in Cancer specimen](Observation-RadicalProstatectomyLymphNodesExamined.md)
* [Observation Regional lymph nodes positive [#] in Cancer specimen by Light microscopy](Observation-RadicalProstatectomyLymphNodesPositive.md)
* [Observation Primary tumor.pathology Cancer](Observation-RadicalProstatectomyTNMpT.md)
* [Observation Regional lymph nodes.pathology [Class] Cancer](Observation-RadicalProstatectomyTNMpN.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "RadicalProstatectomyDiagnosticConclusionGrouper",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper"
    ]
  },
  "basedOn" : [
    {
      "reference" : "ServiceRequest/RadicalProstatectomyServiceRequest"
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
  "effectiveDateTime" : "2024-03-20",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "hasMember" : [
    {
      "reference" : "Observation/RadicalProstatectomyHistologicalTypeICDO3"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMorphologyFreeText"
    },
    {
      "reference" : "Observation/RadicalProstatectomyICDOVersion"
    },
    {
      "reference" : "Observation/RadicalProstatectomyPrimaryGleasonPattern"
    },
    {
      "reference" : "Observation/RadicalProstatectomySecondaryGleasonPattern"
    },
    {
      "reference" : "Observation/RadicalProstatectomyGleasonScoreTotal"
    },
    {
      "reference" : "Observation/RadicalProstatectomyPercentageGleason45"
    },
    {
      "reference" : "Observation/RadicalProstatectomyGradingGroupISUP"
    },
    {
      "reference" : "Observation/RadicalProstatectomyIntraductalCarcinoma"
    },
    {
      "reference" : "Observation/RadicalProstatectomyInvasiveCribriformCarcinoma"
    },
    {
      "reference" : "Observation/RadicalProstatectomyTumorVolume"
    },
    {
      "reference" : "Observation/RadicalProstatectomyProstaticTissueInvolved"
    },
    {
      "reference" : "Observation/RadicalProstatectomyExtraprostaticExtension"
    },
    {
      "reference" : "Observation/RadicalProstatectomySeminalVesicleInvasion"
    },
    {
      "reference" : "Observation/RadicalProstatectomyLymphovascularInvasion"
    },
    {
      "reference" : "Observation/RadicalProstatectomyPerineuralInfiltration"
    },
    {
      "reference" : "Observation/RadicalProstatectomyBladderNeckInvasion"
    },
    {
      "reference" : "Observation/RadicalProstatectomyMarginStatus"
    },
    {
      "reference" : "Observation/RadicalProstatectomyLymphNodesExamined"
    },
    {
      "reference" : "Observation/RadicalProstatectomyLymphNodesPositive"
    },
    {
      "reference" : "Observation/RadicalProstatectomyTNMpT"
    },
    {
      "reference" : "Observation/RadicalProstatectomyTNMpN"
    }
  ]
}

```
