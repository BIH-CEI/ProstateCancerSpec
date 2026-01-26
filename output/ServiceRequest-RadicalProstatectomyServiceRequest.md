# Prostatektomie Anforderung - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prostatektomie Anforderung**

## Example ServiceRequest: Prostatektomie Anforderung

Profile: [MII PR Patho Service Requestversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request)

**identifier**: Placer ID/PATH-RPT-2024-002

**status**: Completed

**intent**: Order

**category**: Pathology consultation, comprehensive, records and specimen with report (procedure)

**code**: Radical prostatectomy (procedure)

**subject**: [Peter Schmidt Male, DoB: 1960-03-22 ( http://example.hospital.de/patient-ids#PAT-2024-002)](Patient-Patient2.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PSA-OP-2024; status = finished; class = IMP (IMP)](Encounter-RadicalProstatectomyEncounter.md)

**requester**: [Practitioner Andreas Weber](Practitioner-UrologistPractitioner.md)

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**reasonCode**: Malignant tumor of prostate

**supportingInfo**: [Condition Bösartige Neubildung der Prostata](Condition-RadicalProstatectomyDiagnosisPreOp.md)

**specimen**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E2024_002; status = available; type = Surgical specimen](Specimen-RadicalProstatectomySpecimenPart.md)



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "RadicalProstatectomyServiceRequest",
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
      "value" : "PATH-RPT-2024-002"
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
        "code" : "176106009",
        "display" : "Radical prostatectomy (procedure)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient2"
  },
  "encounter" : {
    "reference" : "Encounter/RadicalProstatectomyEncounter"
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
          "code" : "399068003",
          "display" : "Malignant tumor of prostate"
        }
      ]
    }
  ],
  "supportingInfo" : [
    {
      "reference" : "Condition/RadicalProstatectomyDiagnosisPreOp"
    }
  ],
  "specimen" : [
    {
      "reference" : "Specimen/RadicalProstatectomySpecimenPart"
    }
  ]
}

```
