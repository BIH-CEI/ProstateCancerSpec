# Diagnostic Conclusion Grouper - Biopsy - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Diagnostic Conclusion Grouper - Biopsy**

## Example Observation: Diagnostic Conclusion Grouper - Biopsy

Profile: [MII PR Patho Diagnostic Conclusion Grouperversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper)

**basedOn**: [ServiceRequest Prostate Pathology biopsy report](ServiceRequest-CoreNeedleBiopsyReportRequest.md)

**status**: Final

**category**: Laboratory

**code**: Pathology report final diagnosis Narrative

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2023-03-15

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**note**: By Practitioner/PathologistPractitioner @2023-03-15

> 

Diagnose: Azinäres Adenokarzinom der Prostata (ICD-O 8140/3). Gleason-Score 3+4=7a, ISUP-Gradgruppe 2 (WHO 2016). 7 von 12 Stanzen tumorbefallen (3 rechts, 4 links), prozentualer Tumoranteil 35%, Tumorlänge gesamt 18,5 mm. Perineurale Infiltration nachgewiesen. Infiltration des periprostatischen Fettgewebes apikal nachgewiesen (Hinweis auf extraprostatische Ausbreitung). Samenblaseninfiltration, lymphovaskuläre Invasion, intraduktales Karzinom, ASAP, High-grade-PIN und granulomatöse Prostatitis nicht nachgewiesen.


**hasMember**: 

* [Observation Histology and Behavior ICD-O-3 Cancer](Observation-CoreNeedleBiopsyHistologicalTypeICDO3.md)
* [Observation Histology type in Cancer specimen Narrative](Observation-CoreNeedleBiopsyMorphologyFreeText.md)
* [Observation World Health Organization tumor classification (observable entity)](Observation-CoreNeedleBiopsyICDOVersion.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaryGleasonPattern.md)
* [Observation Gleason pattern.secondary in Prostate tumor](Observation-CoreNeedleBiopsySecondaryGleasonPattern.md)
* [Observation Gleason score in Specimen Qualitative](Observation-CoreNeedleBiopsyGleasonScoreTotal.md)
* [Observation Prostate tumor area with Gleason pattern 4+5/Total tumor area](Observation-CoreNeedleBiopsyPercentageGleason45.md)
* [Observation Prostate cancer grade group [Score] in Prostate tumor Qualitative](Observation-CoreNeedleBiopsyGradingGroupISUP.md)
* [Observation Grade Cancer](Observation-CoreNeedleBiopsyHistologicalGradeWHO.md)
* [Observation Number of tissue cores positive for carcinoma where In = Structure of right lateral lobe of prostate](Observation-CoreNeedleBiopsyPositiveCoresRight.md)
* [Observation Number of tissue cores positive for carcinoma where In = Structure of left lateral lobe of prostate](Observation-CoreNeedleBiopsyPositiveCoresLeft.md)
* [Observation Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)](Observation-CoreNeedleBiopsyRatioPositiveCores.md)
* [Observation Tissue cores.positive.carcinoma in Tissue core](Observation-CoreNeedleBiopsyPercentageTumorTotal.md)
* [Observation Total linear mm of carcinoma](Observation-CoreNeedleBiopsyTumorLengthTotal.md)
* [Observation Perineural invasion [Presence] in Cancer specimen](Observation-CoreNeedleBiopsyPerineuralInfiltration.md)
* [Observation Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols](Observation-CoreNeedleBiopsySeminalVesicleInvasion.md)
* [Observation Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols](Observation-CoreNeedleBiopsyLymphovascularInvasion.md)
* [Observation Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols](Observation-CoreNeedleBiopsyPeriprostataticFatInvasion.md)
* [Observation Extraprostatic extension site [Anatomy] of Prostate tumor](Observation-CoreNeedleBiopsyExtraprostaticExtensionLocation.md)
* [Observation Non-infiltrating intraductal carcinoma (morphologic abnormality)](Observation-CoreNeedleBiopsyIntraductalCarcinoma.md)
* [Observation Atypical small acinar proliferation of prostate (disorder)](Observation-CoreNeedleBiopsyASAP.md)
* [Observation High grade prostatic intraepithelial neoplasia](Observation-CoreNeedleBiopsyHighGradePIN.md)
* [Observation Granulomatous prostatitis](Observation-CoreNeedleBiopsyGranulomatousProstatiti.md)

**derivedFrom**: 

* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason01.md)
* [Observation Gleason pattern.secondary in Prostate tumor](Observation-CoreNeedleBiopsySekundaerGleason01.md)
* [Observation Gleason pattern.primary in Prostate tumor](Observation-CoreNeedleBiopsyPrimaerGleason02.md)
* [Observation Gleason pattern.secondary in Prostate tumor](Observation-CoreNeedleBiopsySekundaerGleason02.md)
* [Observation Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy](Observation-CoreNeedleBiopsyProzentGleason01.md)
* [Observation Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy](Observation-CoreNeedleBiopsyProzentGleason02.md)
* [Observation Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)](Observation-CoreNeedleBiopsyGleasonGrading01.md)
* [Observation Prostate cancer grade group [Score] in Prostate tumor Qualitative](Observation-CoreNeedleBiopsyGleasonGrading02.md)
* [Observation Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)](Observation-CoreNeedleBiopsyVerhaeltnisPositiverStanzen01.md)
* [Observation Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)](Observation-CoreNeedleBiopsyVerhaeltnisPositiverStanzen02.md)
* [Observation Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)](Observation-CoreNeedleBiopsyTumoranteil01.md)
* [Observation Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma (observable entity)](Observation-CoreNeedleBiopsyTumoranteil02.md)
* [Observation Total linear mm of carcinoma](Observation-CoreNeedleBiopsyTumorbefallinLaenge01.md)
* [Observation Total linear mm of carcinoma](Observation-CoreNeedleBiopsyTumorbefallinLaenge02.md)
* [Observation Perineural invasion [Presence] in Cancer specimen](Observation-CoreNeedleBiopsyPerineuraleInfiltration01.md)
* [Observation Perineural invasion [Presence] in Cancer specimen](Observation-CoreNeedleBiopsyPerineuraleInfiltration02.md)
* [Observation High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy](Observation-CoreNeedleBiopsyHighGradePIN01.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "CoreNeedleBiopsyDiagnosticConclusionGrouper",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-diagnostic-conclusion-grouper|2026.0.0"
    ]
  },
  "basedOn" : [
    {
      "reference" : "ServiceRequest/CoreNeedleBiopsyReportRequest"
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
  "effectiveDateTime" : "2023-03-15",
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
      "time" : "2023-03-15",
      "text" : "Diagnose: Azinäres Adenokarzinom der Prostata (ICD-O 8140/3). Gleason-Score 3+4=7a, ISUP-Gradgruppe 2 (WHO 2016). 7 von 12 Stanzen tumorbefallen (3 rechts, 4 links), prozentualer Tumoranteil 35%, Tumorlänge gesamt 18,5 mm. Perineurale Infiltration nachgewiesen. Infiltration des periprostatischen Fettgewebes apikal nachgewiesen (Hinweis auf extraprostatische Ausbreitung). Samenblaseninfiltration, lymphovaskuläre Invasion, intraduktales Karzinom, ASAP, High-grade-PIN und granulomatöse Prostatitis nicht nachgewiesen."
    }
  ],
  "hasMember" : [
    {
      "reference" : "Observation/CoreNeedleBiopsyHistologicalTypeICDO3"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyMorphologyFreeText"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyICDOVersion"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaryGleasonPattern"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsySecondaryGleasonPattern"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyGleasonScoreTotal"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPercentageGleason45"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyGradingGroupISUP"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyHistologicalGradeWHO"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPositiveCoresRight"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPositiveCoresLeft"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyRatioPositiveCores"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPercentageTumorTotal"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyTumorLengthTotal"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPerineuralInfiltration"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsySeminalVesicleInvasion"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyLymphovascularInvasion"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPeriprostataticFatInvasion"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyExtraprostaticExtensionLocation"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyIntraductalCarcinoma"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyASAP"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyHighGradePIN"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyGranulomatousProstatiti"
    }
  ],
  "derivedFrom" : [
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsySekundaerGleason01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPrimaerGleason02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsySekundaerGleason02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyProzentGleason01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyProzentGleason02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyGleasonGrading01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyGleasonGrading02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyVerhaeltnisPositiverStanzen01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyVerhaeltnisPositiverStanzen02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyTumoranteil01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyTumoranteil02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyTumorbefallinLaenge01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyTumorbefallinLaenge02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPerineuraleInfiltration01"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyPerineuraleInfiltration02"
    },
    {
      "reference" : "Observation/CoreNeedleBiopsyHighGradePIN01"
    }
  ]
}

```
