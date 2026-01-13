// Pathologist
Instance: PathologistBiopsy
InstanceOf: Practitioner
Usage: #example
Title: "Pathologe"
Description: "Durchführender Pathologe für die Biopsie-Auswertung"
* identifier.system = "http://example.hospital.de/practitioner-ids"
* identifier.value = "PATH-001"
* name
  * given[0] = "Dr. Maria"
  * family = "Schneider"
* qualification
  * code = $sct#394595002 "Pathology"

  // Performing Urologist for Biopsy
Instance: UrologistBiopsy
InstanceOf: Practitioner
Usage: #example
Title: "Durchführender Urologe"
Description: "Urologe der die Biopsie durchführt"
* name.family = "Weber"
* name.given = "Andreas"
* qualification.code = $sct#394612005 "Urology"