Instance: TransurethralEnucleationEncounter
InstanceOf: Encounter
Usage: #example
Title: "Encounter für Prostata Enucleation"
Description: "Encounter für Prostata Enucleation-Beispiel"
* identifier.system = "http://example.hospital.de/encounters"
* identifier.value = "PSA-ENUC-2024"
* status = #finished
* class = #IMP
* subject = Reference(CoreNeedleBiopsyPatient)
