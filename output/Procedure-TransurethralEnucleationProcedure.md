# Prostata Enucleation (Simple Prostatectomy) - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Prostata Enucleation (Simple Prostatectomy)**

## Example Procedure: Prostata Enucleation (Simple Prostatectomy)

Profile: [MII PR Prozedur Procedureversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.molgen@2026.0.4&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure)

**status**: Completed

**category**: Surgical procedure (procedure)

**code**: Enukleation der Prostata

**subject**: [Klaus Becker Male, DoB: 1958-11-10 ( http://example.hospital.de/patient-ids#PAT-2024-003)](Patient-Patient3.md)

**performed**: 2024-05-10 10:30:00+0100

**note**: 

> 

Suprapubische Enucleation der Prostata zur Behandlung der symptomatischen BPH. Intraoperativ komplikationsloser Verlauf. Histopathologisch Nachweis eines Adenokarzinoms (Gleason 4+5=9) mit extensiver Tumorinfiltration, extraprostatischer Extension und Samenblaseninvasion.




## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "TransurethralEnucleationProcedure",
  "meta" : {
    "profile" : [
      "https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure|2026.0.0"
    ]
  },
  "status" : "completed",
  "category" : {
    "coding" : [
      {
        "system" : "http://snomed.info/sct",
        "code" : "387713003",
        "display" : "Surgical procedure (procedure)"
      }
    ]
  },
  "code" : {
    "coding" : [
      {
        "system" : "http://fhir.de/CodeSystem/bfarm/ops",
        "version" : "2020",
        "code" : "5-603",
        "display" : "Enukleation der Prostata"
      },
      {
        "system" : "http://snomed.info/sct",
        "code" : "236205008",
        "display" : "Simple prostatectomy (procedure)"
      }
    ]
  },
  "subject" : {
    "reference" : "Patient/Patient3"
  },
  "performedDateTime" : "2024-05-10T10:30:00+01:00",
  "note" : [
    {
      "text" : "Suprapubische Enucleation der Prostata zur Behandlung der symptomatischen BPH. Intraoperativ komplikationsloser Verlauf. Histopathologisch Nachweis eines Adenokarzinoms (Gleason 4+5=9) mit extensiver Tumorinfiltration, extraprostatischer Extension und Samenblaseninvasion."
    }
  ]
}

```
