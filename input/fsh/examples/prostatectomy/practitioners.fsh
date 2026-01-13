// Chirurg
Instance: UrologistSurgery
InstanceOf: Practitioner
Usage: #example
Title: "Operierender Urologe"
Description: "Durchführender Urologe für die Prostatektomie"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "URO-001"
* name
  * prefix[0] = "Prof. Dr."
  * given[0] = "Andreas"
  * family = "Weber"
* qualification
  * code = $sct#394612005 "Urology"

// Pathologe für OP-Präparate
Instance: PathologistSurgery
InstanceOf: Practitioner
Usage: #example
Title: "Pathologe Prostatektomie"
Description: "Pathologe für die Aufarbeitung des OP-Präparats"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "PATH-002"
* name
  * prefix[0] = "PD Dr."
  * given[0] = "Petra"
  * family = "Mueller"
* qualification
  * code = $sct#394595002 "Pathology"