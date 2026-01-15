// Operative Prostata Enucleation (Simple Prostatectomy)
Instance: TransurethralEnucleationProcedure
InstanceOf: https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure
Usage: #example
Title: "Prostata Enucleation (Simple Prostatectomy)"
Description: "Prostata Enucleation zur Behandlung der benignen Prostatahyperplasie"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure"
* status = #completed
* category = $sct#387713003 "Surgical procedure (procedure)"
* code.coding[ops] = http://fhir.de/CodeSystem/bfarm/ops#5-603 "Enukleation der Prostata"
* code.coding[ops].version = "2020"
* code.coding[sct] = $sct#236205008 "Simple prostatectomy (procedure)"
* subject = Reference(CoreNeedleBiopsyPatient)
* performedDateTime = "2024-05-10T10:30:00+01:00"
* note.text = "Suprapubische Enucleation der Prostata zur Behandlung der symptomatischen BPH. Intraoperativ komplikationsloser Verlauf. Histopathologisch Nachweis eines Adenokarzinoms (Gleason 4+5=9) mit extensiver Tumorinfiltration, extraprostatischer Extension und Samenblaseninvasion."
