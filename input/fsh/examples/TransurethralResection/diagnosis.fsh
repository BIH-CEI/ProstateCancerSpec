// Primärdiagnose BPH vor TUR-P
Instance: TransurethralResectionDiagnosisBPH
InstanceOf: Condition
Usage: #example
Title: "BPH-Diagnose vor TUR-P"
Description: "Symptomatische benigne Prostatahyperplasie als Indikation zur TUR-P"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#encounter-diagnosis
* code = $icd-10-gm#N40.0 "Prostatahyperplasie ohne Beschwerden beim Wasserlassen"
* subject = Reference(CoreNeedleBiopsyPatient)
* encounter = Reference(TransurethralResectionEncounter)
* onsetDateTime = "2023-03-01"
* recordedDate = "2024-01-05"
* note.text = "Symptomatische BPH mit obstruktiven Miktionsbeschwerden und rezidivierenden Harnwegsinfekten. Prostatavolumen ca. 45ml. IPSS 19. Indikation zur TUR-P gestellt."

// Inzidentelle Prostatakarzinom-Diagnose nach TUR-P
Instance: TransurethralResectionDiagnosisPCa
InstanceOf: MII_PR_Onko_Diagnose_Primaertumor
Usage: #example
Title: "Inzidentelles Prostatakarzinom nach TUR-P"
Description: "Zufällig entdecktes Prostatakarzinom in TUR-P-Resektat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
* extension[Feststellungsdatum].valueDateTime = "2024-01-15"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#encounter-diagnosis
* code.coding[icd10-gm].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[icd10-gm].version = "2024"
* code.coding[icd10-gm].code = #C61
* code.coding[icd10-gm].display = "Bösartige Neubildung der Prostata"
* subject = Reference(CoreNeedleBiopsyPatient)
* encounter = Reference(TransurethralResectionEncounter)
* onsetDateTime = "2024-01-15"
* recordedDate = "2024-01-15"
* stage.summary = $sct#1222593007 "American Joint Committee on Cancer stage IIA (qualifier value)"
* stage.type = $sct#260998006 "Clinical staging (qualifier value)"
* note.text = "Inzidentelles Prostatakarzinom in TUR-P-Resektat. Tumoranteil < 5% des resezierten Gewebes. Weitere Diagnostik empfohlen."
