// Patient 1 - erhält CoreNeedleBiopsy (Karzinom) und anschließend RadicalProstatectomy mit Lymphadenektomie
Instance: Patient1
InstanceOf: Patient
Usage: #example
Title: "Patient 1 - Biopsie und Prostatektomie"
Description: "Patient mit erhöhtem PSA und Karzinomnachweis in der Stanzbiopsie, erhält anschließend radikale Prostatektomie mit Lymphadenektomie"
* identifier.system = "http://example.hospital.de/patient-ids"
* identifier.value = "PAT-2024-001"
* name
  * given[0] = "Hans"
  * family = "Mueller"
* gender = #male
* birthDate = "1955-08-15"

// Patient 2 - erhält TransurethralResection (benigner Befund, Miktionsbeschwerden)
Instance: Patient2
InstanceOf: Patient
Usage: #example
Title: "Patient 2 - TUR-P (benigne)"
Description: "Patient mit Miktionsbeschwerden, erhält transurethrale Resektion ohne Karzinomnachweis"
* identifier.system = "http://example.hospital.de/patient-ids"
* identifier.value = "PAT-2024-002"
* name
  * given[0] = "Peter"
  * family = "Schmidt"
* gender = #male
* birthDate = "1960-03-22"

// Patient 3 - erhält TransurethralEnucleation (Karzinom) und anschließend Lymphadenektomie
Instance: Patient3
InstanceOf: Patient
Usage: #example
Title: "Patient 3 - Enukleation (Karzinom)"
Description: "Patient mit Miktionsbeschwerden und Karzinomnachweis, erhält transurethrale Enukleation und anschließend Lymphadenektomie"
* identifier.system = "http://example.hospital.de/patient-ids"
* identifier.value = "PAT-2024-003"
* name
  * given[0] = "Klaus"
  * family = "Becker"
* gender = #male
* birthDate = "1958-11-10"
