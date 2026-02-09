# Morphologie Freitext Stanze 05 - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Morphologie Freitext Stanze 05**

## Example Observation: Morphologie Freitext Stanze 05

Profile: [MII PR Patho Findingversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.patho@2026.0.0&canonical=https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding)

**status**: Final

**category**: Laboratory, Pathology report microscopic observation Narrative Other stain

**code**: Histology type in Cancer specimen Narrative

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**effective**: 2024-01-17 10:00:00+0100

**performer**: [Practitioner Maria Schneider ](Practitioner-PathologistPractitioner.md)

**value**: Benigne Prostatadrüsen mit regelrechter azinärer Architektur. Minimale chronische Entzündung. Keine malignen Veränderungen.

**bodySite**: Structure of middle part of peripheral zone of left half prostate (body structure)

**specimen**: [Specimen: identifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001_E_1_1HE; accessionIdentifier = https://pathologie.example-hospital.de/fhir/fn/befundbericht#E_24_001; status = available; type = Tissue section (specimen)](Specimen-CoreNeedleBiopsySpecimen05Slide.md)



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "CoreNeedleBiopsyMorphText05",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-finding|2026.0.0"
    ]
  },
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
          "code" : "22635-7"
        }
      ]
    }
  ],
  "code" : {
    "coding" : [
      {
        "system" : "http://loinc.org",
        "code" : "33731-1",
        "display" : "Histology type in Cancer specimen Narrative"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient1"
  },
  "effectiveDateTime" : "2024-01-17T10:00:00+01:00",
  "performer" : [
    {
      "reference" : "Practitioner/PathologistPractitioner"
    }
  ],
  "valueString" : "Benigne Prostatadrüsen mit regelrechter azinärer Architektur. Minimale chronische Entzündung. Keine malignen Veränderungen.",
  "bodySite" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "716906001",
        "display" : "Structure of middle part of peripheral zone of left half prostate (body structure)"
      }
    ]
  },
  "specimen" : {
    "reference" : "Specimen/CoreNeedleBiopsySpecimen05Slide"
  }
}

```
