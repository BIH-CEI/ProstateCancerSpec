// Operative TUR-Prostata (Transurethrale Resektion)
Instance: TURResectionProcedure
InstanceOf: https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure
Usage: #example
Title: "Transurethrale Resektion der Prostata"
Description: "TUR-Prostata Eingriff zur Behandlung der benignen Prostatahyperplasie"
* meta.profile = "https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Procedure"
* status = #completed
* category = $sct#387713003 "Surgical procedure (procedure)"
* code.coding[ops] = http://fhir.de/CodeSystem/bfarm/ops#5-601 "Transurethrale Exzision und Destruktion von Prostatagewebe"
* code.coding[ops].version = "2020"
* code.coding[sct] = $sct#176258007 "Transurethral resection of prostate (procedure)"
* subject = Reference(ProstatePatientBiopsy)
* performedDateTime = "2024-04-10T10:30:00+01:00"
* note.text = "Transurethrale Resektion der Prostata zur Behandlung der symptomatischen BPH. Komplikationsloser Verlauf."
