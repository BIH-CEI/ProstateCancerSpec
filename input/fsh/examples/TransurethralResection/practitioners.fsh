// Urologist
Instance: TransurethralResectionUrologist
InstanceOf: Practitioner
Usage: #example
Title: "Operierender Urologe"
Description: "Durchführender Urologe für die TUR-P"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "URO-003"
* name
  * given[0] = "Dr."
  * given[1] = "Michael"
  * family = "Schmidt"
* qualification
  * code = $sct#394612005 "Urology"

// Pathologist
Instance: TransurethralResectionPathologist
InstanceOf: Practitioner
Usage: #example
Title: "Pathologe"
Description: "Pathologe für die Aufarbeitung des TUR-P-Präparats"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "PATH-004"
* name
  * prefix[0] = "Dr."
  * given[0] = "Anna"
  * family = "Bauer"
* qualification
  * code = $sct#394595002 "Pathology"
