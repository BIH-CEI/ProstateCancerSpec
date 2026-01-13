// PSA-Kontrolle 6 Wochen postoperativ
Instance: PSAPostoperative
InstanceOf: https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-psa
Usage: #example
Title: "PSA postoperativ"
Description: "PSA-Kontrolle 6 Wochen nach Prostatektomie"
* status = #final
* category[+] = $loinc#26436-6 "Laboratory studies (set)"
* category[+] = $loinc#LP7839-6 "Pathology"
* code = $loinc#2857-1 "Prostate specific antigen [Mass/volume] in Serum or Plasma"
* subject = Reference(ProstatePatientSurgery)
* valueQuantity
  * value = 0.02
  * unit = "ng/ml"
  * system = $ucum
  * code = #ng/mL
* effectiveDateTime = "2024-04-26T08:00:00+01:00"
* note.text = "Exzellente biochemische Remission, PSA nicht nachweisbar"