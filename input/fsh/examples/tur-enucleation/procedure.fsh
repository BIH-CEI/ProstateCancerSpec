// Operative Prostata Enucleation (Simple Prostatectomy)
Instance: EnucleationProcedure
InstanceOf: https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure
Usage: #example
Title: "Prostata Enucleation (Simple Prostatectomy)"
Description: "Prostata Enucleation zur Behandlung der benignen Prostatahyperplasie"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure"
* status = #completed
* category = $sct#387713003 "Surgical procedure (procedure)"
* code.coding[ops] = http://fhir.de/CodeSystem/bfarm/ops#5-604 "Radikale Prostatovesikulektomie"
* code.coding[ops].version = "2020"
* code.coding[sct] = $sct#236205008 "Simple prostatectomy (procedure)"
* subject = Reference(ProstatePatientBiopsy)
* performedDateTime = "2024-05-10T10:30:00+01:00"
* note.text = "Suprapubische Enucleation der Prostata (Simple Prostatectomy) zur Behandlung der symptomatischen BPH. Komplikationsloser Verlauf."
