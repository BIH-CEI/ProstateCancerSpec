// TNM Staging nach Biopsie - cT2a
Instance: CoreNeedleBiopsyClinicalTStaging
InstanceOf: $mii-tnm-t
Usage: #example
Title: "Klinisches T-Staging"
Description: "Klinische T-Kategorie nach Biopsie"
* status = #final
* code = $loinc#21905-5 "Primary tumor.clinical [Class] Cancer"
* subject = Reference(CoreNeedleBiopsyPatient)
* valueCodeableConcept = $sct#1222595000 "T2a category"
* effectiveDateTime = "2024-01-22T10:00:00+01:00"
* note.text = "Tumor tastbar, weniger als die Hälfte eines Lappens befallend"

// TNM Staging - cN0
Instance: CoreNeedleBiopsyClinicalNStaging
InstanceOf: $mii-tnm-n
Usage: #example
Title: "Klinisches N-Staging"
Description: "Klinische N-Kategorie"
* status = #final
* code = $loinc#21906-3 "Regional lymph nodes.clinical [Class] Cancer"
* subject = Reference(CoreNeedleBiopsyPatient)
* valueCodeableConcept = $sct#1229901006 "N0 category"
* effectiveDateTime = "2024-01-22T10:00:00+01:00"
* note.text = "Keine regionalen Lymphknotenmetastasen nachweisbar"

// TNM Staging - cM0
Instance: CoreNeedleBiopsyClinicalMStaging
InstanceOf: $mii-tnm-m
Usage: #example
Title: "Klinisches M-Staging"
Description: "Klinische M-Kategorie"
* status = #final
* code = $loinc#21907-1 "Distant metastases.clinical [Class] Cancer"
* subject = Reference(CoreNeedleBiopsyPatient)
* valueCodeableConcept = $sct#1229973008 "M0 category"
* effectiveDateTime = "2024-01-22T10:00:00+01:00"
* note.text = "Keine Fernmetastasen nachweisbar"