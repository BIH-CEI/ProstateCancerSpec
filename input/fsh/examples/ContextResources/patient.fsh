// Patient 1 - erhält CoreNeedleBiopsy und anschließend TransurethralResection
Instance: Patient1
InstanceOf: https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Patient
Usage: #example
Title: "Patient 1 - Biopsie und TUR-P"
Description: "Patient der zuerst eine Stanzbiopsie und anschließend eine transurethrale Resektion erhält"
* identifier.system = "http://example.hospital.de/patient-ids"
* identifier.value = "PAT-2024-001"
* name
  * given[0] = "Hans"
  * family = "Mueller"
* gender = #male
* birthDate = "1955-08-15"

// Patient 2 - erhält TransurethralEnucleation und anschließend RadicalProstatectomy
Instance: Patient2
InstanceOf: https://www.medizininformatik-initiative.de/fhir/core/modul-prozedur/StructureDefinition/Patient
Usage: #example
Title: "Patient 2 - Enukleation und Prostatektomie"
Description: "Patient der zuerst eine transurethrale Enukleation und anschließend eine radikale Prostatektomie erhält"
* identifier.system = "http://example.hospital.de/patient-ids"
* identifier.value = "PAT-2024-002"
* name
  * given[0] = "Peter"
  * family = "Schmidt"
* gender = #male
* birthDate = "1960-03-22"
