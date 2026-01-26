Instance: CoreNeedleBiopsyEncounter
InstanceOf: Encounter
Usage: #example
Title: "Encounter für Pathologie"
Description: "Encounter für pathologische Befunde"
* identifier.system = "http://example.hospital.de/encounters"
* identifier.value = "PATH-2024"
* status = #finished
* class = #IMB
* subject = Reference(Patient1)