// Patient
Instance: ProstatePatientBiopsy
InstanceOf: Patient
Usage: #example
Title: "Patient mit Prostatastanzen"
Description: "Patient für Prostatastanzen-Beispiel"
* identifier.system = "http://example.hospital.de/patient-ids"
* identifier.value = "PSA-BX-2024-001"
* name
  * given[0] = "Hans"
  * family = "Mueller"
* gender = #male
* birthDate = "1955-08-15"