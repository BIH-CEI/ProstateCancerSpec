// =============================================================================
// QUESTIONNAIRE RESPONSE - RADICAL PROSTATECTOMY
// =============================================================================

Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $unitsofmeasure = http://unitsofmeasure.org
Alias: $ICDO-3 = urn:oid:2.16.840.1.113883.6.43.1

Instance: QuestionnaireResponseRadicalProstatectomy
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Radical Prostatectomy"
Description: "QuestionnaireResponse für radikale Prostatektomie mit makroskopischen und diagnostischen Befunden"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.19--20250115134435"
* status = #completed
* subject = Reference(Patient2)
* authored = "2024-03-20T14:30:00+01:00"
* author = Reference(PathologistPractitioner)

// =============================================================================
// ROOT: PROSTATAKARZINOME
// =============================================================================

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
  * text = "Prostatakarzinome"

  // ---------------------------------------------------------------------------
  // PATIENT DATA
  // ---------------------------------------------------------------------------

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
    * text = "Patientendaten"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.84"
      * text = "Familienname"
      * answer.valueString = "Schmidt"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.85"
      * text = "Vorname"
      * answer.valueString = "Peter"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.86"
      * text = "Geburtsdatum"
      * answer.valueDate = "1960-03-22"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.87"
      * text = "Patienten-Identifikator"
      * answer.valueString = "PAT-2024-002"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
      * text = "Auftragsnummer des Einsenders"
      * answer.valueString = "PATH-RPT-2024-002"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
      * text = "Eingangs-/Fallnummer"
      * answer.valueString = "E_24_002"

  // ---------------------------------------------------------------------------
  // PROSTATECTOMIES SECTION
  // ---------------------------------------------------------------------------

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10590"
    * text = "Prostatektomien"

    // -------------------------------------------------------------------------
    // SPECIMEN/MATERIAL (UNTERSUCHUNGSMATERIAL)
    // -------------------------------------------------------------------------

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.2.11108"
      * text = "Untersuchungsmaterial"

      // Macroscopic measurements
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10600"
        * text = "Gewicht"
        * answer.valueQuantity = 55 'g' "g"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10610"
        * text = "Höhe Prostata"
        * answer.valueQuantity = 4.0 'cm' "cm"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10620"
        * text = "Breite Prostata"
        * answer.valueQuantity = 4.5 'cm' "cm"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10630"
        * text = "Tiefe Prostata"
        * answer.valueQuantity = 3.5 'cm' "cm"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11220"
        * text = "Lymphknoten im Resektat"
        * answer.valueCoding = $sct#52101004 "Present (qualifier value)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11219"
        * text = "Seitenangabe Lymphknoten"
        * answer.valueCoding = $sct#51440002 "Bilateral (qualifier value)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11218"
        * text = "Samenblasen im Resektat"
        * answer.valueCoding = $sct#52101004 "Present (qualifier value)"

    // -------------------------------------------------------------------------
    // HISTOLOGICAL TYPE
    // -------------------------------------------------------------------------

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10670"
      * text = "Histologischer Tumortyp"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.52"
        * text = "Histologischer Typ ICD-O-3"
        * answer.valueCoding = $ICDO-3#8140/3 "Azinäres Adenokarzinom"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.50"
        * text = "Morphologie Freitext"
        * answer.valueString = "Konventionelles Adenokarzinom der Prostata mit gemischten Gleason-Mustern"

    // -------------------------------------------------------------------------
    // HISTOLOGICAL GRADE (GLEASON)
    // -------------------------------------------------------------------------

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11221"
      * text = "Histologischer Grad"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10700"
        * text = "Gleason Score (ISUP 2014, WHO 2016)"

        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10710"
          * text = "Gleason Muster (Epstein 2005)"

          * item[+]
            * linkId = "2.16.840.1.113883.3.1937.777.18.2.38"
            * text = "Primäres Gleason Muster"
            * answer.valueCoding = $sct#369773008 "Gleason Pattern 4 (finding)"

          * item[+]
            * linkId = "2.16.840.1.113883.3.1937.777.18.2.39"
            * text = "Sekundäres Gleason Muster"
            * answer.valueCoding = $sct#369772003 "Gleason Pattern 3 (finding)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10690"
        * text = "Gradinggruppe nach ISUP 2014/WHO 2016"
        * answer.valueCoding = $sct#1279715000 "International Society of Urological Pathology grade group 3 (Gleason score 4 + 3 = 7) (qualifier value)"
