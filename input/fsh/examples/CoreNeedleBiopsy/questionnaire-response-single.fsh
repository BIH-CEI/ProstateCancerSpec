// =============================================================================
// QUESTIONNAIRE RESPONSES - EINZELSTANZEN
// =============================================================================

Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $unitsofmeasure = http://unitsofmeasure.org

// =============================================================================
// STANZE 01 - Gleason 3+4=7 (Grade Group 2)
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle01
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Einzelstanze 01"
Description: "Antworten zum Fragebogen für Prostata-Einzelstanze 01 mit makroskopischen und mikroskopischen Befunden"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20250102170615"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-17T10:00:00+01:00"
* author = Reference(PathologistPractitioner)

// Main group: Prostatakarzinome
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
  * text = "Prostatakarzinome"

  // Patientendaten
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
    * text = "Patientendaten"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.84"
      * text = "Familienname"
      * answer
        * valueString = "Mueller"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.85"
      * text = "Vorname"
      * answer
        * valueString = "Hans"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.86"
      * text = "Geburtsdatum"
      * answer
        * valueDate = "1955-08-15"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.87"
      * text = "Patienten-Identifikator"
      * answer
        * valueString = "PAT-2024-001"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
      * text = "Auftragsnummer des Einsenders"
      * answer
        * valueString = "PATH-RPT-2024-001"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
      * text = "Eingangs-/Fallnummer"
      * answer
        * valueString = "E_24_001"

  // Stanzbiopsien
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210"
    * text = "Stanzbiopsien"

    // Befunde an Einzelstanzen - Stanze 01
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
      * text = "Befunde an Einzelstanzen"

      // Proben-ID
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.29"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_01_A"

      // Block-ID
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
        * text = "Block-ID"
        * answer
          * valueString = "E_24_001_A_1"

      // Lokalisation
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"

      // Länge der Stanzzylinder
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.8 'cm' "cm"

      // Anzahl der Stanzzylinder
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10240"
        * text = "Anzahl der Stanzzylinder im Einsendungsgefäß"
        * answer
          * valueInteger = 1

      // Histologischer Typ (Carcinoma diagnosis)
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
        * text = "Karzinom vorhanden"
        * answer
          * valueCoding = $sct#23727001 "Adenocarcinoma (morphologic abnormality)"

      // Histologic grade / Gleason Score group
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.54"
        * text = "Histologic grade / Gleason Score (ISUP 2014, WHO 2016)"

        // Primäres Gleason Muster
        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10290"
          * text = "Primäres Gleason Muster (Epstein 2005)"
          * answer
            * valueCoding = $sct#369772003 "Gleason Pattern 3 (finding)"

        // Sekundäres Gleason Muster
        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11246"
          * text = "Sekundäres (höchstes übrigbleibendes) Gleason Muster (Epstein 2005)"
          * answer
            * valueCoding = $sct#369773008 "Gleason Pattern 4 (finding)"

        // Prozentualer Anteil Gleasonmuster 4
        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.53"
          * text = "Prozentualer Anteil Gleasonmuster 4"
          * answer
            * valueQuantity = 30 '%' "%"

      // Verhältnis positiver zu allen Stanzen
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.59"
        * text = "Verhältnis positiver zu allen Stanzen"
        * answer
          * valueString = "1/12"

      // Prozentualer Tumoranteil
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.58"
        * text = "Prozentualer Tumoranteil"
        * answer
          * valueQuantity = 40 '%' "%"

      // Tumorbefall in Länge
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.60"
        * text = "Tumorbefall in Länge (mm)"
        * answer
          * valueQuantity = 6.2 'mm' "mm"

      // Perineurale Infiltration
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.63"
        * text = "Perineurale Infiltration"
        * answer
          * valueCoding = $sct#52101004 "Present (qualifier value)"

