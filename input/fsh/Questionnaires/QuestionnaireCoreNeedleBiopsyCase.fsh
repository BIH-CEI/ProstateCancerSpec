Alias: $FHIR-version = http://hl7.org/fhir/FHIR-version
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $unitsofmeasure = http://unitsofmeasure.org

Instance: 2.16.840.1.113883.3.1937.777.18.27.18--20250115134435
InstanceOf: Questionnaire
Usage: #example
* meta.lastUpdated = "2026-01-30T16:54:21Z"
* meta.source = "https://art-decor.org/fhir/4.0/pathdv-"
* meta.tag = $FHIR-version#4.0.1
* language = #de-DE
* extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* extension.valueUrl = "https://art-decor.org/fhir/4.0/public"
* url = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.18--20250115134435"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.3.1937.777.18.27.18"
* version = "0.9"
* name = "ICCR_Fragebogen_fur_Prostata_Fall"
* title = "ICCR Fragebogen für Prostata-Fall"
* status = #draft
* experimental = false
* date = "2026-01-30T16:54:21Z"
* publisher = "Berufsverband Deutscher Pathologinnen und Pathologen e.V."
* contact.name = "Berufsverband Deutscher Pathologinnen und Pathologen e.V."
* contact.telecom[0].system = #phone
* contact.telecom[=].value = "+49 30 3088197-0"
* contact.telecom[+].system = #email
* contact.telecom[=].value = "bv@pathologie.de"
* effectivePeriod.start = "2025-01-15T13:44:35Z"
* code = $sct#721967005 "Tissue pathology biopsy report"
* item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.extension.valueBoolean = false
* item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
* item.text = "Prostatakarzinome"
* item.type = #group
* item.required = true
* item.repeats = false
* item.readOnly = false
* item.item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].extension.valueBoolean = false
* item.item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
* item.item[=].code = $sct#116154003 "Patient (person)"
* item.item[=].text = "Patientendaten"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].readOnly = false
* item.item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.84"
* item.item[=].item[=].code = $sct#184096005 "Patient surname (observable entity)"
* item.item[=].item[=].text = "Familienname"
* item.item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item.item[=].item[=].text.extension.extension[0].url = "lang"
* item.item[=].item[=].text.extension.extension[=].valueCode = #en-US
* item.item[=].item[=].text.extension.extension[+].url = "content"
* item.item[=].item[=].text.extension.extension[=].valueString = "Family Name"
* item.item[=].item[=].type = #string
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.85"
* item.item[=].item[=].code = $sct#184095009 "Patient forename (observable entity)"
* item.item[=].item[=].text = "Vorname"
* item.item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item.item[=].item[=].text.extension.extension[0].url = "lang"
* item.item[=].item[=].text.extension.extension[=].valueCode = #en-US
* item.item[=].item[=].text.extension.extension[+].url = "content"
* item.item[=].item[=].text.extension.extension[=].valueString = "Surname"
* item.item[=].item[=].type = #string
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.86"
* item.item[=].item[=].code = $sct#184099003 "Date of birth (observable entity)"
* item.item[=].item[=].text = "Geburtsdatum"
* item.item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item.item[=].item[=].text.extension.extension[0].url = "lang"
* item.item[=].item[=].text.extension.extension[=].valueCode = #en-US
* item.item[=].item[=].text.extension.extension[+].url = "content"
* item.item[=].item[=].text.extension.extension[=].valueString = "Birth date"
* item.item[=].item[=].type = #date
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.87"
* item.item[=].item[=].code = $loinc#76435-7 "Patient identifier"
* item.item[=].item[=].text = "Patienten-Identifikator"
* item.item[=].item[=].type = #string
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.88"
* item.item[=].item[=].code = $loinc#106194-4 "Entity Placer Order Number"
* item.item[=].item[=].text = "Auftragsnummer des Einsenders"
* item.item[=].item[=].type = #string
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.89"
* item.item[=].item[=].code[0] = $loinc#106201-7 "Accession number [Identifier] Unspecified body region"
* item.item[=].item[=].code[+] = $loinc#106183-7 "Entity Filler Order Number"
* item.item[=].item[=].text = "Eingangs-/Fallnummer"
* item.item[=].item[=].type = #string
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].extension.valueBoolean = false
* item.item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210"
* item.item[=].code = $loinc#66117-3 "Prostate Pathology biopsy report"
* item.item[=].text = "Stanzbiopsien"
* item.item[=].type = #group
* item.item[=].required = true
* item.item[=].repeats = false
* item.item[=].readOnly = false
* item.item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10210-help"
* item.item[=].item[=].text = "Die Berichte über die Prostatabiopsie können auf Proben- oder Fallebene erstellt werden. Die Berichterstattung auf Probenebene kann für jede positive Probenstelle verwendet werden und generiert mehrere Berichte. Die Berichterstattung auf Fallebene fasst alle positiven Probenstellen zusammen und generiert einen einzigen Bericht. So wird es beispielsweise für eine systematische Biopsie an 12 Stellen mit 5 krebspositiven Stellen 5 Berichte auf Probenebene oder 1 Bericht auf Fallebene geben. Die Berichterstattung entweder auf Proben- oder auf Fallebene ist ausreichend, Benutzer können aber auch beide verwenden. Die Wahl der zu verwendenden Berichterstattung hängt von Ihrer örtlichen Praxis oder Ihren institutionellen Präferenzen sowie von regionalen oder nationalen Empfehlungen ab. Bei der Berichterstattung auf Probenebene sind einzelne Berichte spezifisch für jede positive Probenstelle, und die Probenidentifikation und der Standort müssen dokumentiert werden. Bei der Berichterstattung auf Fallebene sollte der Standort aller positiven Probenstellen dokumentiert werden. Gezielte Biopsien müssen von systematischen Biopsien unterschieden werden."
* item.item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].text.extension.valueMarkdown = "Die Berichte über die Prostatabiopsie können auf Proben- oder Fallebene erstellt werden. Die Berichterstattung auf Probenebene kann für jede positive Probenstelle verwendet werden und generiert mehrere Berichte. Die Berichterstattung auf Fallebene fasst alle positiven Probenstellen zusammen und generiert einen einzigen Bericht. So wird es beispielsweise für eine systematische Biopsie an 12 Stellen mit 5 krebspositiven Stellen 5 Berichte auf Probenebene oder 1 Bericht auf Fallebene geben. Die Berichterstattung entweder auf Proben- oder auf Fallebene ist ausreichend, Benutzer können aber auch beide verwenden. Die Wahl der zu verwendenden Berichterstattung hängt von Ihrer örtlichen Praxis oder Ihren institutionellen Präferenzen sowie von regionalen oder nationalen Empfehlungen ab. Bei der Berichterstattung auf Probenebene sind einzelne Berichte spezifisch für jede positive Probenstelle, und die Probenidentifikation und der Standort müssen dokumentiert werden. Bei der Berichterstattung auf Fallebene sollte der Standort aller positiven Probenstellen dokumentiert werden. Gezielte Biopsien müssen von systematischen Biopsien unterschieden werden."
* item.item[=].item[=].type = #display
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11249"
* item.item[=].item[=].code[0] = $loinc#22637-3 "Pathology report final diagnosis Narrative"
* item.item[=].item[=].code[+] = $sct#370851004:116686009=309132009 "Evaluation of diagnostic study results:Has specimen=Prostate biopsy sample"
* item.item[=].item[=].code[+] = $sct#726736004 "Interpretation of laboratory result (record artifact)"
* item.item[=].item[=].text = "Befunde auf Fallebene"
* item.item[=].item[=].type = #group
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11249-help"
* item.item[=].item[=].item[=].text = "Die Berichte über Prostatabiopsien können auf Probenebene oder auf Fallebene erstellt werden. Die Berichterstattung auf Probenebene oder auf Fallebene ist ausreichend, oder Benutzer können auch beide verwenden. Die Wahl der zu verwendenden Berichterstattung hängt von Ihrer lokalen Praxis oder Ihren institutionellen Präferenzen sowie von regionalen oder nationalen Empfehlungen ab."
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "Die Berichte über Prostatabiopsien können auf Probenebene oder auf[Fallebene](https://www.iccr-cancer.org/wp-content/uploads/2024/12/ICCR-ProstateCoreBx-Part2-Caselevel-2nd-ed-v2.0-hyperlink.pdf)erstellt werden. Die Berichterstattung auf Probenebene oder auf Fallebene ist ausreichend, oder Benutzer können auch beide verwenden. Die Wahl der zu verwendenden Berichterstattung hängt von Ihrer lokalen Praxis oder Ihren institutionellen Präferenzen sowie von regionalen oder nationalen Empfehlungen ab."
* item.item[=].item[=].item[=].type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.52"
* item.item[=].item[=].item[=].code = $sct#396991001 "Lokalisation positiver Proben"
* item.item[=].item[=].item[=].text = "Lokalisation positiver Proben"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = true
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14004--20180210000000"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.52-help"
* item.item[=].item[=].item[=].item.text = "Bei der Berichterstattung auf Fallebene muss die Herkunft aller positiven Probenstellen dokumentiert werden. Gezielte Biopsien müssen von systematischen Biopsien unterschieden werden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Bei der Berichterstattung auf Fallebene muss die Herkunft aller positiven Probenstellen dokumentiert werden. Gezielte Biopsien müssen von systematischen Biopsien unterschieden werden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.50"
* item.item[=].item[=].item[=].code = $sct#911753521000004108 "Histologic type of primary malignant neoplasm of prostate (observable entity)"
* item.item[=].item[=].item[=].text = "Histologischer Tumortyp"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.18018--20241204150246"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.50-help"
* item.item[=].item[=].item[=].item.text = "Die überwiegende Mehrheit (> 95 %) der Prostatakrebserkrankungen sind azinäre Adenokarzinome. Andere Karzinomtypen und -subtypen sind seltener, müssen aber bei Vorhandensein erfasst werden, da einige, wie das duktale Adenokarzinom, das sarkomatoide Karzinom und das pleomorphe Riesenzellkarzinom, eine deutlich schlechtere Prognose haben. Der Tumortyp sollte gemäß der WHO-Klassifikation 2022 zugeordnet werden, und Mischungen verschiedener Typen sollten angegeben werden .Bei einigen Prostatakarzinomsubtypen, wie dem duktalen und dem siegelringzellartigen Karzinom, ist zur Diagnosestellung eine vollständige Untersuchung des resezierten Tumors mit prozentualen Grenzwerten erforderlich. Daher wird bei der Biopsie die Verwendung einer beschreibenden Diagnose empfohlen, z. B. „Adenokarzinom mit duktalen Merkmalen“. Subtypen des Prostatakarzinoms werden oft in Kombination mit azinärem Adenokarzinom identifiziert, und in solchen Fällen sollte der Tumortyp entsprechend dem/den vorhandenen Subtyp(en) klassifiziert werden. Informationen zum histologischen Tumortyp können je nach lokaler Praxis auf Probenebene oder auf Fallebene aufgezeichnet werden. Der Antworttyp „Kein Hinweis auf Primärtumor“ sollte nur verwendet werden, wenn die Berichterstattung auf Probenebene erfolgt."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die überwiegende Mehrheit (> 95 %) der Prostatakrebserkrankungen sind azinäre Adenokarzinome. Andere Karzinomtypen und -subtypen sind seltener, müssen aber bei Vorhandensein erfasst werden, da einige, wie das duktale Adenokarzinom, das sarkomatoide Karzinom und das pleomorphe Riesenzellkarzinom, eine deutlich schlechtere Prognose haben. Der Tumortyp sollte gemäß der WHO-Klassifikation 2022 zugeordnet werden, und Mischungen verschiedener Typen sollten angegeben werden .Bei einigen Prostatakarzinomsubtypen, wie dem duktalen und dem siegelringzellartigen Karzinom, ist zur Diagnosestellung eine vollständige Untersuchung des resezierten Tumors mit prozentualen Grenzwerten erforderlich. Daher wird bei der Biopsie die Verwendung einer beschreibenden Diagnose empfohlen, z. B. „Adenokarzinom mit duktalen Merkmalen“. Subtypen des Prostatakarzinoms werden oft in Kombination mit azinärem Adenokarzinom identifiziert, und in solchen Fällen sollte der Tumortyp entsprechend dem/den vorhandenen Subtyp(en) klassifiziert werden. Informationen zum histologischen Tumortyp können je nach lokaler Praxis auf Probenebene oder auf Fallebene aufgezeichnet werden. Der Antworttyp „Kein Hinweis auf Primärtumor“ sollte nur verwendet werden, wenn die Berichterstattung auf Probenebene erfolgt."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11247"
* item.item[=].item[=].item[=].code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* item.item[=].item[=].item[=].text = "Histologischer Typ ICD-O-3"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.50"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $sct#74964007 "Andere"
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = true
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14008|2018-02-10T00:00:00"
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11248"
* item.item[=].item[=].item[=].code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* item.item[=].item[=].item[=].text = "Morphologie Freitext"
* item.item[=].item[=].item[=].type = #text
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = true
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.2.11109"
* item.item[=].item[=].item[=].code = $sct#397005006 "WHO tumor classification (observable entity)"
* item.item[=].item[=].item[=].text = "ICD-O-Version"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.9"
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11205"
* item.item[=].item[=].item[=].code[0] = $loinc#33732-9 "Histology grade [Identifier] in Cancer specimen"
* item.item[=].item[=].item[=].code[+] = $sct#1850001000004102 "Histologic grade of primary malignant neoplasm (observable entity)"
* item.item[=].item[=].item[=].text = "Histologischer Grad"
* item.item[=].item[=].item[=].type = #group
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11205-help"
* item.item[=].item[=].item[=].item[=].text = "Das Gleason-Bewertungssystem ist die Grundlage für die Bewertung von Prostataadenokarzinomen. Der Gleason-Score wird traditionell durch Addition der beiden vorherrschenden Gleason-Muster oder durch Verdoppelung des Musters in Fällen mit einheitlichem Grad ermittelt. Dies wurde in der Revision 2005 der International Society of Urological Pathology (ISUP) geändert, indem immer der höchste Grad in den Gleason-Score von Nadelbiopsien aufgenommen wird, unabhängig von seinem. Auf der ISUP-Konsenskonferenz 2014 wurde das Gleason-System weiter modifiziert, wobei der Schwerpunkt hauptsächlich auf den Gleason-Mustern lag. Es wurde entschieden, dass das Gleason-Muster 4 verschmolzene oder schlecht geformte Drüsen, Glomerulationen und alle kribriformen Muster von Azinusadenokarzinomen umfassen sollte. Weitere Verfeinerungen wurden auf der ISUP-Konsenskonferenz 2019 und im „Weißbuch“ der Genitourinary Pathology Society (GUPS) 2019 vorgenommen, hauptsächlich in Bezug auf die Berichterstattung über Gleason-Scores und deren Komponenten. Viele dieser Änderungen wurden in die 4. und 5. Ausgabe der WHO-Klassifikation aufgenommen.6,26 In den letzten Jahrzehnten wurden Gleason-Scores unter 6 seltener verwendet, insbesondere bei Nadelbiopsien. Es besteht auch Einigkeit darüber, dass Tumoren mit Gleason-Score 7 eine schlechtere Prognose haben, wenn ein vorherrschendes Muster 4 (4+3) vorliegt, als wenn Muster 3 (3+4) dominiert. Die von der ISUP befürwortete Gruppierung der Gleason-Scores (6 oder weniger, 3+4, 4+3, 8 und 9-10) in 5 Gradkategorien (1 bis 5) wird nun in der WHO-Klassifikation empfohlen (WHO/ISUP-Grad oder Gradgruppe). Der Übersichtlichkeit halber sollten sowohl der Gleason-Score als auch der WHO/ISUP-Grad immer angegeben werden. Bei der Berichterstattung auf Probenebene wird für jede positive Probe ein separater Grad angegeben. Bei gezielten Biopsien sollte der Grad für jede positive Läsion angegeben werden. Gelegentlich werden mehrere Stanzen aus einer Zielläsion entnommen und als Gesamtgrad (global) angegeben. Bei der Berichterstattung auf Fallebene sollten der höchste (oder schlechteste) Grad und der Gesamtgrad (global) dokumentiert werden. Studien haben gezeigt, dass der höchste und der Gesamtgrad gute Prädiktoren für Prostatakrebs sind und das Hinzufügen eines Gesamtscores auf Fallebene eine vergleichbare oder leicht verbesserte Übereinstimmung mit dem Grad der radikalen Prostatektomie zeigte. Es gibt auch weltweit geografische Unterschiede bei der Verwendung des höchsten Grades und/oder des Gesamtgrades (global), und daher sind beide für die Berichterstattung auf Fallebene erforderlich. Der höchste Grad und der Gesamtgrad (global) können aus den systematischen oder gezielten Biopsien oder beiden abgeleitet werden. Der Gesamtgrad (globaler Grad) ist der Gesamtgrad mehrerer positiver Stellen und kann ein globaler oder zusammengesetzter Grad sein. Der globale Grad berücksichtigt alle positiven Stellen, während der zusammengesetzte Grad die Lage der positiven Stellen berücksichtigt, die den dominanten Knoten darstellen können. Aufgrund der Schwierigkeiten bei der Ableitung des zusammengesetzten Grades ist die Aufzeichnung des globalen Grades als Gesamtgrad ausreichend. Bei erheblichen Behandlungseffekten kann Prostatakrebs möglicherweise nicht eingestuft werden. In seltenen Fällen ist eine Einstufung bei sehr kleinen Tumoren (Tumormikrofokus) oder bei Geweben mit Verarbeitungsartefakten möglicherweise nicht möglich. In solchen schwierigen Fällen kann der Grad als unbestimmt dokumentiert werden. Die ISUP-Konsenskonferenz 2019 und das GUPS-Weißbuch 2019 empfahlen zudem, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 anzugeben.37–39 Der Grund dafür ist, anzuzeigen, ob der Tumor an die untere oder obere Grenze des Gleason-Scores 7 grenzt. In einigen Protokollen werden Tumoren mit Gleason-Score 7 und niedrigem oder ≤ 10 % Muster 4 für die aktive Überwachung in Betracht gezogen. Da diese Information klinisch hauptsächlich zur aktiven Überwachung verwendet wurde, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason 3+4 erforderlich. Der Prozentsatz der Gleason-Muster 4 und 5 wird von einigen Pathologen für Tumoren mit Gleason-Score 4+3 und höher angegeben, diese Information wird jedoch bei klinischen Entscheidungen nicht allgemein verwendet. Dieses Element ist daher optional."
* item.item[=].item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].text.extension.valueMarkdown = "Das Gleason-Bewertungssystem ist die Grundlage für die Bewertung von Prostataadenokarzinomen. Der Gleason-Score wird traditionell durch Addition der beiden vorherrschenden Gleason-Muster oder durch Verdoppelung des Musters in Fällen mit einheitlichem Grad ermittelt. Dies wurde in der Revision 2005 der International Society of Urological Pathology (ISUP) geändert, indem immer der höchste Grad in den Gleason-Score von Nadelbiopsien aufgenommen wird, unabhängig von seinem. Auf der ISUP-Konsenskonferenz 2014 wurde das Gleason-System weiter modifiziert, wobei der Schwerpunkt hauptsächlich auf den Gleason-Mustern lag. Es wurde entschieden, dass das Gleason-Muster 4 verschmolzene oder schlecht geformte Drüsen, Glomerulationen und alle kribriformen Muster von Azinusadenokarzinomen umfassen sollte. Weitere Verfeinerungen wurden auf der ISUP-Konsenskonferenz 2019 und im „Weißbuch“ der Genitourinary Pathology Society (GUPS) 2019 vorgenommen, hauptsächlich in Bezug auf die Berichterstattung über Gleason-Scores und deren Komponenten. Viele dieser Änderungen wurden in die 4. und 5. Ausgabe der WHO-Klassifikation aufgenommen.6,26 In den letzten Jahrzehnten wurden Gleason-Scores unter 6 seltener verwendet, insbesondere bei Nadelbiopsien. Es besteht auch Einigkeit darüber, dass Tumoren mit Gleason-Score 7 eine schlechtere Prognose haben, wenn ein vorherrschendes Muster 4 (4+3) vorliegt, als wenn Muster 3 (3+4) dominiert. Die von der ISUP befürwortete Gruppierung der Gleason-Scores (6 oder weniger, 3+4, 4+3, 8 und 9-10) in 5 Gradkategorien (1 bis 5) wird nun in der WHO-Klassifikation empfohlen (WHO/ISUP-Grad oder Gradgruppe). Der Übersichtlichkeit halber sollten sowohl der Gleason-Score als auch der WHO/ISUP-Grad immer angegeben werden. **Bei der Berichterstattung auf Probenebene wird für jede positive Probe ein separater Grad angegeben. Bei gezielten Biopsien sollte der Grad für jede positive Läsion angegeben werden. Gelegentlich werden mehrere Stanzen aus einer Zielläsion entnommen und als Gesamtgrad (global) angegeben. Bei der Berichterstattung auf Fallebene sollten der höchste (oder schlechteste) Grad und der Gesamtgrad (global) dokumentiert werden.** Studien haben gezeigt, dass der höchste und der Gesamtgrad gute Prädiktoren für Prostatakrebs sind und das Hinzufügen eines Gesamtscores auf Fallebene eine vergleichbare oder leicht verbesserte Übereinstimmung mit dem Grad der radikalen Prostatektomie zeigte. Es gibt auch weltweit geografische Unterschiede bei der Verwendung des höchsten Grades und/oder des Gesamtgrades (global), und daher sind beide für die Berichterstattung auf Fallebene erforderlich. Der höchste Grad und der Gesamtgrad (global) können aus den systematischen oder gezielten Biopsien oder beiden abgeleitet werden. Der Gesamtgrad (globaler Grad) ist der Gesamtgrad mehrerer positiver Stellen und kann ein globaler oder zusammengesetzter Grad sein. Der globale Grad berücksichtigt alle positiven Stellen, während der zusammengesetzte Grad die Lage der positiven Stellen berücksichtigt, die den dominanten Knoten darstellen können. Aufgrund der Schwierigkeiten bei der Ableitung des zusammengesetzten Grades ist die Aufzeichnung des globalen Grades als Gesamtgrad ausreichend. Bei erheblichen Behandlungseffekten kann Prostatakrebs möglicherweise nicht eingestuft werden. In seltenen Fällen ist eine Einstufung bei sehr kleinen Tumoren (Tumormikrofokus) oder bei Geweben mit Verarbeitungsartefakten möglicherweise nicht möglich. In solchen schwierigen Fällen kann der Grad als unbestimmt dokumentiert werden. Die ISUP-Konsenskonferenz 2019 und das GUPS-Weißbuch 2019 empfahlen zudem, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 anzugeben.37–39 Der Grund dafür ist, anzuzeigen, ob der Tumor an die untere oder obere Grenze des Gleason-Scores 7 grenzt. In einigen Protokollen werden Tumoren mit Gleason-Score 7 und niedrigem oder ≤ 10 % Muster 4 für die aktive Überwachung in Betracht gezogen. Da diese Information klinisch hauptsächlich zur aktiven Überwachung verwendet wurde, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason 3+4 erforderlich. Der Prozentsatz der Gleason-Muster 4 und 5 wird von einigen Pathologen für Tumoren mit Gleason-Score 4+3 und höher angegeben, diese Information wird jedoch bei klinischen Entscheidungen nicht allgemein verwendet. Dieses Element ist daher optional."
* item.item[=].item[=].item[=].item[=].type = #display
* item.item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.66"
* item.item[=].item[=].item[=].item[=].code = $sct#1156224005 "Gleason score by highest grade nodule method (observable entity)"
* item.item[=].item[=].item[=].item[=].text = "Höchster Grad"
* item.item[=].item[=].item[=].item[=].type = #group
* item.item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.69"
* item.item[=].item[=].item[=].item[=].item[=].code[0] = $sct#2620001000004108 "Specimen collection procedure (observable entity)"
* item.item[=].item[=].item[=].item[=].item[=].code[+] = $sct#396926000 "Type of study performed on tumor specimen (observable entity)"
* item.item[=].item[=].item[=].item[=].item[=].text = "Biopsietyp"
* item.item[=].item[=].item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].answerOption[0].valueString = "Systematisch"
* item.item[=].item[=].item[=].item[=].item[=].answerOption[+].valueString = "Gezielt"
* item.item[=].item[=].item[=].item[=].item[=].answerOption[+].valueString = "Andere (z.B. Sättigungsbiopsie, bitte spezifizieren)"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.69-help"
* item.item[=].item[=].item[=].item[=].item[=].item.text = "Die Nadelbiopsie der Prostata wird üblicherweise systematisch (transrektal oder transperineal) durchgeführt, indem mithilfe einer Schablone an mehreren Stellen Proben entnommen werden. Die erweiterte (oder standardmäßige) Entnahmetechnik mit mindestens 12 Stellen wird mittlerweile der Sextantenbiopsie (6 Stellen) vorgezogen, da sie eine höhere Krebserkennungsrate ermöglicht. Falls die Bildgebung eine verdächtige Läsion anzeigt, kann auch eine gezielte Biopsie mittels Magnetresonanztomographie (MRT) durchgeführt werden. Eine gezielte Biopsie erhöht die Chance, klinisch signifikante Krebserkrankungen zu entnehmen. In seltenen Fällen wird eine Sättigungsbiopsie durchgeführt, bei der pro Prostatabereich eine größere Zahl von Stanzen entnommen wird, um die Krebserkennung zu verbessern.Gelegentlich werden bei Patienten, bei denen der starke Verdacht auf höhergradigen Krebs besteht, nur begrenzte Proben zur histologischen Bestätigung entnommen, bevor eine definitive Therapie begonnen wird. Kenntnisse über das Biopsieverfahren, ob systematisch oder gezielt, und über die Anzahl der an jeder Stelle entnommenen Biopsiezylinder helfen bei der pathologischen Beurteilung der betroffenen Stanzen."
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Nadelbiopsie der Prostata wird üblicherweise systematisch (transrektal oder transperineal) durchgeführt, indem mithilfe einer Schablone an mehreren Stellen Proben entnommen werden. Die erweiterte (oder standardmäßige) Entnahmetechnik mit mindestens 12 Stellen wird mittlerweile der Sextantenbiopsie (6 Stellen) vorgezogen, da sie eine höhere Krebserkennungsrate ermöglicht. Falls die Bildgebung eine verdächtige Läsion anzeigt, kann auch eine gezielte Biopsie mittels Magnetresonanztomographie (MRT) durchgeführt werden. Eine gezielte Biopsie erhöht die Chance, klinisch signifikante Krebserkrankungen zu entnehmen. In seltenen Fällen wird eine Sättigungsbiopsie durchgeführt, bei der pro Prostatabereich eine größere Zahl von Stanzen entnommen wird, um die Krebserkennung zu verbessern.Gelegentlich werden bei Patienten, bei denen der starke Verdacht auf höhergradigen Krebs besteht, nur begrenzte Proben zur histologischen Bestätigung entnommen, bevor eine definitive Therapie begonnen wird. Kenntnisse über das Biopsieverfahren, ob systematisch oder gezielt, und über die Anzahl der an jeder Stelle entnommenen Biopsiezylinder helfen bei der pathologischen Beurteilung der betroffenen Stanzen."
* item.item[=].item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.38"
* item.item[=].item[=].item[=].item[=].item[=].code = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* item.item[=].item[=].item[=].item[=].item[=].text = "Primäres Gleason Muster (Epstein 2005)"
* item.item[=].item[=].item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14011--20180210000000"
* item.item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.39"
* item.item[=].item[=].item[=].item[=].item[=].code = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* item.item[=].item[=].item[=].item[=].item[=].text = "Sekundäres (höchstes übrigbleibendes) Gleason Muster (Epstein 2005)"
* item.item[=].item[=].item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14011--20180210000000"
* item.item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10270"
* item.item[=].item[=].item[=].item[=].item[=].code[0] = $loinc#94734-1 "Prostate cancer grade group"
* item.item[=].item[=].item[=].item[=].item[=].code[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* item.item[=].item[=].item[=].item[=].item[=].text = "Gradinggruppe nach ISUP 2014/WHO 2016"
* item.item[=].item[=].item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14009"
* item.item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#% "Prozent"
* item.item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.67"
* item.item[=].item[=].item[=].item[=].item[=].code = $sct#1287180006 "Percentage of primary malignant neoplasm of prostate with Gleason histologic pattern 4 (observable entity)"
* item.item[=].item[=].item[=].item[=].item[=].text = "Prozentualer Anteil Gleasonmuster 4"
* item.item[=].item[=].item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[0].question = "2.16.840.1.113883.3.1937.777.18.2.4.10270"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1279714001 "Gradgruppe 2"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.4.10270"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1279716004 "ISUP-Gradgruppe 3"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.4.10270"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525791000004100 "ISUP-Gradgruppe 4"
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #any
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.67-help"
* item.item[=].item[=].item[=].item[=].item[=].item.text = "Die ISUP-Konsenskonferenz 2019 und das GUPS-Weißbuch 2019 empfahlen zudem, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 anzugeben. Der Grund dafür besteht darin, anzuzeigen, ob der Tumor an die untere oder obere Grenze des Gleason-Scores 7 grenzt. In einigen Protokollen werden Tumoren mit Gleason-Score 7 und niedrigem oder ≤ 10 % Muster 4 für die aktive Überwachung in Betracht gezogen. Da diese Informationen klinisch hauptsächlich zur aktiven Überwachung verwendet wurden, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason 3+4 erforderlich."
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die ISUP-Konsenskonferenz 2019 und das GUPS-Weißbuch 2019 empfahlen zudem, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 anzugeben. Der Grund dafür besteht darin, anzuzeigen, ob der Tumor an die untere oder obere Grenze des Gleason-Scores 7 grenzt. In einigen Protokollen werden Tumoren mit Gleason-Score 7 und niedrigem oder ≤ 10 % Muster 4 für die aktive Überwachung in Betracht gezogen. Da diese Informationen klinisch hauptsächlich zur aktiven Überwachung verwendet wurden, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason 3+4 erforderlich."
* item.item[=].item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#% "Prozent"
* item.item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.40"
* item.item[=].item[=].item[=].item[=].item[=].code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area"
* item.item[=].item[=].item[=].item[=].item[=].text = "Prozentualer Anteil Gleasonmuster 5"
* item.item[=].item[=].item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[0].question = "2.16.840.1.113883.3.1937.777.18.2.4.10270"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525791000004100 "ISUP-Gradgruppe 4"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.4.10270"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525801000004104 "ISUP-Gradgruppe 5"
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #any
* item.item[=].item[=].item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.40-help"
* item.item[=].item[=].item[=].item[=].item[=].item.text = "Der Prozentsatz des Gleason-Musters 4 und 5 wird von einigen Pathologen für Tumoren mit Gleason-Score 4+3 und höher angegeben, aber diese Information wird bei klinischen Entscheidungen nicht häufig verwendet. Dieses Element ist daher optional."
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Der Prozentsatz des Gleason-Musters 4 und 5 wird von einigen Pathologen für Tumoren mit Gleason-Score 4+3 und höher angegeben, aber diese Information wird bei klinischen Entscheidungen nicht häufig verwendet. Dieses Element ist daher optional."
* item.item[=].item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.68"
* item.item[=].item[=].item[=].item[=].code = $sct#1156226007 "Gleason score by composite method (observable entity)"
* item.item[=].item[=].item[=].item[=].text = "Gesamtgrad"
* item.item[=].item[=].item[=].item[=].type = #group
* item.item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.70"
* item.item[=].item[=].item[=].item[=].item[=].code[0] = $sct#2620001000004108 "Specimen collection procedure (observable entity)"
* item.item[=].item[=].item[=].item[=].item[=].code[+] = $sct#396926000 "Type of study performed on tumor specimen (observable entity)"
* item.item[=].item[=].item[=].item[=].item[=].text = "Biopsietyp"
* item.item[=].item[=].item[=].item[=].item[=].type = #string
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].answerOption[0].valueString = "Systematisch"
* item.item[=].item[=].item[=].item[=].item[=].answerOption[+].valueString = "Gezielt"
* item.item[=].item[=].item[=].item[=].item[=].answerOption[+].valueString = "Andere (z.B. Sättigungsbiopsie, bitte spezifizieren)"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.70-help"
* item.item[=].item[=].item[=].item[=].item[=].item.text = "Die Nadelbiopsie der Prostata wird üblicherweise systematisch (transrektal oder transperineal) durchgeführt, indem mithilfe einer Schablone an mehreren Stellen Proben entnommen werden. Die erweiterte (oder standardmäßige) Entnahmetechnik mit mindestens 12 Stellen wird mittlerweile der Sextantenbiopsie (6 Stellen) vorgezogen, da sie eine höhere Krebserkennungsrate ermöglicht. Falls die Bildgebung eine verdächtige Läsion anzeigt, kann auch eine gezielte Biopsie mittels Magnetresonanztomographie (MRT) durchgeführt werden. Eine gezielte Biopsie erhöht die Chance, klinisch signifikante Krebserkrankungen zu entnehmen. In seltenen Fällen wird eine Sättigungsbiopsie durchgeführt, bei der pro Prostatabereich eine größere Zahl von Stanzen entnommen wird, um die Krebserkennung zu verbessern.Gelegentlich werden bei Patienten, bei denen der starke Verdacht auf höhergradigen Krebs besteht, nur begrenzte Proben zur histologischen Bestätigung entnommen, bevor eine definitive Therapie begonnen wird. Kenntnisse über das Biopsieverfahren, ob systematisch oder gezielt, und über die Anzahl der an jeder Stelle entnommenen Biopsiezylinder helfen bei der pathologischen Beurteilung der betroffenen Stanzen."
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Nadelbiopsie der Prostata wird üblicherweise systematisch (transrektal oder transperineal) durchgeführt, indem mithilfe einer Schablone an mehreren Stellen Proben entnommen werden. Die erweiterte (oder standardmäßige) Entnahmetechnik mit mindestens 12 Stellen wird mittlerweile der Sextantenbiopsie (6 Stellen) vorgezogen, da sie eine höhere Krebserkennungsrate ermöglicht. Falls die Bildgebung eine verdächtige Läsion anzeigt, kann auch eine gezielte Biopsie mittels Magnetresonanztomographie (MRT) durchgeführt werden. Eine gezielte Biopsie erhöht die Chance, klinisch signifikante Krebserkrankungen zu entnehmen. In seltenen Fällen wird eine Sättigungsbiopsie durchgeführt, bei der pro Prostatabereich eine größere Zahl von Stanzen entnommen wird, um die Krebserkennung zu verbessern.Gelegentlich werden bei Patienten, bei denen der starke Verdacht auf höhergradigen Krebs besteht, nur begrenzte Proben zur histologischen Bestätigung entnommen, bevor eine definitive Therapie begonnen wird. Kenntnisse über das Biopsieverfahren, ob systematisch oder gezielt, und über die Anzahl der an jeder Stelle entnommenen Biopsiezylinder helfen bei der pathologischen Beurteilung der betroffenen Stanzen."
* item.item[=].item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.71"
* item.item[=].item[=].item[=].item[=].item[=].code = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* item.item[=].item[=].item[=].item[=].item[=].text = "Primäres Gleason Muster (Epstein 2005)"
* item.item[=].item[=].item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14011--20180210000000"
* item.item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.72"
* item.item[=].item[=].item[=].item[=].item[=].code = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* item.item[=].item[=].item[=].item[=].item[=].text = "Sekundäres (höchstes übrigbleibendes) Gleason Muster (Epstein 2005)"
* item.item[=].item[=].item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14011--20180210000000"
* item.item[=].item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.73"
* item.item[=].item[=].item[=].item[=].item[=].code[0] = $loinc#94734-1 "Prostate cancer grade group"
* item.item[=].item[=].item[=].item[=].item[=].code[+] = $sct#1812491000004107 "Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique (observable entity)"
* item.item[=].item[=].item[=].item[=].item[=].text = "Gradinggruppe nach ISUP 2014/WHO 2016"
* item.item[=].item[=].item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14009"
* item.item[=].item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.74"
* item.item[=].item[=].item[=].item[=].item[=].code = $sct#1287180006 "Percentage of primary malignant neoplasm of prostate with Gleason histologic pattern 4 (observable entity)"
* item.item[=].item[=].item[=].item[=].item[=].text = "Prozentualer Anteil Gleasonmuster 4"
* item.item[=].item[=].item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[0].question = "2.16.840.1.113883.3.1937.777.18.2.73"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1279714001 "ISUP-Gradgruppe 2"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.73"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1279716004 "ISUP-Gradgruppe 3"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.73"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525791000004100 "ISUP-Gradgruppe 4"
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #any
* item.item[=].item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.74-help"
* item.item[=].item[=].item[=].item[=].item[=].item.text = "Die ISUP-Konsenskonferenz 2019 und das GUPS-Weißbuch 2019 empfahlen zudem, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 anzugeben. Der Grund dafür besteht darin, anzuzeigen, ob der Tumor an die untere oder obere Grenze des Gleason-Scores 7 grenzt. In einigen Protokollen werden Tumoren mit Gleason-Score 7 und niedrigem oder ≤ 10 % Muster 4 für die aktive Überwachung in Betracht gezogen. Da diese Informationen klinisch hauptsächlich zur aktiven Überwachung verwendet wurden, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason 3+4 erforderlich."
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die ISUP-Konsenskonferenz 2019 und das GUPS-Weißbuch 2019 empfahlen zudem, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 anzugeben. Der Grund dafür besteht darin, anzuzeigen, ob der Tumor an die untere oder obere Grenze des Gleason-Scores 7 grenzt. In einigen Protokollen werden Tumoren mit Gleason-Score 7 und niedrigem oder ≤ 10 % Muster 4 für die aktive Überwachung in Betracht gezogen. Da diese Informationen klinisch hauptsächlich zur aktiven Überwachung verwendet wurden, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason 3+4 erforderlich."
* item.item[=].item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.75"
* item.item[=].item[=].item[=].item[=].item[=].code = $loinc#94735-8 "Prostate tumor area with Gleason pattern 4+5/Total tumor area"
* item.item[=].item[=].item[=].item[=].item[=].text = "Prozentualer Anteil Gleasonmuster 5"
* item.item[=].item[=].item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[0].question = "2.16.840.1.113883.3.1937.777.18.2.73"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525791000004100 "ISUP-Gradgruppe 4"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.73"
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525801000004104 "ISUP-Gradgruppe 5"
* item.item[=].item[=].item[=].item[=].item[=].enableBehavior = #any
* item.item[=].item[=].item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.75-help"
* item.item[=].item[=].item[=].item[=].item[=].item.text = "Der Prozentsatz des Gleason-Musters 4 und 5 wird von einigen Pathologen für Tumoren mit Gleason-Score 4+3 und höher angegeben, aber diese Information wird bei klinischen Entscheidungen nicht häufig verwendet. Dieses Element ist daher optional."
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Der Prozentsatz des Gleason-Musters 4 und 5 wird von einigen Pathologen für Tumoren mit Gleason-Score 4+3 und höher angegeben, aber diese Information wird bei klinischen Entscheidungen nicht häufig verwendet. Dieses Element ist daher optional."
* item.item[=].item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.76"
* item.item[=].item[=].item[=].code = $sct#1287162002 "Neoplasm growth pattern (observable entity)"
* item.item[=].item[=].item[=].text = "Spezielle Wachstumsmuster"
* item.item[=].item[=].item[=].type = #group
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.76-help"
* item.item[=].item[=].item[=].item[=].text = "Mehrere Studien haben die Bedeutung des invasiven kribriformen Karzinoms (ICC) und des intraduktalen Karzinoms der Prostata (IDC-P) als unabhängige ungünstige Prognosefaktoren gezeigt. Das invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Gleason-Muster-4-Architekturen wurde gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer schlechteren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt"
* item.item[=].item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].text.extension.valueMarkdown = "Mehrere Studien haben die Bedeutung des invasiven kribriformen Karzinoms (ICC) und des intraduktalen Karzinoms der Prostata (IDC-P) als unabhängige ungünstige Prognosefaktoren gezeigt. Das invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Gleason-Muster-4-Architekturen wurde gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer schlechteren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt"
* item.item[=].item[=].item[=].item[=].type = #display
* item.item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.77"
* item.item[=].item[=].item[=].item[=].code = $sct#1279782006 "Histologic architectural pattern in primary malignant neoplasm of prostate (observable entity)"
* item.item[=].item[=].item[=].item[=].text = "IDC-P und/oder ICC"
* item.item[=].item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12|2019-08-11T12:27:51"
* item.item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.78"
* item.item[=].item[=].item[=].item[=].code = $sct#1178981001 "Presence of direct invasion by primary carcinoma of prostate to prostatic duct structure (observable entity)"
* item.item[=].item[=].item[=].item[=].text = "Intraduktales Karzinom"
* item.item[=].item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.77"
* item.item[=].item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].item[=].enableWhen.answerCoding = $sct#52101004 "Vorhanden"
* item.item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.79"
* item.item[=].item[=].item[=].item[=].code = $sct#30156004 "Cribriform carcinoma (morphologic abnormality)"
* item.item[=].item[=].item[=].item[=].text = "Invasives kribriformes Karzinom"
* item.item[=].item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.77"
* item.item[=].item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].item[=].enableWhen.answerCoding = $sct#52101004 "Vorhanden"
* item.item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11232"
* item.item[=].item[=].item[=].code = $loinc#21891-7 "Extent of disease Prostate cancer"
* item.item[=].item[=].item[=].text = "Tumorausbreitung"
* item.item[=].item[=].item[=].type = #group
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11232-help"
* item.item[=].item[=].item[=].item[=].text = "Die Anzahl der Stanzen, die positiv auf Krebs getestet wurden, und die lineare Ausdehnung des Krebses in den Stanzen korrelieren mit Tumorvolumen, postoperativem Stadium und Ergebnis. Die Anzahl der positiven Stanzen sollte berichtet werden, kann aber aufgrund der Fragmentierung schwierig zu bestimmen sein, wenn mehrere Stanzen zusammen eingereicht wurden. Die Anzahl der positiven Stanzen sollte nicht größer sein als die Anzahl der entnommenen Stanzen (wie in Teil 1 „Klinische Informationen/Leitfaden zur Berichterstattung über Probeneingänge“ angegeben). Eine ortsspezifische Kennzeichnung und die Einreichung einer einzelnen Stanze erleichtert die Beurteilung der Krebsausdehnung. Die lineare Ausdehnung ist ein Kerndatenelement und kann entweder als Prozentsatz des Krebses oder Millimeter (mm) Krebslänge in jeder Stanze oder als zusammengesetztes Maß der linearen Ausdehnung (mm oder Prozentsatz) in mehreren oder fragmentierten Stanzen in einer Probe aufgezeichnet werden. Ein Ansatz zur Berechnung des Krebsprozentsatzes besteht darin, die Krebslänge zu messen und durch die Gesamtlänge des Prostatagewebes zu teilen. Die Methoden zur Meldung von diskontinuierlichem Krebs bleiben umstritten. Die meisten (78 %) diskontinuierlichen Tumorherde in der Biopsie entsprachen einem einzelnen Tumorherd bei radikaler Prostatektomie und können einschließlich des dazwischenliegenden Stromas als ein zusammenhängender Tumor gemessen werden. Dieser Ansatz führt jedoch in einer Minderheit der Fälle auch zu einer Überschätzung des Tumorausmaßes. Ob dazwischenliegendes gutartiges Gewebe in die Messung des Ausmaßes einbezogen oder davon abgezogen wird, kann die Eignung für eine aktive Überwachung bestimmen. Ein Patient mit Krebs des WHO/ISUP-Grades 1 in nicht mehr als drei Stanzen kann ein Kandidat für eine aktive Überwachung sein. In einigen Protokollen wäre ein Patient für eine aktive Überwachung nicht geeignet, wenn eine positiver Stanze zu mehr als 50 % vom Tumor befallen ist. In einem solchen Fall wird empfohlen, das Tumorausmaß eines diskontinuierlichen Krebses durch Einbeziehung und Subtraktion des dazwischenliegenden gutartigen Gewebes anzugeben. Beispielsweise befinden sich in einer 20 mm großen Stanze zwei 1 mm große diskontinuierliche Krebsherde des WHO/ISUP-Grades 1, die sich über eine Distanz von 12 mm (60 % lineare Ausdehnung) erstrecken und 1+1 mm (10 % lineare Ausdehnung) messen. Da die meisten aktiven Überwachungsprotokolle einen Cut-off verwenden, der durch das größte Ausmaß der Kernbeteiligung bestimmt wird, ist die Dokumentation der größten linearen Ausdehnung und/oder Länge des vom Karzinom betroffenen Gewebes für die Berichterstattung auf Fallebene ausreichend."
* item.item[=].item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].text.extension.valueMarkdown = "Die Anzahl der Stanzen, die positiv auf Krebs getestet wurden, und die lineare Ausdehnung des Krebses in den Stanzen korrelieren mit Tumorvolumen, postoperativem Stadium und Ergebnis. Die Anzahl der positiven Stanzen sollte berichtet werden, kann aber aufgrund der Fragmentierung schwierig zu bestimmen sein, wenn mehrere Stanzen zusammen eingereicht wurden. Die Anzahl der positiven Stanzen sollte nicht größer sein als die Anzahl der entnommenen Stanzen (wie in Teil 1 „Klinische Informationen/Leitfaden zur Berichterstattung über Probeneingänge“ angegeben). Eine ortsspezifische Kennzeichnung und die Einreichung einer einzelnen Stanze erleichtert die Beurteilung der Krebsausdehnung. Die lineare Ausdehnung ist ein Kerndatenelement und kann entweder als Prozentsatz des Krebses oder Millimeter (mm) Krebslänge in jeder Stanze oder als zusammengesetztes Maß der linearen Ausdehnung (mm oder Prozentsatz) in mehreren oder fragmentierten Stanzen in einer Probe aufgezeichnet werden. Ein Ansatz zur Berechnung des Krebsprozentsatzes besteht darin, die Krebslänge zu messen und durch die Gesamtlänge des Prostatagewebes zu teilen. Die Methoden zur Meldung von diskontinuierlichem Krebs bleiben umstritten. Die meisten (78 %) diskontinuierlichen Tumorherde in der Biopsie entsprachen einem einzelnen Tumorherd bei radikaler Prostatektomie und können einschließlich des dazwischenliegenden Stromas als ein zusammenhängender Tumor gemessen werden. Dieser Ansatz führt jedoch in einer Minderheit der Fälle auch zu einer Überschätzung des Tumorausmaßes. Ob dazwischenliegendes gutartiges Gewebe in die Messung des Ausmaßes einbezogen oder davon abgezogen wird, kann die Eignung für eine aktive Überwachung bestimmen. Ein Patient mit Krebs des WHO/ISUP-Grades 1 in nicht mehr als drei Stanzen kann ein Kandidat für eine aktive Überwachung sein. In einigen Protokollen wäre ein Patient für eine aktive Überwachung nicht geeignet, wenn eine positiver Stanze zu mehr als 50 % vom Tumor befallen ist. In einem solchen Fall wird empfohlen, das Tumorausmaß eines diskontinuierlichen Krebses durch Einbeziehung und Subtraktion des dazwischenliegenden gutartigen Gewebes anzugeben. Beispielsweise befinden sich in einer 20 mm großen Stanze zwei 1 mm große diskontinuierliche Krebsherde des WHO/ISUP-Grades 1, die sich über eine Distanz von 12 mm (60 % lineare Ausdehnung) erstrecken und 1+1 mm (10 % lineare Ausdehnung) messen. Da die meisten aktiven Überwachungsprotokolle einen Cut-off verwenden, der durch das größte Ausmaß der Kernbeteiligung bestimmt wird, ist die Dokumentation der größten linearen Ausdehnung und/oder Länge des vom Karzinom betroffenen Gewebes für die Berichterstattung auf Fallebene ausreichend."
* item.item[=].item[=].item[=].item[=].type = #display
* item.item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.80"
* item.item[=].item[=].item[=].item[=].code[0] = $sct#2620001000004108 "Specimen collection procedure (observable entity)"
* item.item[=].item[=].item[=].item[=].code[+] = $sct#396926000 "Type of study performed on tumor specimen (observable entity)"
* item.item[=].item[=].item[=].item[=].text = "Biopsietyp"
* item.item[=].item[=].item[=].item[=].type = #string
* item.item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].answerOption[0].valueString = "Systematisch"
* item.item[=].item[=].item[=].item[=].answerOption[+].valueString = "Gezielt"
* item.item[=].item[=].item[=].item[=].answerOption[+].valueString = "Andere (z.B. Sättigungsbiopsie, bitte spezifizieren)"
* item.item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.80-help"
* item.item[=].item[=].item[=].item[=].item.text = "Die Nadelbiopsie der Prostata wird üblicherweise systematisch (transrektal oder transperineal) durchgeführt, indem mithilfe einer Schablone an mehreren Stellen Proben entnommen werden. Die erweiterte (oder standardmäßige) Entnahmetechnik mit mindestens 12 Stellen wird mittlerweile der Sextantenbiopsie (6 Stellen) vorgezogen, da sie eine höhere Krebserkennungsrate ermöglicht. Falls die Bildgebung eine verdächtige Läsion anzeigt, kann auch eine gezielte Biopsie mittels Magnetresonanztomographie (MRT) durchgeführt werden. Eine gezielte Biopsie erhöht die Chance, klinisch signifikante Krebserkrankungen zu entnehmen. In seltenen Fällen wird eine Sättigungsbiopsie durchgeführt, bei der pro Prostatabereich eine größere Zahl von Stanzen entnommen wird, um die Krebserkennung zu verbessern.Gelegentlich werden bei Patienten, bei denen der starke Verdacht auf höhergradigen Krebs besteht, nur begrenzte Proben zur histologischen Bestätigung entnommen, bevor eine definitive Therapie begonnen wird. Kenntnisse über das Biopsieverfahren, ob systematisch oder gezielt, und über die Anzahl der an jeder Stelle entnommenen Biopsiezylinder helfen bei der pathologischen Beurteilung der betroffenen Stanzen."
* item.item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Nadelbiopsie der Prostata wird üblicherweise systematisch (transrektal oder transperineal) durchgeführt, indem mithilfe einer Schablone an mehreren Stellen Proben entnommen werden. Die erweiterte (oder standardmäßige) Entnahmetechnik mit mindestens 12 Stellen wird mittlerweile der Sextantenbiopsie (6 Stellen) vorgezogen, da sie eine höhere Krebserkennungsrate ermöglicht. Falls die Bildgebung eine verdächtige Läsion anzeigt, kann auch eine gezielte Biopsie mittels Magnetresonanztomographie (MRT) durchgeführt werden. Eine gezielte Biopsie erhöht die Chance, klinisch signifikante Krebserkrankungen zu entnehmen. In seltenen Fällen wird eine Sättigungsbiopsie durchgeführt, bei der pro Prostatabereich eine größere Zahl von Stanzen entnommen wird, um die Krebserkennung zu verbessern.Gelegentlich werden bei Patienten, bei denen der starke Verdacht auf höhergradigen Krebs besteht, nur begrenzte Proben zur histologischen Bestätigung entnommen, bevor eine definitive Therapie begonnen wird. Kenntnisse über das Biopsieverfahren, ob systematisch oder gezielt, und über die Anzahl der an jeder Stelle entnommenen Biopsiezylinder helfen bei der pathologischen Beurteilung der betroffenen Stanzen."
* item.item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10320"
* item.item[=].item[=].item[=].item[=].code[0] = $loinc#44651-8 "Tissue cores.positive.carcinoma in Tissue core"
* item.item[=].item[=].item[=].item[=].code[+] = $sct#372303007 "Ratio of blocks with prostate tumor to total number of blocks obtained (observable entity)"
* item.item[=].item[=].item[=].item[=].text = "Verhältnis positiver zu allen Stanzen"
* item.item[=].item[=].item[=].item[=].type = #string
* item.item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10320-help"
* item.item[=].item[=].item[=].item[=].item.text = "Die Anzahl der Stanzbiopsien, die positiv auf Krebs getestet wurden, und die lineare Ausdehnung des Krebses in den Stanzen korrelieren mit Tumorvolumen, postoperativem Stadium und Ergebnis.74-76 Die Anzahl der positiven Stanzen sollte gemeldet werden, kann aber aufgrund der Fragmentierung schwierig zu ermitteln sein, wenn mehrere Stanzen zusammen eingesandt wurden. Die Anzahl der positiven Stanzen sollte nicht größer sein als die Anzahl der entnommenen Stanzen (wie in Teil 1 „Leitfaden zur Meldung von klinischen Informationen/Probeneingängen“ angegeben). Eine ortsspezifische Kennzeichnung und die Einreichung einer einzelnen Stanze erleichtern die Beurteilung des Krebsausmaßes."
* item.item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Anzahl der Stanzbiopsien, die positiv auf Krebs getestet wurden, und die lineare Ausdehnung des Krebses in den Stanzen korrelieren mit Tumorvolumen, postoperativem Stadium und Ergebnis.74-76 Die Anzahl der positiven Stanzen sollte gemeldet werden, kann aber aufgrund der Fragmentierung schwierig zu ermitteln sein, wenn mehrere Stanzen zusammen eingesandt wurden. Die Anzahl der positiven Stanzen sollte nicht größer sein als die Anzahl der entnommenen Stanzen (wie in Teil 1 „Leitfaden zur Meldung von klinischen Informationen/Probeneingängen“ angegeben). Eine ortsspezifische Kennzeichnung und die Einreichung einer einzelnen Stanze erleichtern die Beurteilung des Krebsausmaßes."
* item.item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#% "Prozent"
* item.item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.2.11142"
* item.item[=].item[=].item[=].item[=].code = $loinc#44654-2 "Tissue involved by tumor PrT"
* item.item[=].item[=].item[=].item[=].text = "ProzentualerTumoranteil Gesamt"
* item.item[=].item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.2.11142-help"
* item.item[=].item[=].item[=].item[=].item.text = "Kann auch aus Quotient der Summe aller Datenelemente  pathdv-dataelement-4.10340 mit Datenelement  pathdv-dataelement2-11111 gebildet werden "
* item.item[=].item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item[=].item.text.extension.valueMarkdown = "Kann auch aus Quotient der Summe aller Datenelemente \n\n| pathdv-dataelement-4.10340 mit Datenelement pathdv-dataelement2-11111 gebildet werden  |"
* item.item[=].item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
* item.item[=].item[=].item[=].item[=].extension[=].valueInteger = 2
* item.item[=].item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11204"
* item.item[=].item[=].item[=].item[=].code = $loinc#44618-7 "Total linear mm of carcinoma"
* item.item[=].item[=].item[=].item[=].text = "Tumorbefall Gesamt in Länge in mm"
* item.item[=].item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.34"
* item.item[=].item[=].item[=].code[0] = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* item.item[=].item[=].item[=].code[+] = $sct#385009003 "Presence of direct invasion by primary malignant neoplasm of prostate to periprostatic tissue (observable entity)"
* item.item[=].item[=].item[=].text = "Extraprostatische Ausbreitung"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.34-help"
* item.item[=].item[=].item[=].item.text = "Die extraprostatische Ausdehnung (EPE) ist mittlerweile die anerkannte Terminologie und ersetzt frühere mehrdeutige Begriffe wie Kapselpenetration, Perforation oder Invasion.Bei Proben aus einer radikalen Prostatektomie ist EPE ein unabhängiger Prognoseindikator für ein erhöhtes Rezidivrisiko nach einer radikalen Prostatektomie und wichtig für die Zuweisung der Kategorie T der Union for International Cancer Control (UICC)/American Joint Committee on Cancer (AJCC). Es gibt nur begrenzte Daten speziell zur Bedeutung von EPE bei Stanzbiopsien, da es relativ selten ist; es kann jedoch gelegentlich auftreten und sollte gemeldet werden, wenn.vorhanden. Eine Studie zeigte, dass EPE bei Biopsien stark mit aggressiven Krankheitsmerkmalen korreliert.85 Bei Stanzbiopsien wird EPE als mit Adipozyten vermischter Tumor definiert, normalerweise am Ende eines Stanzzylinders. „Unbestimmt“ sollte sparsam verwendet werden, kann aber in Fällen anwendbar sein, in denen der Tumor Bindegewebe ohne direkte Beteiligung von Adipozyten betrifft. Es wird empfohlen, die Stelle eines vorhandenen EPE aufzuzeichnen, da diese Information für die Korrelation mit MRT-Ergebnissen nützlich ist und dem Urologen oder Strahlentherapeuten bei den technischen Aspekten der Behandlungsplanung helfen kann."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die extraprostatische Ausdehnung (EPE) ist mittlerweile die anerkannte Terminologie und ersetzt frühere mehrdeutige Begriffe wie Kapselpenetration, Perforation oder Invasion.Bei Proben aus einer radikalen Prostatektomie ist EPE ein unabhängiger Prognoseindikator für ein erhöhtes Rezidivrisiko nach einer radikalen Prostatektomie und wichtig für die Zuweisung der Kategorie T der Union for International Cancer Control (UICC)/American Joint Committee on Cancer (AJCC). Es gibt nur begrenzte Daten speziell zur Bedeutung von EPE bei Stanzbiopsien, da es relativ selten ist; es kann jedoch gelegentlich auftreten und sollte gemeldet werden, wenn.vorhanden. Eine Studie zeigte, dass EPE bei Biopsien stark mit aggressiven Krankheitsmerkmalen korreliert.85 Bei Stanzbiopsien wird EPE als mit Adipozyten vermischter Tumor definiert, normalerweise am Ende eines Stanzzylinders. „Unbestimmt“ sollte sparsam verwendet werden, kann aber in Fällen anwendbar sein, in denen der Tumor Bindegewebe ohne direkte Beteiligung von Adipozyten betrifft. Es wird empfohlen, die Stelle eines vorhandenen EPE aufzuzeichnen, da diese Information für die Korrelation mit MRT-Ergebnissen nützlich ist und dem Urologen oder Strahlentherapeuten bei den technischen Aspekten der Behandlungsplanung helfen kann."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11241"
* item.item[=].item[=].item[=].code = $loinc#84902-6 "Extraprostatic extension site [Anatomy] of Prostate tumor"
* item.item[=].item[=].item[=].text = "Lokalisation Extraprostatische Tumorausbreitung"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.34"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $sct#52101004 "Vorhanden"
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14004--20180210000000"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.32"
* item.item[=].item[=].item[=].code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* item.item[=].item[=].item[=].text = "Tumornachweis in Samenblasen"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.32-help"
* item.item[=].item[=].item[=].item.text = "Eine Invasion der Samenbläschen (SVI) wird bei Stanzbiopsien nur selten festgestellt, ihr Fehlen muss daher nicht explizit festgestellt werden. Liegt jedoch eine Invasion der Samenbläschen/Ejakulationsgänge vor, sollte dies dokumentiert werden und es gelten die folgenden Anmerkungen: Unter Samenbläscheninvasion (SVI) versteht man die Beteiligung der Muskelwand des extraprostatischen Anteils der Samenbläschen. Wenn mögliches Samenbläschengewebe vorhanden ist (entweder unbeabsichtigt oder absichtlich, wie bei einer gezielten Biopsie) und von einem Karzinom befallen ist, kann dies von Bedeutung sein, da es darauf hinweist, dass der Tumor im UICC/AJCC-Staging-System T3b sein könnte. Allerdings ist die Beurteilung von SVI bei Nadelbiopsieproben problematisch, da es unmöglich ist, zuverlässig zwischen extraprostatischen Samenbläschen und intraprostatischen Samenbläschen- oder Ejakulationsganggewebe zu unterscheiden. Deshalb ist es wichtig, eine Invasion der beiden letztgenannten Strukturen nicht überzuinterpretieren als SVI, da ihre Befall durch einen Tumor keine T3b-Erkrankung darstellt. Sofern es sich nicht um eine gezielte Samenbläschenbiopsie handelt, wird empfohlen, eine Tumorbeteiligung solcher Strukturen bei einer Stanzbiopsie als „Samenbläschen-/Ejakulationsganginvasion“ und nicht als SVI zu melden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Eine Invasion der Samenbläschen (SVI) wird bei Stanzbiopsien nur selten festgestellt, ihr Fehlen muss daher nicht explizit festgestellt werden. Liegt jedoch eine Invasion der Samenbläschen/Ejakulationsgänge vor, sollte dies dokumentiert werden und es gelten die folgenden Anmerkungen: Unter Samenbläscheninvasion (SVI) versteht man die Beteiligung der Muskelwand des extraprostatischen Anteils der Samenbläschen. Wenn mögliches Samenbläschengewebe vorhanden ist (entweder unbeabsichtigt oder absichtlich, wie bei einer gezielten Biopsie) und von einem Karzinom befallen ist, kann dies von Bedeutung sein, da es darauf hinweist, dass der Tumor im UICC/AJCC-Staging-System T3b sein könnte. Allerdings ist die Beurteilung von SVI bei Nadelbiopsieproben problematisch, da es unmöglich ist, zuverlässig zwischen extraprostatischen Samenbläschen und intraprostatischen Samenbläschen- oder Ejakulationsganggewebe zu unterscheiden. Deshalb ist es wichtig, eine Invasion der beiden letztgenannten Strukturen nicht überzuinterpretieren als SVI, da ihre Befall durch einen Tumor keine T3b-Erkrankung darstellt. Sofern es sich nicht um eine gezielte Samenbläschenbiopsie handelt, wird empfohlen, eine Tumorbeteiligung solcher Strukturen bei einer Stanzbiopsie als „Samenbläschen-/Ejakulationsganginvasion“ und nicht als SVI zu melden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.33"
* item.item[=].item[=].item[=].code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* item.item[=].item[=].item[=].text = "Lymphovaskuläre Invasion"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.33-help"
* item.item[=].item[=].item[=].item.text = "Eine lymphovaskuläre Invasion (LVI) wird in Stanzbiopsien selten festgestellt, daher muss ihr Fehlen nicht explizit festgestellt werden. Wenn jedoch eine LVI vorhanden ist, sollte sie aufgezeichnet werden. Eine Invasion von Lymph- oder Blutgefäßen (d. h. dünnwandige, mit Endothel ausgekleidete Räume) wird in Stanzbiopsieproben selten festgestellt, und es gibt nur wenige veröffentlichte Daten zu ihrer Bedeutung, insbesondere in Bezug auf Prostata-Stanzbiopsien. Es gibt jedoch gute Beweise dafür, dass eine bei einer radikalen Prostatektomie festgestellte LVI ein unabhängiger Prognosefaktor ist, der mit ungünstiger Pathologie, häufigerem Wiederauftreten, Metastasierung und schlechterem Ausgang, einschließlich bei Patienten mit Strahlentherapie, verbunden ist. Wenn also eine LVI in einer Stanzbiopsie festgestellt wird, kann sie durchaus von Bedeutung sein, und ihr Vorhandensein sollte aufgezeichnet werden. Das Vorhandensein einer LVI hat keinen Einfluss auf die Zuweisung der UICC/AJCC-Kategorie T."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Eine lymphovaskuläre Invasion (LVI) wird in Stanzbiopsien selten festgestellt, daher muss ihr Fehlen nicht explizit festgestellt werden. Wenn jedoch eine LVI vorhanden ist, sollte sie aufgezeichnet werden. Eine Invasion von Lymph- oder Blutgefäßen (d. h. dünnwandige, mit Endothel ausgekleidete Räume) wird in Stanzbiopsieproben selten festgestellt, und es gibt nur wenige veröffentlichte Daten zu ihrer Bedeutung, insbesondere in Bezug auf Prostata-Stanzbiopsien. Es gibt jedoch gute Beweise dafür, dass eine bei einer radikalen Prostatektomie festgestellte LVI ein unabhängiger Prognosefaktor ist, der mit ungünstiger Pathologie, häufigerem Wiederauftreten, Metastasierung und schlechterem Ausgang, einschließlich bei Patienten mit Strahlentherapie, verbunden ist. Wenn also eine LVI in einer Stanzbiopsie festgestellt wird, kann sie durchaus von Bedeutung sein, und ihr Vorhandensein sollte aufgezeichnet werden. Das Vorhandensein einer LVI hat keinen Einfluss auf die Zuweisung der UICC/AJCC-Kategorie T."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.31"
* item.item[=].item[=].item[=].code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* item.item[=].item[=].item[=].text = "Perineurale Infiltration"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.31-help"
* item.item[=].item[=].item[=].item.text = "Die Bedeutung der perineuralen Invasion in Prostata-Stanzbiopsien ist unklar. Einige Studien zeigen eine Korrelation mit EPE in den entsprechenden Proben nach radikaler Prostatektomie oder einen Zusammenhang mit ungünstigen Ergebnissen bei Patienten, die mit radikaler Prostatektomie oder Strahlentherapie behandelt wurden. Andere Forscher haben den Prognosewert der perineuralen Invasion in der Biopsie in univariaten oder multivariaten Analysen in Frage gestellt. Die Beweislage deutet darauf hin, dass bei klinisch lokalisierter Erkrankung die perineurale Invasion ein signifikanter Prognosefaktor für EPE und nachfolgende lokale Rezidive ist. Bei fortgeschrittener Erkrankung ist eine perineurale Invasion häufig und wahrscheinlich nicht von prognostischer Bedeutung. Es sollte auch beachtet werden, dass im Biopsiematerial nicht unbedingt Nerven vorhanden sind, weshalb die Möglichkeit einer perineuralen Invasion nicht immer beurteilt werden kann."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Bedeutung der perineuralen Invasion in Prostata-Stanzbiopsien ist unklar. Einige Studien zeigen eine Korrelation mit EPE in den entsprechenden Proben nach radikaler Prostatektomie oder einen Zusammenhang mit ungünstigen Ergebnissen bei Patienten, die mit radikaler Prostatektomie oder Strahlentherapie behandelt wurden. Andere Forscher haben den Prognosewert der perineuralen Invasion in der Biopsie in univariaten oder multivariaten Analysen in Frage gestellt. Die Beweislage deutet darauf hin, dass bei klinisch lokalisierter Erkrankung die perineurale Invasion ein signifikanter Prognosefaktor für EPE und nachfolgende lokale Rezidive ist. Bei fortgeschrittener Erkrankung ist eine perineurale Invasion häufig und wahrscheinlich nicht von prognostischer Bedeutung. Es sollte auch beachtet werden, dass im Biopsiematerial nicht unbedingt Nerven vorhanden sind, weshalb die Möglichkeit einer perineuralen Invasion nicht immer beurteilt werden kann."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11207"
* item.item[=].item[=].item[=].code = $sct#86616005 "Intraductal carcinoma, noninfiltrating (morphologic abnormality)"
* item.item[=].item[=].item[=].text = "Intraduktales Karzinom"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.82"
* item.item[=].item[=].item[=].code = $loinc#106166-2 "Associated Condition"
* item.item[=].item[=].item[=].text = "Begleiterkrankungen"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.82-help"
* item.item[=].item[=].item[=].item.text = "In einigen Fällen können klinische Behandlungsentscheidungen durch das Wissen über koexistierende Pathologien wie HGPIN, glanduläre Atypie mit Verdacht auf Malignität (atypische kleine azinäre Proliferation (ASAP)), AIP, granulomatöse Prostatitis usw. unterstützt werden. Wenn ein Karzinom vorhanden ist, ist das Vorhandensein von HGPIN im Allgemeinen klinisch nicht bedeutsam. Selbst wenn in der Probe kein Krebs identifiziert wird, ist die Bedeutung des Nachweises von HGPIN in Stanzbiopsien umstritten. Einige Studien stellten ein erhöhtes Risiko für die Entdeckung von Prostataadenokarzinomen in nachfolgenden Biopsien fest, während dies in anderen Studien nicht der Fall war. Studien, darunter eine, die Daten einer großen kanadischen Kohorte analysierte, fanden heraus, dass dieses Risiko mit dem Ausmaß der HGPIN zusammenhängt, d. h. mit der Anzahl der betroffenen Stellen; nur Patienten mit multifokaler HGPIN hatten ein signifikant erhöhtes Risiko für Prostatakrebs. Niedriggradige intraepitheliale Prostataneoplasie (PIN) sollte nicht gemeldet werden. Ebenso ist das Vorhandensein von ASAP im Allgemeinen nicht signifikant, wenn in einer Probe Karzinom vorhanden ist, außer gelegentlich in Situationen, in denen das Karzinom die Kriterien für eine aktive Überwachung erreicht. In dieser Situation kann eine gründliche Bewertung und Neuklassifizierung von glandulärer Atypie zu Karzinom die Behandlungsentscheidung beeinflussen. Bei Proben, bei denen kein Krebs identifiziert wurde, aber glanduläre Atypie vorliegt, beträgt das Risiko, dass in nachfolgenden Biopsien Karzinom vorhanden ist, etwa 35 %, wobei ein hoher Anteil davon klinisch unbedeutender Krebs ist. Atypische intraduktale Proliferation (AIP) ist der bevorzugte Begriff zur Beschreibung intraduktaler Neoplasien, die eine größere Komplexität oder Atypie als HGPIN aufweisen, aber nicht für die Diagnose von IDC-P ausreichen. AIP ist durch lockere kribriforme Proliferation und/oder Kernatypie gekennzeichnet, die nicht für IDC-P ausreicht, und umfasst das, was früher als kribriforme HGPIN bekannt war. Aufgrund der Verbindung von AIP mit IDC-P wird empfohlen, ihr Vorhandensein in der Biopsie zu dokumentieren, insbesondere bei Prostatakrebs niedrigeren Grades. Das Vorhandensein von AIP allein in Biopsieproben ist selten und wird durch wiederholte Folgebiopsien behandelt. Aktive Prostatitis und granulomatöse Prostatitis können einen Anstieg des prostataspezifischen Antigens (PSA) im Serum verursachen, obwohl entzündliche Läsionen zusammen mit Karzinomen auftreten können und es wichtig ist, nicht davon auszugehen, dass ihr Vorhandensein immer für einen unerklärlichen oder unverhältnismäßigen Anstieg des PSA eines Patienten verantwortlich ist. Bei einer negativen gezielten Biopsie empfiehlt ISUP, das Vorhandensein nicht krebsartiger Läsionen zu melden, die die radiologische Anomalie erklären könnten."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "In einigen Fällen können klinische Behandlungsentscheidungen durch das Wissen über koexistierende Pathologien wie HGPIN, glanduläre Atypie mit Verdacht auf Malignität (atypische kleine azinäre Proliferation (ASAP)), AIP, granulomatöse Prostatitis usw. unterstützt werden. Wenn ein Karzinom vorhanden ist, ist das Vorhandensein von HGPIN im Allgemeinen klinisch nicht bedeutsam. Selbst wenn in der Probe kein Krebs identifiziert wird, ist die Bedeutung des Nachweises von HGPIN in Stanzbiopsien umstritten. Einige Studien stellten ein erhöhtes Risiko für die Entdeckung von Prostataadenokarzinomen in nachfolgenden Biopsien fest, während dies in anderen Studien nicht der Fall war. Studien, darunter eine, die Daten einer großen kanadischen Kohorte analysierte, fanden heraus, dass dieses Risiko mit dem Ausmaß der HGPIN zusammenhängt, d. h. mit der Anzahl der betroffenen Stellen; nur Patienten mit multifokaler HGPIN hatten ein signifikant erhöhtes Risiko für Prostatakrebs. Niedriggradige intraepitheliale Prostataneoplasie (PIN) sollte nicht gemeldet werden. Ebenso ist das Vorhandensein von ASAP im Allgemeinen nicht signifikant, wenn in einer Probe Karzinom vorhanden ist, außer gelegentlich in Situationen, in denen das Karzinom die Kriterien für eine aktive Überwachung erreicht. In dieser Situation kann eine gründliche Bewertung und Neuklassifizierung von glandulärer Atypie zu Karzinom die Behandlungsentscheidung beeinflussen. Bei Proben, bei denen kein Krebs identifiziert wurde, aber glanduläre Atypie vorliegt, beträgt das Risiko, dass in nachfolgenden Biopsien Karzinom vorhanden ist, etwa 35 %, wobei ein hoher Anteil davon klinisch unbedeutender Krebs ist. Atypische intraduktale Proliferation (AIP) ist der bevorzugte Begriff zur Beschreibung intraduktaler Neoplasien, die eine größere Komplexität oder Atypie als HGPIN aufweisen, aber nicht für die Diagnose von IDC-P ausreichen. AIP ist durch lockere kribriforme Proliferation und/oder Kernatypie gekennzeichnet, die nicht für IDC-P ausreicht, und umfasst das, was früher als kribriforme HGPIN bekannt war. Aufgrund der Verbindung von AIP mit IDC-P wird empfohlen, ihr Vorhandensein in der Biopsie zu dokumentieren, insbesondere bei Prostatakrebs niedrigeren Grades. Das Vorhandensein von AIP allein in Biopsieproben ist selten und wird durch wiederholte Folgebiopsien behandelt. Aktive Prostatitis und granulomatöse Prostatitis können einen Anstieg des prostataspezifischen Antigens (PSA) im Serum verursachen, obwohl entzündliche Läsionen zusammen mit Karzinomen auftreten können und es wichtig ist, nicht davon auszugehen, dass ihr Vorhandensein immer für einen unerklärlichen oder unverhältnismäßigen Anstieg des PSA eines Patienten verantwortlich ist. Bei einer negativen gezielten Biopsie empfiehlt ISUP, das Vorhandensein nicht krebsartiger Läsionen zu melden, die die radiologische Anomalie erklären könnten."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.35"
* item.item[=].item[=].item[=].code = $sct#16294321000119104 "Atypical small acinar proliferation of prostate (disorder)"
* item.item[=].item[=].item[=].text = "ASAP"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14001"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.36"
* item.item[=].item[=].item[=].code[0] = $loinc#94666-5 "High grade prostatic intraepithelial neoplasia"
* item.item[=].item[=].item[=].code[+] = $sct#446711009 "High grade prostatic intraepithelial neoplasia (disorder)"
* item.item[=].item[=].item[=].text = "Begleitende High-grade-PIN"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.37"
* item.item[=].item[=].item[=].code[0] = $loinc#94665-7 "Granulomatous prostatitis"
* item.item[=].item[=].item[=].code[+] = $sct#61500009 "Granulomatous prostatitis (disorder)"
* item.item[=].item[=].item[=].text = "Granulomatöse Prostatitis"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"