// PSA-Wert vor Biopsie
Instance: PSAPreCoreNeedleBiopsy
InstanceOf: https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-psa
Usage: #example
Title: "PSA vor Biopsie"
Description: "PSA-Wert vor der Prostatastanzenentnahme"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-prostate-psa|2026.0.0"
* status = #final
* category[+] = $loinc#26436-6 "Laboratory studies (set)"
* category[+] = $loinc#LP7839-6 "Pathology"
* code = $loinc#2857-1 "Prostate specific antigen [Mass/volume] in Serum or Plasma"
* subject = Reference(CoreNeedleBiopsyPatient)
* valueQuantity
  * value = 12.8
  * unit = "ng/ml"
  * system = $ucum
  * code = #ng/mL
* effectiveDateTime = "2024-01-10T08:00:00+01:00"
* referenceRange
  * low
    * value = 0
    * unit = "ng/ml"
  * high
    * value = 3
    * unit = "ng/ml"
  * text = "Normbereich für Männer über 50 Jahre"