// =============================================================================
// STANZE 02 - Gleason 4+3=7 (Grade Group 3)
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle02
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Einzelstanze 02"
Description: "Antworten zum Fragebogen für Prostata-Einzelstanze 02 mit makroskopischen und mikroskopischen Befunden"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20250102170615"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-17T10:00:00+01:00"
* author = Reference(PathologistPractitioner)

// Main group: Prostatakarzinome
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
  * text = "Prostatakarzinome"

  // Patientendaten
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
    * text = "Patientendaten"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.84"
      * text = "Familienname"
      * answer
        * valueString = "Mueller"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.85"
      * text = "Vorname"
      * answer
        * valueString = "Hans"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.86"
      * text = "Geburtsdatum"
      * answer
        * valueDate = "1955-08-15"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.87"
      * text = "Patienten-Identifikator"
      * answer
        * valueString = "PAT-2024-001"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
      * text = "Auftragsnummer des Einsenders"
      * answer
        * valueString = "PATH-RPT-2024-001"

    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
      * text = "Eingangs-/Fallnummer"
      * answer
        * valueString = "E_24_001"

  // Stanzbiopsien
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210"
    * text = "Stanzbiopsien"

    // Befunde an Einzelstanzen - Stanze 02
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
      * text = "Befunde an Einzelstanzen"

      // Proben-ID
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.29"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_02_A"

      // Block-ID
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
        * text = "Block-ID"
        * answer
          * valueString = "E_24_001_B_1"

      // Lokalisation
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716917000 "Structure of lateral middle regional part of peripheral zone of right half prostate (body structure)"

      // Länge der Stanzzylinder
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.6 'cm' "cm"

      // Anzahl der Stanzzylinder
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10240"
        * text = "Anzahl der Stanzzylinder im Einsendungsgefäß"
        * answer
          * valueInteger = 1

      // Histologischer Typ (Carcinoma diagnosis)
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
        * text = "Karzinom vorhanden"
        * answer
          * valueCoding = $sct#23727001 "Adenocarcinoma (morphologic abnormality)"

      // Histologic grade / Gleason Score group
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.54"
        * text = "Histologic grade / Gleason Score (ISUP 2014, WHO 2016)"

        // Primäres Gleason Muster
        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10290"
          * text = "Primäres Gleason Muster (Epstein 2005)"
          * answer
            * valueCoding = $sct#369773008 "Gleason Pattern 4 (finding)"

        // Sekundäres Gleason Muster
        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11246"
          * text = "Sekundäres (höchstes übrigbleibendes) Gleason Muster (Epstein 2005)"
          * answer
            * valueCoding = $sct#369772003 "Gleason Pattern 3 (finding)"

        // Prozentualer Anteil Gleasonmuster 4
        * item[+]
          * linkId = "2.16.840.1.113883.3.1937.777.18.2.53"
          * text = "Prozentualer Anteil Gleasonmuster 4"
          * answer
            * valueQuantity = 70 '%' "%"

      // Verhältnis positiver zu allen Stanzen
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.59"
        * text = "Verhältnis positiver zu allen Stanzen"
        * answer
          * valueString = "2/12"

      // Prozentualer Tumoranteil
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.58"
        * text = "Prozentualer Tumoranteil"
        * answer
          * valueQuantity = 60 '%' "%"

      // Tumorbefall in Länge
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.60"
        * text = "Tumorbefall in Länge (mm)"
        * answer
          * valueQuantity = 8.5 'mm' "mm"

      // Perineurale Infiltration
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.63"
        * text = "Perineurale Infiltration"
        * answer
          * valueCoding = $sct#52101004 "Present (qualifier value)"

      // Intraduktales Karzinom
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.62"
        * text = "Intraduktales Karzinom"
        * answer
          * valueCoding = $sct#52101004 "Present (qualifier value)"

