Instance: TUREncounter
InstanceOf: Encounter
Usage: #example
Title: "Encounter für TUR-Prostata"
Description: "Encounter für TUR-Prostata-Beispiel"
* identifier.system = "http://example.hospital.de/encounters"
* identifier.value = "PSA-TUR-2024"
* status = #finished
* class = #IMP
* subject = Reference(ProstatePatientBiopsy)
