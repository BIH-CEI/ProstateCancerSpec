// Primärdiagnose BPH vor Enukleation
Instance: TransurethralEnucleationDiagnosisBPH
InstanceOf: Condition
Usage: #example
Title: "BPH-Diagnose vor Enukleation"
Description: "Symptomatische benigne Prostatahyperplasie als Indikation zur Enukleation"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#encounter-diagnosis
* code = $icd-10-gm#N40.0 "Prostatahyperplasie ohne Beschwerden beim Wasserlassen"
* subject = Reference(Patient2)
* encounter = Reference(TransurethralEnucleationEncounter)
* onsetDateTime = "2023-06-01"
* recordedDate = "2024-02-01"
* note.text = "Symptomatische BPH mit obstruktiven Miktionsbeschwerden. Prostatavolumen ca. 85ml. IPSS 24. Indikation zur Enukleation gestellt."

// Inzidentelle Prostatakarzinom-Diagnose nach Enukleation
Instance: TransurethralEnucleationDiagnosisPCa
InstanceOf: MII_PR_Onko_Diagnose_Primaertumor
Usage: #example
Title: "Inzidentelles Prostatakarzinom nach Enukleation"
Description: "Zufällig entdecktes high-grade Prostatakarzinom in Enukleations-Präparat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-onko/StructureDefinition/mii-pr-onko-diagnose-primaertumor|2026.0.0"
* extension[Feststellungsdatum].valueDateTime = "2024-02-20"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#encounter-diagnosis
* code.coding[icd10-gm].system = "http://fhir.de/CodeSystem/bfarm/icd-10-gm"
* code.coding[icd10-gm].version = "2024"
* code.coding[icd10-gm].code = #C61
* code.coding[icd10-gm].display = "Bösartige Neubildung der Prostata"
* subject = Reference(Patient2)
* encounter = Reference(TransurethralEnucleationEncounter)
* onsetDateTime = "2024-02-20"
* recordedDate = "2024-02-20"
* stage.summary = $sct#1222594001 "American Joint Committee on Cancer stage IIIB (qualifier value)"
* stage.type = $sct#260998006 "Clinical staging (qualifier value)"
* note.text = "Inzidentelles Prostatakarzinom ISUP Grade Group 5 (Gleason 4+5=9) mit ausgedehnter Infiltration, extraprostatischer Extension und Samenblaseninfiltration. Tumoranteil 60%. Klinisches Staging: cT3b cNx cMx. Hochrisiko-Karzinom, weitere Diagnostik und Therapieplanung erforderlich."
