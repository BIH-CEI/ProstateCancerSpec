# TUR-Prostata Anforderung - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TUR-Prostata Anforderung**

## Example ServiceRequest: TUR-Prostata Anforderung

Profile: [MII PR Patho Service Requestversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-service-request)

**identifier**: Placer ID/PATH-RPT-2024-003

**status**: Completed

**intent**: Order

**category**: Pathology consultation, comprehensive, records and specimen with report (procedure)

**code**: Transurethral resection of prostate (procedure)

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**encounter**: [Encounter: identifier = http://example.hospital.de/encounters#PSA-TUR-2024; status = finished; class = IMP (IMP)](Encounter-TransurethralResectionEncounter.md)

**requester**: [Practitioner Andreas Weber](Practitioner-UrologistPractitioner.md)

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**reasonCode**: Benign prostatic hyperplasia

**supportingInfo**: 

* [Observation Prostate specific antigen [Mass/volume] in Serum or Plasma](Observation-TransurethralResectionPSAPre.md)
* [Procedure Transurethrale Exzision und Destruktion von Prostatagewebe](Procedure-TransurethralResectionProcedure.md)
* [Condition Prostatahyperplasie ohne Beschwerden beim Wasserlassen](Condition-TransurethralResectionDiagnosisBPH.md)

**specimen**: [Specimen: identifier = Placer Identifier,Filler Identifier; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E2024_003; status = available; type = Surgical specimen](Specimen-TransurethralResectionSpecimenPart.md)



## Resource Content

```json
{
  "resourceType" : "ServiceRequest",
  "id" : "TransurethralResectionServiceRequest",
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
      "value" : "PATH-RPT-2024-003"
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
        "code" : "176258007",
        "display" : "Transurethral resection of prostate (procedure)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "encounter" : {
    "reference" : "Encounter/TransurethralResectionEncounter"
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
      "reference" : "Observation/TransurethralResectionPSAPre"
    },
    {
      "reference" : "Procedure/TransurethralResectionProcedure"
    },
    {
      "reference" : "Condition/TransurethralResectionDiagnosisBPH"
    }
  ],
  "specimen" : [
    {
      "reference" : "Specimen/TransurethralResectionSpecimenPart"
    }
  ]
}

```