// =============================================================================
// STANZE 03 - BENIGN
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle03
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Einzelstanze 03"
Description: "Antworten zum Fragebogen für Prostata-Einzelstanze 03 (benigne)"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20250102170615"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-17T10:00:00+01:00"
* author = Reference(PathologistPractitioner)

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
  * text = "Prostatakarzinome"

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

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210"
    * text = "Stanzbiopsien"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
      * text = "Befunde an Einzelstanzen"
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.29"
        * text = "Proben-ID (-bezeichnung)"
        * answer.valueString = "BX24_001_03_A"
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
        * text = "Block-ID"
        * answer.valueString = "E_24_001_C_1"
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
        * text = "Lokalisation der Entnahmestelle"
        * answer.valueCoding = $sct#716921008 "Structure of apical part of peripheral zone of right half prostate (body structure)"
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
        * text = "Länge der Stanzzylinder"
        * answer.valueQuantity = 1.5 'cm' "cm"
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10240"
        * text = "Anzahl der Stanzzylinder im Einsendungsgefäß"
        * answer.valueInteger = 1
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
        * text = "Karzinom vorhanden"
        * answer.valueCoding = $sct#110396000 "No evidence of malignant neoplasm (finding)"

// =============================================================================
// STANZE 04 - Gleason 4+4=8 (Grade Group 4)
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle04
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Einzelstanze 04"
Description: "Antworten zum Fragebogen für Prostata-Einzelstanze 04 mit makroskopischen und mikroskopischen Befunden"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20250102170615"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-17T10:00:00+01:00"
* author = Reference(PathologistPractitioner)

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
  * text = "Prostatakarzinome"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
    * text = "Patientendaten"
    * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.84"
    * item[=].text = "Familienname"
    * item[=].answer.valueString = "Mueller"
    * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.85"
    * item[=].text = "Vorname"
    * item[=].answer.valueString = "Hans"
    * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.86"
    * item[=].text = "Geburtsdatum"
    * item[=].answer.valueDate = "1955-08-15"
    * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.87"
    * item[=].text = "Patienten-Identifikator"
    * item[=].answer.valueString = "PAT-2024-001"
    * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
    * item[=].text = "Auftragsnummer des Einsenders"
    * item[=].answer.valueString = "PATH-RPT-2024-001"
    * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
    * item[=].text = "Eingangs-/Fallnummer"
    * item[=].answer.valueString = "E_24_001"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210"
    * text = "Stanzbiopsien"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
      * text = "Befunde an Einzelstanzen"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.29"
      * item[=].text = "Proben-ID (-bezeichnung)"
      * item[=].answer.valueString = "BX24_001_04_A"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
      * item[=].text = "Block-ID"
      * item[=].answer.valueString = "E_24_001_D_1"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
      * item[=].text = "Lokalisation der Entnahmestelle"
      * item[=].answer.valueCoding = $sct#716892006 "Structure of basal part of anterior fibromuscular stroma of right half prostate (body structure)"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
      * item[=].text = "Länge der Stanzzylinder"
      * item[=].answer.valueQuantity = 1.9 'cm' "cm"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10240"
      * item[=].text = "Anzahl der Stanzzylinder im Einsendungsgefäß"
      * item[=].answer.valueInteger = 1
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
      * item[=].text = "Karzinom vorhanden"
      * item[=].answer.valueCoding = $sct#23727001 "Adenocarcinoma (morphologic abnormality)"
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.54"
        * text = "Histologic grade / Gleason Score (ISUP 2014, WHO 2016)"
        * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10290"
        * item[=].text = "Primäres Gleason Muster (Epstein 2005)"
        * item[=].answer.valueCoding = $sct#369773008 "Gleason Pattern 4 (finding)"
        * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11246"
        * item[=].text = "Sekundäres (höchstes übrigbleibendes) Gleason Muster (Epstein 2005)"
        * item[=].answer.valueCoding = $sct#369773008 "Gleason Pattern 4 (finding)"
        * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.53"
        * item[=].text = "Prozentualer Anteil Gleasonmuster 4"
        * item[=].answer.valueQuantity = 100 '%' "%"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.59"
      * item[=].text = "Verhältnis positiver zu allen Stanzen"
      * item[=].answer.valueString = "3/12"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.58"
      * item[=].text = "Prozentualer Tumoranteil"
      * item[=].answer.valueQuantity = 80 '%' "%"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.60"
      * item[=].text = "Tumorbefall in Länge (mm)"
      * item[=].answer.valueQuantity = 12.8 'mm' "mm"
      * item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.63"
      * item[=].text = "Perineurale Infiltration"
      * item[=].answer.valueCoding = $sct#52101004 "Present (qualifier value)"

