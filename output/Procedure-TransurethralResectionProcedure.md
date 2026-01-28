# Transurethrale Resektion der Prostata - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Transurethrale Resektion der Prostata**

## Example Procedure: Transurethrale Resektion der Prostata

Profile: [MII PR Prozedur Procedureversion: null2026.0.0)](https://simplifier.net/resolve?scope=de.medizininformatikinitiative.kerndatensatz.molgen@2026.0.4&canonical=https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure)

**status**: Completed

**category**: Surgical procedure (procedure)

**code**: Transurethrale Exzision und Destruktion von Prostatagewebe

**subject**: [Hans Mueller Male, DoB: 1955-08-15 ( http://example.hospital.de/patient-ids#PAT-2024-001)](Patient-Patient1.md)

**performed**: 2024-04-10 10:30:00+0100

**note**: 

> 

Transurethrale Resektion der Prostata zur Behandlung der symptomatischen BPH. Intraoperativ komplikationsloser Verlauf. Histopathologisch Nachweis eines Adenokarzinoms (Gleason 4+5=9) mit extensiver Tumorinfiltration, extraprostatischer Extension und Samenblaseninvasion.




## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "TransurethralResectionProcedure",
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
        "code" : "5-601",
        "display" : "Transurethrale Exzision und Destruktion von Prostatagewebe"
      },
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
  "performedDateTime" : "2024-04-10T10:30:00+01:00",
  "note" : [
    {
      "text" : "Transurethrale Resektion der Prostata zur Behandlung der symptomatischen BPH. Intraoperativ komplikationsloser Verlauf. Histopathologisch Nachweis eines Adenokarzinoms (Gleason 4+5=9) mit extensiver Tumorinfiltration, extraprostatischer Extension und Samenblaseninvasion."
    }
  ]
}

```
