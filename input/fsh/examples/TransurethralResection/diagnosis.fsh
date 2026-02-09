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
* subject = Reference(Patient2)
* encounter = Reference(TransurethralResectionEncounter)
* onsetDateTime = "2023-03-01"
* recordedDate = "2024-01-05"
* note.text = "Symptomatische BPH mit obstruktiven Miktionsbeschwerden und rezidivierenden Harnwegsinfekten. Prostatavolumen ca. 45ml. IPSS 19. Indikation zur TUR-P gestellt."

// HINWEIS: Bei diesem Patienten wurde KEIN Prostatakarzinom gefunden
// Die histologische Untersuchung ergab ausschließlich benigne Prostatahyperplasie