// =============================================================================
// BENIGN STANZEN 05-06, 08-12
// =============================================================================

// STANZE 05 - BENIGN
Instance: QuestionnaireResponseCoreNeedleBiopsySingle05
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20250102170615"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-17T10:00:00+01:00"
* author = Reference(PathologistPractitioner)
* item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
* item[=].text = "Prostatakarzinome"
* item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
* item[=].item[=].text = "Patientendaten"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.84"
* item[=].item[=].item[=].text = "Familienname"
* item[=].item[=].item[=].answer.valueString = "Mueller"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.85"
* item[=].item[=].item[=].text = "Vorname"
* item[=].item[=].item[=].answer.valueString = "Hans"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.86"
* item[=].item[=].item[=].text = "Geburtsdatum"
* item[=].item[=].item[=].answer.valueDate = "1955-08-15"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.87"
* item[=].item[=].item[=].text = "Patienten-Identifikator"
* item[=].item[=].item[=].answer.valueString = "PAT-2024-001"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
* item[=].item[=].item[=].text = "Auftragsnummer des Einsenders"
* item[=].item[=].item[=].answer.valueString = "PATH-RPT-2024-001"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
* item[=].item[=].item[=].text = "Eingangs-/Fallnummer"
* item[=].item[=].item[=].answer.valueString = "E_24_001"
* item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210"
* item[=].item[=].text = "Stanzbiopsien"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
* item[=].item[=].item[=].text = "Befunde an Einzelstanzen"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.29"
* item[=].item[=].item[=].item[=].text = "Proben-ID (-bezeichnung)"
* item[=].item[=].item[=].item[=].answer.valueString = "BX24_001_05_A"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
* item[=].item[=].item[=].item[=].text = "Block-ID"
* item[=].item[=].item[=].item[=].answer.valueString = "E_24_001_E_1"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
* item[=].item[=].item[=].item[=].text = "Lokalisation der Entnahmestelle"
* item[=].item[=].item[=].item[=].answer.valueCoding = $sct#716920009 "Structure of middle regional part of transition zone of right half prostate (body structure)"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
* item[=].item[=].item[=].item[=].text = "Länge der Stanzzylinder"
* item[=].item[=].item[=].item[=].answer.valueQuantity = 1.4 'cm' "cm"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10240"
* item[=].item[=].item[=].item[=].text = "Anzahl der Stanzzylinder im Einsendungsgefäß"
* item[=].item[=].item[=].item[=].answer.valueInteger = 1
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
* item[=].item[=].item[=].item[=].text = "Karzinom vorhanden"
* item[=].item[=].item[=].item[=].answer.valueCoding = $sct#110396000 "No evidence of malignant neoplasm (finding)"

