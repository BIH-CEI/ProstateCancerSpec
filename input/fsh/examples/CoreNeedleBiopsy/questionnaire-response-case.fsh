// =============================================================================
// QUESTIONNAIRE RESPONSE - CASE LEVEL
// =============================================================================

Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $unitsofmeasure = http://unitsofmeasure.org
Alias: $ICDO-3 = urn:oid:2.16.840.1.113883.6.43.1
Alias: $ICDO-3_Auflagen = urn:oid:1.2.276.0.76.3.1.131.1.5.153

Instance: QuestionnaireResponseCoreNeedleBiopsyCase
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Core Needle Biopsy Case Level"
Description: "QuestionnaireResponse für Prostata-Stanzbiopsie auf Fall-Ebene mit diagnostischer Schlussfolgerung und Gesamtbefund"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.18--20250115134435"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-22T14:30:00+01:00"
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
      * answer.valueString = "PATH-RPT-2024-001"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
      * text = "Eingangs-/Fallnummer"
      * answer.valueString = "E_24_001"

  // ---------------------------------------------------------------------------
  // CORE NEEDLE BIOPSIES (STANZBIOPSIEN)
  // ---------------------------------------------------------------------------

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210"
    * text = "Stanzbiopsien"

    // -------------------------------------------------------------------------
    // DIAGNOSTIC CONCLUSION
    // -------------------------------------------------------------------------

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11249"
      * text = "Diagnostische Schlussfolgerung"

      // -----------------------------------------------------------------------
      // HISTOLOGICAL TYPE AND MORPHOLOGY
      // -----------------------------------------------------------------------

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.52"
        * text = "Histologischer Typ ICD-O-3"
        * answer.valueCoding = $ICDO-3#8140/3 "Azinäres Adenokarzinom"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.50"
        * text = "Morphologie Freitext"
        * answer.valueString = "Konventionelles Adenokarzinom der Prostata mit prominenten azidophilen Nukleolen"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11247"
        * text = "ICD-O Version"
        * answer.valueCoding = $ICDO-3_Auflagen#33 "ICD-O-3 2. Auflage 2019"

      // -----------------------------------------------------------------------
      // HISTOLOGICAL GRADE (GLEASON PATTERNS AND GRADE GROUP)
      // -----------------------------------------------------------------------

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11205"
        * text = "Histologischer Grad"

        // Höchster Grad (Highest Grade)
        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.66"
          * text = "Höchster Grad"

          * item[+]
            * linkId = "2.16.840.1.113883.3.1937.777.18.2.69"
            * text = "Biopsietyp"
            * answer.valueCoding = $sct#711323001 "Systematic biopsy (procedure)"

          * item[+]
            * linkId = "2.16.840.1.113883.3.1937.777.18.2.38"
            * text = "Primäres Gleason Muster"
            * answer.valueCoding = $sct#369772003 "Gleason Pattern 3 (finding)"

          * item[+]
            * linkId = "2.16.840.1.113883.3.1937.777.18.2.39"
            * text = "Sekundäres Gleason Muster"
            * answer.valueCoding = $sct#369773008 "Gleason Pattern 4 (finding)"

          * item[+]
            * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10270"
            * text = "Grade Group (ISUP 2014 / WHO 2016)"
            * answer.valueCoding = $sct#1279714001 "International Society of Urological Pathology grade group 2 (Gleason score 3 + 4 = 7) (qualifier value)"

          * item[+]
            * linkId = "2.16.840.1.113883.3.1937.777.18.2.67"
            * text = "Prozentualer Anteil Gleasonmuster 4"
            * answer.valueQuantity = 77 '%' "%"

      // -----------------------------------------------------------------------
      // SPECIAL GROWTH PATTERNS
      // -----------------------------------------------------------------------

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.76"
        * text = "Spezielle Wachstumsmuster"

        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.77"
          * text = "IDC-P und/oder ICC"
          * answer.valueCoding = $sct#47492008 "Not seen (qualifier value)"

      // -----------------------------------------------------------------------
      // TUMOR EXTENT (TUMORAUSBREITUNG)
      // -----------------------------------------------------------------------

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11232"
        * text = "Tumorausbreitung"

        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.80"
          * text = "Biopsietyp"
          * answer.valueString = "Systematische Biopsie"

        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10320"
          * text = "Verhältnis positiver zu allen Stanzen"
          * answer.valueString = "7/12"

        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.2.11142"
          * text = "Prozentualer Tumoranteil Gesamt"
          * answer.valueQuantity = 35 '%' "%"

        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11204"
          * text = "Tumorbefall Gesamt in Länge in mm"
          * answer.valueQuantity = 18.5 'mm' "mm"

      // -----------------------------------------------------------------------
      // INVASIONS AND EXTENSIONS
      // -----------------------------------------------------------------------

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.34"
        * text = "Extraprostatische Ausbreitung"
        * answer.valueCoding = $sct#52101004 "Present (qualifier value)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11241"
        * text = "Lokalisation Extraprostatische Tumorausbreitung"
        * answer.valueCoding = $loinc#LA25151-4 "Apical"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.32"
        * text = "Tumornachweis in Samenblasen"
        * answer.valueCoding = $sct#47492008 "Not seen (qualifier value)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.33"
        * text = "Lymphovaskuläre Invasion"
        * answer.valueCoding = $sct#47492008 "Not seen (qualifier value)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.31"
        * text = "Perineurale Infiltration"
        * answer.valueCoding = $sct#52101004 "Present (qualifier value)"

      // -----------------------------------------------------------------------
      // ASSOCIATED CONDITIONS (BEGLEITERKRANKUNGEN)
      // -----------------------------------------------------------------------

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11207"
        * text = "Intraduktales Karzinom"
        * answer.valueCoding = $sct#47492008 "Not seen (qualifier value)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.35"
        * text = "ASAP (Atypical Small Acinar Proliferation)"
        * answer.valueCoding = $sct#373067005 "No (qualifier value)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.36"
        * text = "Begleitende High-grade-PIN"
        * answer.valueCoding = $sct#47492008 "Not seen (qualifier value)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.37"
        * text = "Granulomatöse Prostatitis"
        * answer.valueCoding = $sct#47492008 "Not seen (qualifier value)"
