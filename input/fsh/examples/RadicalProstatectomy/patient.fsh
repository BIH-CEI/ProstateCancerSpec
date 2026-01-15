// Patient (derselbe wie bei Biopsie)
Instance: RadicalProstatectomyPatient
InstanceOf: Patient
Usage: #example
Title: "Patient mit Prostatektomie"
Description: "Patient für Prostatektomie-Beispiel (Follow-up nach Biopsie)"
* identifier.system = "http://example.hospital.de/patient-ids"
* identifier.value = "PSA-OP-2024-001"
* name
  * given[0] = "Hans"
  * family = "Mueller"
* gender = #male
* birthDate = "1955-08-15"