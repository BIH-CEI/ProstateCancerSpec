// Pathologist - gemeinsam für alle Befunde
Instance: PathologistPractitioner
InstanceOf: Practitioner
Usage: #example
Title: "Pathologe"
Description: "Durchführender Pathologe für alle pathologischen Befunde"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "PATH-001"
* name
  * prefix[0] = "Dr."
  * given[0] = "Maria"
  * family = "Schneider"
* qualification
  * code = $sct#394595002 "Pathology"

// Urologist - gemeinsam für alle Befunde
Instance: UrologistPractitioner
InstanceOf: Practitioner
Usage: #example
Title: "Urologe"
Description: "Durchführender Urologe für alle urologischen Eingriffe"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "URO-001"
* name
  * prefix[0] = "Prof. Dr."
  * given[0] = "Andreas"
  * family = "Weber"
* qualification
  * code = $sct#394612005 "Urology"
