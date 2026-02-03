// =============================================================================
// QUESTIONNAIRE RESPONSE - TRANSURETHRAL RESECTION (TURP)
// =============================================================================

Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $ICDO-3 = urn:oid:2.16.840.1.113883.6.43.1

Instance: QuestionnaireResponseTransurethralResection
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Transurethral Resection (TURP)"
Description: "QuestionnaireResponse für transurethrale Resektion der Prostata"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.20--20250115134435"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-04-11T14:30:00+01:00"
* author = Reference(PathologistPractitioner)

// Patient Demographics
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
  * text = "Patientendaten"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.84"
    * text = "Familienname"
    * answer.valueString = "Mueller"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.85"
    * text = "Vorname"
    * answer.valueString = "Hans"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.86"
    * text = "Geburtsdatum"
    * answer.valueDate = "1955-08-15"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.87"
    * text = "Patienten-Identifikator"
    * answer.valueString = "PAT-2024-001"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
    * text = "Auftragsnummer des Einsenders"
    * answer.valueString = "PATH-RPT-2024-003"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
    * text = "Eingangs-/Fallnummer"
    * answer.valueString = "E_24_003"

// Transurethrale Resektate
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10420"
  * text = "Transurethrale Resektate"
  
  // Operatives Verfahren (KEY DIFFERENCE)
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.133"
    * text = "Operatives Verfahren"
    * answer.valueCoding = $sct#176258007 "Transurethral resection of prostate (procedure)"
  
  // Untersuchungsmaterial (Macroscopy)
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10430"
    * text = "Untersuchungsmaterial"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10440"
      * text = "Gewicht"
      * answer.valueQuantity = 25 'g' "g"
  
  // Histologischer Tumortyp
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.134"
    * text = "Histologischer Tumortyp"
    * answer.valueCoding = $sct#86049000 "Malignant neoplasm, primary (morphologic abnormality)"
  
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10470"
    * text = "Histologischer Typ ICD-O-3"
    * answer.valueCoding = $ICDO-3#8140/3 "Azinäres Adenokarzinom"
