# Secondary Gleason Pattern (Epstein 2005) - Enucleation - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Secondary Gleason Pattern (Epstein 2005) - Enucleation**

## Example Observation: Secondary Gleason Pattern (Epstein 2005) - Enucleation

Profiles: [MII PR Onkologie Prostata Gleason Primär](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.onkologie@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns), [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**basedOn**: [ServiceRequest Simple prostatectomy (procedure)](ServiceRequest-TransurethralEnucleationReportRequest.md)

**status**: Final

**category**: Laboratory, Pathology report final diagnosis Narrative

**code**: Gleason pattern.secondary in Prostate tumor

**subject**: [Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)](Patient-Patient3.md)

**effective**: 2024-05-12

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**value**: Gleason Pattern 5 (finding)

**specimen**: [Specimen: identifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_004_A_1_1HE; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_004; status = available; type = Tissue section (specimen)](Specimen-TransurethralEnucleationSpecimenSlide01A.md)

**derivedFrom**: [Response to Questionnaire 'https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435' about '->Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)'](QuestionnaireResponse-QuestionnaireResponseTransurethralEnucleation.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "TransurethralEnucleationSecondaryGleasonPattern",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-gleason-patterns",
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
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
        "code" : "44642-7",
        "display" : "Gleason pattern.secondary in Prostate tumor"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "384995005",
        "display" : "Secondary Gleason pattern (observable entity)"
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
  "valueCodeableConcept" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "369774002",
        "display" : "Gleason Pattern 5 (finding)"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/TransurethralEnucleationSpecimenSlide01A"
  },
  "derivedFrom" : [
    {
      "reference" : "QuestionnaireResponse/QuestionnaireResponseTransurethralEnucleation"
    }
  ]
}

```
