// Verdachtsdiagnose Prostatakarzinom vor Biopsie
Instance: CoreNeedleBiopsyDiagnosisSuspicion
InstanceOf: MII_PR_Onko_Diagnose_Primaertumor
Usage: #example
Title: "Verdachtsdiagnose Prostatakarzinom vor Biopsie"
Description: "Verdacht auf Prostatakarzinom basierend auf erhöhtem PSA und auffälligem MRT-Befund"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
* extension[Feststellungsdatum].valueDateTime = "2024-01-10"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#provisional
* category = $condition-category#encounter-diagnosis
* code.coding[icd10-gm].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[icd10-gm].version = "2024"
* code.coding[icd10-gm].code = #C61
* code.coding[icd10-gm].display = "Bösartige Neubildung der Prostata"
* subject = Reference(CoreNeedleBiopsyPatient)
* encounter = Reference(CoreNeedleBiopsyEncounter)
* onsetDateTime = "2024-01-10"
* recordedDate = "2024-01-10"
* note.text = "V.a. Prostatakarzinom bei PSA 8,5 ng/ml und PI-RADS 4 Läsion im mpMRT. Biopsie zur Diagnosesicherung indiziert."

// Gesicherte Diagnose Prostatakarzinom nach Biopsie
Instance: CoreNeedleBiopsyDiagnosisConfirmed
InstanceOf: MII_PR_Onko_Diagnose_Primaertumor
Usage: #example
Title: "Gesicherte Prostatakarzinom-Diagnose nach Biopsie"
Description: "Gesicherte Diagnose eines Prostatakarzinoms nach 12-Core-Biopsie"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
* extension[Feststellungsdatum].valueDateTime = "2024-01-17"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#encounter-diagnosis
* code.coding[icd10-gm].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[icd10-gm].version = "2024"
* code.coding[icd10-gm].code = #C61
* code.coding[icd10-gm].display = "Bösartige Neubildung der Prostata"
* subject = Reference(CoreNeedleBiopsyPatient)
* encounter = Reference(CoreNeedleBiopsyEncounter)
* onsetDateTime = "2024-01-17"
* recordedDate = "2024-01-17"
* stage.summary = $sct#1222593007 "American Joint Committee on Cancer stage IIA (qualifier value)"
* stage.type = $sct#260998006 "Clinical staging (qualifier value)"
* note.text = "Prostatakarzinom mit ISUP Grade Group 2-3, multifokal in 6 von 12 Stanzen nachgewiesen. Klinisches Stadium cT2a cN0 cM0. Intermediäres Risiko nach D'Amico."
