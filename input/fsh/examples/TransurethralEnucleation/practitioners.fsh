// Urologist
Instance: TransurethralEnucleationUrologist
InstanceOf: Practitioner
Usage: #example
Title: "Operierender Urologe"
Description: "Durchführender Urologe für die Enukleation"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "URO-002"
* name
  * given[0] = "Dr."
  * given[1] = "Thomas"
  * family = "Fischer"
* qualification
  * code = $sct#394612005 "Urology"

// Pathologist
Instance: TransurethralEnucleationPathologist
InstanceOf: Practitioner
Usage: #example
Title: "Pathologe"
Description: "Pathologe für die Aufarbeitung des Enukleations-Präparats"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "PATH-003"
* name
  * prefix[0] = "Dr."
  * given[0] = "Sandra"
  * family = "Klein"
* qualification
  * code = $sct#394595002 "Pathology"