// STANZE 06 - BENIGN
Instance: QuestionnaireResponseCoreNeedleBiopsySingle06
InstanceOf: QuestionnaireResponse
Usage: #example
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20250102170615"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-17T10:00:00+01:00"
* author = Reference(PathologistPractitioner)
* item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
* item[=].text = "Prostatakarzinome"
* item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
* item[=].item[=].text = "Patientendaten"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.84"
* item[=].item[=].item[=].text = "Familienname"
* item[=].item[=].item[=].answer.valueString = "Mueller"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.85"
* item[=].item[=].item[=].text = "Vorname"
* item[=].item[=].item[=].answer.valueString = "Hans"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.86"
* item[=].item[=].item[=].text = "Geburtsdatum"
* item[=].item[=].item[=].answer.valueDate = "1955-08-15"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.87"
* item[=].item[=].item[=].text = "Patienten-Identifikator"
* item[=].item[=].item[=].answer.valueString = "PAT-2024-001"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
* item[=].item[=].item[=].text = "Auftragsnummer des Einsenders"
* item[=].item[=].item[=].answer.valueString = "PATH-RPT-2024-001"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
* item[=].item[=].item[=].text = "Eingangs-/Fallnummer"
* item[=].item[=].item[=].answer.valueString = "E_24_001"
* item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210"
* item[=].item[=].text = "Stanzbiopsien"
* item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
* item[=].item[=].item[=].text = "Befunde an Einzelstanzen"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.29"
* item[=].item[=].item[=].item[=].text = "Proben-ID (-bezeichnung)"
* item[=].item[=].item[=].item[=].answer.valueString = "BX24_001_06_A"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
* item[=].item[=].item[=].item[=].text = "Block-ID"
* item[=].item[=].item[=].item[=].answer.valueString = "E_24_001_F_1"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
* item[=].item[=].item[=].item[=].text = "Lokalisation der Entnahmestelle"
* item[=].item[=].item[=].item[=].answer.valueCoding = $sct#716924000 "Structure of apical part of transition zone of right half prostate (body structure)"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
* item[=].item[=].item[=].item[=].text = "Länge der Stanzzylinder"
* item[=].item[=].item[=].item[=].answer.valueQuantity = 1.7 'cm' "cm"
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10240"
* item[=].item[=].item[=].item[=].text = "Anzahl der Stanzzylinder im Einsendungsgefäß"
* item[=].item[=].item[=].item[=].answer.valueInteger = 1
* item[=].item[=].item[=].item[+].linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
* item[=].item[=].item[=].item[=].text = "Karzinom vorhanden"
* item[=].item[=].item[=].item[=].answer.valueCoding = $sct#110396000 "No evidence of malignant neoplasm (finding)"

// =============================================================================
// STANZE 07 - Gleason 4+5=9 (Grade Group 5)
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle07
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Core Needle Biopsy Single 07"
Description: "QuestionnaireResponse für Prostata-Stanzbiopsie 07 (Gleason 4+5=9, Grade Group 5)"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20241221120534"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-15T14:30:00+01:00"
* author = Reference(PathologistPractitioner)

// Patient Demographics
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
  * text = "Name des Patienten"
  * answer.valueString = "Hans Mueller"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
  * text = "Geburtsdatum des Patienten"
  * answer.valueDate = "1955-08-15"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
  * text = "Patientenidentifikator"
  * answer.valueString = "PAT-2024-001"

