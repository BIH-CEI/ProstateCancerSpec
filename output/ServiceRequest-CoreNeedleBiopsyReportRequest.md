# Standardbiopsie Prostata Anforderung - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Standardbiopsie Prostata Anforderung**

## Example ServiceRequest: Standardbiopsie Prostata Anforderung

Profile: [MII PR Patho Service Requestversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request)

**identifier**: Placer ID/PATH-RPT-2024-001

**status**: Completed

**intent**: Order

**category**: Pathology consultation, comprehensive, records and specimen with report (procedure)

**code**: Prostate Pathology biopsy report

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#E_24_001; status = finished; class = IMB (IMB)](Encounter-CoreNeedleBiopsyEncounter.md)

**requester**: [Practitioner Andreas Weber ](Practitioner-UrologistPractitioner.md)

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**reasonCode**: Raised prostate specific antigen

**supportingInfo**: 

* [Observation Prostate specific antigen [Mass/volume] in Serum or Plasma](Observation-PSAPreCoreNeedleBiopsy.md)
* [Condition Bösartige Neubildung der Prostata](Condition-CoreNeedleBiopsyDiagnosisSuspicion.md)

**specimen**: 

* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen01Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen02Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen03Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen04Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen05Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen06Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen07Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen08Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen09Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen10Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen11Part.md)
* [Specimen: extension = ; identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Prostate tru-cut biopsy sample](Specimen-CoreNeedleBiopsySpecimen12Part.md)



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "CoreNeedleBiopsyReportRequest",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request|2026.0.0"
    ]
  },
  "identifier" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://terminology.hl7.org/CodeSystem/v2-0203",
            "code" : "PLAC",
            "display" : "Placer ID"
          }
        ]
      },
      "system" : "http://example.hospital.de/serviceRequest",
      "value" : "PATH-RPT-2024-001"
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
        "system" : "http://loinc.org",
        "code" : "66117-3",
        "display" : "Prostate Pathology biopsy report"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "encounter" : {
    "reference" : "Encounter/CoreNeedleBiopsyEncounter"
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
          "code" : "162568004",
          "display" : "Raised prostate specific antigen"
        }
      ]
    }
  ],
  "supportingInfo" : [
    {
      "reference" : "Observation/PSAPreCoreNeedleBiopsy"
    },
    {
      "reference" : "Condition/CoreNeedleBiopsyDiagnosisSuspicion"
    }
  ],
  "specimen" : [
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen01Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen02Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen03Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen04Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen05Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen06Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen07Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen08Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen09Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen10Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen11Part"
    },
    {
      "reference" : "Specimen/CoreNeedleBiopsySpecimen12Part"
    }
  ]
}

```
