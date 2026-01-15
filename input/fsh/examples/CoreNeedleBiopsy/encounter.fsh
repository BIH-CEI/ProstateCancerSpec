Instance: CoreNeedleBiopsyEncounter
InstanceOf: Encounter
Usage: #example
Title: "Encounter für Prostatastanzen"
Description: "Enounter für Prostatastanzen-Beispiel"
* identifier.system = "http://example.hospital.de/encounters"
* identifier.value = "PSA-BX-2024"
* status = #finished
* class = #IMB
* subject = Reference(CoreNeedleBiopsyPatient)