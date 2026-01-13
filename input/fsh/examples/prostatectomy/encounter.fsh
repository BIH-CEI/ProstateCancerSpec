Instance: ProstatectomyEncounter
InstanceOf: Encounter
Usage: #example
Title: "Encounter für Prostatektomie"
Description: "Encounter für Prostatektomie-Beispiel"
* identifier.system = "http://example.hospital.de/encounters"
* identifier.value = "PSA-OP-2024"
* status = #finished
* class = #IMP
* subject = Reference(ProstatePatientSurgery)
