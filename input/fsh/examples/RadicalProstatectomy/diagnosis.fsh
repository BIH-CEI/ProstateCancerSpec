// Primärdiagnose Prostatakarzinom vor Prostatektomie
Instance: RadicalProstatectomyDiagnosisPreOp
InstanceOf: MII_PR_Onko_Diagnose_Primaertumor
Usage: #example
Title: "Prostatakarzinom-Diagnose vor Prostatektomie"
Description: "Gesicherte Diagnose eines Prostatakarzinoms nach Biopsie, Indikation zur radikalen Prostatektomie"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
* extension[Feststellungsdatum].valueDateTime = "2024-02-10"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#encounter-diagnosis
* code.coding[icd10-gm].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[icd10-gm].version = "2026"
* code.coding[icd10-gm].code = #C61
* code.coding[icd10-gm].display = "Bösartige Neubildung der Prostata"
* code.coding[sct] = $sct#126906006 "Neoplasm of prostate (disorder)"
* code.coding[+] = http://id.who.int/icd/release/10#C61 "Malignant neoplasm of prostate"
* code.coding[+] = http://id.who.int/icd/release/11/mms#2C82 "Malignant neoplasms of prostate"
* subject = Reference(Patient1)
* encounter = Reference(RadicalProstatectomyEncounter)
* onsetDateTime = "2024-02-10"
* recordedDate = "2024-02-10"
* stage.summary = $sct#1222766008 "IIA (AJCC)"
* stage.type = $sct#260998006 "Clinical staging (qualifier value)"
* note.text = "Prostatakarzinom ISUP Grade Group 5 (höchster Gleason 4+5=9), bioptisch gesichert. Klinisches Stadium cT2c cN0 cM0. Hohes Risiko nach D'Amico. Indikation zur radikalen Prostatektomie gestellt."
