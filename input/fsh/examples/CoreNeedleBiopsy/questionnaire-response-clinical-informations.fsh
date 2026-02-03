// =============================================================================
// QUESTIONNAIRE RESPONSE - KLINISCHE ANGABEN
// =============================================================================

Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $unitsofmeasure = http://unitsofmeasure.org

Instance: QuestionnaireResponseCoreNeedleBiopsyClinicalInformations
InstanceOf: QuestionnaireResponse
Usage: #example
Title: "QuestionnaireResponse - Klinische Angaben bei Stanzbiopsien"
Description: "Antworten zum Fragebogen für klinische Angaben bei Prostata-Stanzbiopsien"
* questionnaire = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.16--20241221120534"
* status = #completed
* subject = Reference(Patient1)
* authored = "2024-01-15T10:00:00+01:00"
* author = Reference(UrologistPractitioner)

// Main group: Prostatakarzinome
* item[+]
  * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
  * text = "Prostatakarzinome"

  // Klinische Angaben zur histopathologischen Untersuchung
  * item[+]
    * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10010"
    * text = "Klinische Angaben zur histopathologischen Untersuchung von Stanzbiopsien"

    // Proben limitiert auswertbar
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.27"
      * text = "Proben limitiert auswertbar wegen fehlender klinischer Informationen"
      * answer
        * valueCoding = $sct#373067005 "Nein"

    // Anamnestische Angaben
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10110"
      * text = "Anamnestische Angaben"
      * answer
        * valueString = "V.a. Prostatakarzinom bei PSA 8,5 ng/ml und PI-RADS 4 Läsion im mpMRT"

    // PSA-Serologie
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10130"
      * text = "Angaben zur PSA-Serologie"
      * answer
        * valueQuantity = 12.8 'ng/ml' "ng/ml"

    // Biopsiedurchführung
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.51"
      * text = "Biopsiedurchführung"
      * answer
        * valueString = "Systematisch"

    // Angaben zur Herkunft - Stanze 01
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      // Proben-ID
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_01_A"

      // Lokalisation
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716902004 "Structure of basal part of peripheral zone of right half prostate (body structure)"

      // Anzahl Stanzzylinder
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      // Länge
      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.8 'cm' "cm"

    // Angaben zur Herkunft - Stanze 02
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_02_A"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716917000 "Structure of lateral middle regional part of peripheral zone of right half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.6 'cm' "cm"

    // Angaben zur Herkunft - Stanze 03
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_03_A"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716921008 "Structure of apical part of peripheral zone of right half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.5 'cm' "cm"

    // Angaben zur Herkunft - Stanze 04
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_04_A"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716907005 "Structure of basal part of transition zone of right half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.9 'cm' "cm"

    // Angaben zur Herkunft - Stanze 05
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_05_A"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716920009 "Structure of middle regional part of transition zone of right half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.4 'cm' "cm"

    // Angaben zur Herkunft - Stanze 06
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_06_A"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716924000 "Structure of apical part of transition zone of right half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.7 'cm' "cm"

    // Angaben zur Herkunft - Stanze 07
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_07_G"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716903009 "Structure of basal part of peripheral zone of left half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.6 'cm' "cm"

    // Angaben zur Herkunft - Stanze 08
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_08_H"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716918005 "Structure of lateral middle regional part of peripheral zone of left half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.5 'cm' "cm"

    // Angaben zur Herkunft - Stanze 09
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_09_I"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716922001 "Structure of apical part of peripheral zone of left half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.8 'cm' "cm"

    // Angaben zur Herkunft - Stanze 10
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_10_J"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716908000 "Structure of basal part of transition zone of left half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.3 'cm' "cm"

    // Angaben zur Herkunft - Stanze 11
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_11_K"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716919002 "Structure of middle regional part of transition zone of left half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.7 'cm' "cm"

    // Angaben zur Herkunft - Stanze 12
    * item[+]
      * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10060"
      * text = "Angaben zur Herkunft und Eigenschaften von Proben"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.65"
        * text = "Proben-ID (-bezeichnung)"
        * answer
          * valueString = "BX24_001_12_L"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10070"
        * text = "Lokalisation der Entnahmestelle"
        * answer
          * valueCoding = $sct#716925004 "Structure of apical part of transition zone of left half prostate (body structure)"

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10050"
        * text = "Anzahl der Stanzzylinder"
        * answer
          * valueInteger = 1

      * item[+]
        * linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11208"
        * text = "Länge der Stanzzylinder"
        * answer
          * valueQuantity = 1.4 'cm' "cm"