// Specimen Section
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
  * text = "Angaben zu Präparat"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11233"
    * text = "Präparate-Identifikator"
    * answer.valueString = "BX24_001_07_G"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.75"
    * text = "Prostataanteil"
    * answer.valueCoding = $sct#716899007 "Structure of left lateral peripheral zone of prostate (body structure)"

  // Macroscopy
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
    * text = "Makroskopische Beschreibung"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
      * text = "Anzahl Gewebezylinder"
      * answer.valueInteger = 1
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
      * text = "Länge des Gewebezylinders"
      * answer.valueQuantity = 1.5 'cm' "cm"

  // Microscopy - Carcinoma Present
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
    * text = "Karzinom vorhanden"
    * answer.valueCoding = $sct#373066001 "Yes (qualifier value)"
  
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.54"
    * text = "Histologic grade / Gleason Score (ISUP 2014, WHO 2016)"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10290"
      * text = "Primäres Gleason-Muster"
      * answer.valueCoding = $sct#369773008 "Gleason Pattern 4 (finding)"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11246"
      * text = "Sekundäres Gleason-Muster"
      * answer.valueCoding = $sct#369774002 "Gleason Pattern 5 (finding)"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10280"
      * text = "Gleason-Score"
      * answer.valueInteger = 9
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.55"
      * text = "Grade Group (ISUP 2014)"
      * answer.valueCoding = $sct#762269003 "Grade Group 5 (finding)"

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11247"
    * text = "Anteil Pattern 4"
    * answer.valueQuantity = 60 '%' "%"
  
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11248"
    * text = "Anteil Pattern 5"
    * answer.valueQuantity = 40 '%' "%"

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10330"
    * text = "Größte Ausdehnung des Karzinoms"
    * answer.valueQuantity = 14.8 'mm' "mm"

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10340"
    * text = "Anteil des Karzinoms am Gewebe"
    * answer.valueQuantity = 95 '%' "%"

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.63"
    * text = "Perineurale Invasion"
    * answer.valueCoding = $sct#373066001 "Yes (qualifier value)"

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11249"
    * text = "Lymphgefäßinvasion"
    * answer.valueCoding = $sct#373066001 "Yes (qualifier value)"

  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11250"
    * text = "Invasion in periprostatisches Fettgewebe"
    * answer.valueCoding = $sct#373066001 "Yes (qualifier value)"

// =============================================================================
// STANZE 08 - BENIGN
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle08
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Core Needle Biopsy Single 08"
Description: "QuestionnaireResponse für Prostata-Stanzbiopsie 08 (benigne)"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20241221120534"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-15T14:30:00+01:00"
* author = Reference(PathologistPractitioner)

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
  * text = "Name des Patienten"
  * answer.valueString = "Hans Mueller"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
  * text = "Geburtsdatum des Patienten"
  * answer.valueDate = "1955-08-15"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
  * text = "Patientenidentifikator"
  * answer.valueString = "PAT-2024-001"

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
  * text = "Angaben zu Präparat"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11233"
    * text = "Präparate-Identifikator"
    * answer.valueString = "BX24_001_08_H"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.75"
    * text = "Prostataanteil"
    * answer.valueCoding = $sct#716901006 "Structure of left medial peripheral zone of prostate (body structure)"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
    * text = "Makroskopische Beschreibung"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
      * text = "Anzahl Gewebezylinder"
      * answer.valueInteger = 1
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
      * text = "Länge des Gewebezylinders"
      * answer.valueQuantity = 1.6 'cm' "cm"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
    * text = "Karzinom vorhanden"
    * answer.valueCoding = $sct#373067005 "No (qualifier value)"

// =============================================================================
// STANZE 09 - BENIGN
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle09
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Core Needle Biopsy Single 09"
Description: "QuestionnaireResponse für Prostata-Stanzbiopsie 09 (benigne)"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20241221120534"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-15T14:30:00+01:00"
* author = Reference(PathologistPractitioner)

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
  * text = "Name des Patienten"
  * answer.valueString = "Hans Mueller"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
  * text = "Geburtsdatum des Patienten"
  * answer.valueDate = "1955-08-15"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
  * text = "Patientenidentifikator"
  * answer.valueString = "PAT-2024-001"

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
  * text = "Angaben zu Präparat"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11233"
    * text = "Präparate-Identifikator"
    * answer.valueString = "BX24_001_09_I"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.75"
    * text = "Prostataanteil"
    * answer.valueCoding = $sct#716897009 "Structure of left anterior peripheral zone of prostate (body structure)"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
    * text = "Makroskopische Beschreibung"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
      * text = "Anzahl Gewebezylinder"
      * answer.valueInteger = 1
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
      * text = "Länge des Gewebezylinders"
      * answer.valueQuantity = 1.7 'cm' "cm"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
    * text = "Karzinom vorhanden"
    * answer.valueCoding = $sct#373067005 "No (qualifier value)"

