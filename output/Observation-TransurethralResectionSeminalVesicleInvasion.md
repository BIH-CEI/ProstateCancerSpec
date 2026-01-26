# Seminal Vesicle Invasion - TUR - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Seminal Vesicle Invasion - TUR**

## Example Observation: Seminal Vesicle Invasion - TUR

Profile: [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**basedOn**: [ServiceRequest Transurethral resection of prostate (procedure)](ServiceRequest-TransurethralResectionServiceRequest.md)

**status**: Final

**category**: Laboratory, Pathology report final diagnosis Narrative

**code**: Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-04-12

**performer**: [Practitioner Maria Schneider](Practitioner-PathologistPractitioner.md)

**value**: Present (qualifier value)

**specimen**: [Specimen: identifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E2024_003-HE-01A; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E2024_003; status = available; type = Histopathology slide (physical object)](Specimen-TransurethralResectionSpecimenSlide01A.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralResectionSeminalVesicleInvasion",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
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
    },
    {
      "coding" : [
        {
          "system" : "http://loinc.org",
          "code" : "22637-3"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "44626-0",
        "display" : "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
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
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "52101004",
        "display" : "Present (qualifier value)"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/TransurethralResectionSpecimenSlide01A"
  }
}

```