// =============================================================================
// STANZE 10 - BENIGN
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle10
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Core Needle Biopsy Single 10"
Description: "QuestionnaireResponse für Prostata-Stanzbiopsie 10 (benigne)"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20241221120534"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-15T14:30:00+01:00"
* author = Reference(PathologistPractitioner)

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
  * text = "Name des Patienten"
  * answer.valueString = "Hans Mueller"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
  * text = "Geburtsdatum des Patienten"
  * answer.valueDate = "1955-08-15"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
  * text = "Patientenidentifikator"
  * answer.valueString = "PAT-2024-001"

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
  * text = "Angaben zu Präparat"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11233"
    * text = "Präparate-Identifikator"
    * answer.valueString = "BX24_001_10_J"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.75"
    * text = "Prostataanteil"
    * answer.valueCoding = $sct#716898004 "Structure of right anterior peripheral zone of prostate (body structure)"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
    * text = "Makroskopische Beschreibung"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
      * text = "Anzahl Gewebezylinder"
      * answer.valueInteger = 1
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
      * text = "Länge des Gewebezylinders"
      * answer.valueQuantity = 1.9 'cm' "cm"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
    * text = "Karzinom vorhanden"
    * answer.valueCoding = $sct#373067005 "No (qualifier value)"

// =============================================================================
// STANZE 11 - BENIGN
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle11
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Core Needle Biopsy Single 11"
Description: "QuestionnaireResponse für Prostata-Stanzbiopsie 11 (benigne)"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20241221120534"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-15T14:30:00+01:00"
* author = Reference(PathologistPractitioner)

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
  * text = "Name des Patienten"
  * answer.valueString = "Hans Mueller"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
  * text = "Geburtsdatum des Patienten"
  * answer.valueDate = "1955-08-15"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
  * text = "Patientenidentifikator"
  * answer.valueString = "PAT-2024-001"

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
  * text = "Angaben zu Präparat"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11233"
    * text = "Präparate-Identifikator"
    * answer.valueString = "BX24_001_11_K"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.75"
    * text = "Prostataanteil"
    * answer.valueCoding = $sct#716900007 "Structure of right medial peripheral zone of prostate (body structure)"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
    * text = "Makroskopische Beschreibung"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
      * text = "Anzahl Gewebezylinder"
      * answer.valueInteger = 1
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
      * text = "Länge des Gewebezylinders"
      * answer.valueQuantity = 1.8 'cm' "cm"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
    * text = "Karzinom vorhanden"
    * answer.valueCoding = $sct#373067005 "No (qualifier value)"

// =============================================================================
// STANZE 12 - BENIGN
// =============================================================================

Instance: QuestionnaireResponseCoreNeedleBiopsySingle12
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Core Needle Biopsy Single 12"
Description: "QuestionnaireResponse für Prostata-Stanzbiopsie 12 (benigne)"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.17--20241221120534"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-15T14:30:00+01:00"
* author = Reference(PathologistPractitioner)

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
  * text = "Name des Patienten"
  * answer.valueString = "Hans Mueller"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
  * text = "Geburtsdatum des Patienten"
  * answer.valueDate = "1955-08-15"
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
  * text = "Patientenidentifikator"
  * answer.valueString = "PAT-2024-001"

* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11242"
  * text = "Angaben zu Präparat"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11233"
    * text = "Präparate-Identifikator"
    * answer.valueString = "BX24_001_12_L"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.75"
    * text = "Prostataanteil"
    * answer.valueCoding = $sct#716902004 "Structure of right lateral peripheral zone of prostate (body structure)"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11243"
    * text = "Makroskopische Beschreibung"
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11244"
      * text = "Anzahl Gewebezylinder"
      * answer.valueInteger = 1
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11245"
      * text = "Länge des Gewebezylinders"
      * answer.valueQuantity = 1.7 'cm' "cm"
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.49"
    * text = "Karzinom vorhanden"
    * answer.valueCoding = $sct#373067005 "No (qualifier value)"
