Alias: $FHIR-version = http://hl7.org/fhir/FHIR-version
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $unitsofmeasure = http://unitsofmeasure.org

Instance: 2.16.840.1.113883.3.1937.777.18.27.22--20251014150033
InstanceOf: Questionnaire
Usage: #example
* meta.lastUpdated = "2025-10-15T18:02:09Z"
* meta.source = "https://art-decor.org/fhir/4.0/pathdv-"
* meta.tag = $FHIR-version#4.0.1
* language = #de-DE
* extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* extension.valueUrl = "https://art-decor.org/fhir/4.0/public"
* url = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.22--20251014150033"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.3.1937.777.18.27.22"
* name = "ICCR_Eingabeformular_fur_TURP_Praparate"
* title = "ICCR Eingabeformular für TURP-Präparate"
* status = #draft
* experimental = false
* date = "2025-10-15T18:02:09Z"
* publisher = "Berufsverband Deutscher Pathologinnen und Pathologen e.V."
* contact.name = "Berufsverband Deutscher Pathologinnen und Pathologen e.V."
* contact.telecom[0].system = #phone
* contact.telecom[=].value = "+49 30 3088197-0"
* contact.telecom[+].system = #email
* contact.telecom[=].value = "bv@pathologie.de"
* description = "Modell für \"intelligentes\" Formular"
* effectivePeriod.start = "2025-10-14T15:00:33Z"
* item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.extension.valueBoolean = false
* item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10000"
* item.text = "Prostatakarzinome"
* item.type = #group
* item.required = false
* item.repeats = false
* item.readOnly = false
* item.item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].extension.valueBoolean = false
* item.item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.83"
* item.item[=].code = $sct#116154003 "Patient (person)"
* item.item[=].text = "Patientendaten"
* item.item[=].type = #group
* item.item[=].enableBehavior = #all
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
* item.item[=].item[=].enableBehavior = #all
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
* item.item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10010"
* item.item[=].code = $loinc#22636-5 "Pathology report relevant history Narrative"
* item.item[=].text = "Klinische Angaben zur histopathologischen Untersuchung von Stanzbiopsien, TUR und Resektaten"
* item.item[=].type = #group
* item.item[=].required = false
* item.item[=].repeats = false
* item.item[=].readOnly = false
* item.item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10010-help"
* item.item[=].item[=].text = "Die Verwendung eines standardmäßigen Pathologieanforderungs-/Anforderungsformulars einschließlich einer Checkliste wichtiger klinischer Informationen wird dringend empfohlen, um sicherzustellen, dass die Kliniker relevante klinische Daten mit der Probe bereitstellen. Informationen über frühere Biopsien oder Behandlungen helfen bei der Interpretation der mikroskopischen Befunde und einer genauen pathologischen Diagnose. Es gibt eine wachsende Zahl von Patienten mit Prostatakrebs mit niedrigem bis mittlerem Risiko, die einer aktiven Überwachung (AS) unterzogen werden.Die Aufnahme in die AS basiert auf günstigen klinischen Kriterien und pathologischen Elementen, die in diesen Prostatabiopsie-Datensätzen gemeldet werden. Diese Patienten werden normalerweise jährlich wiederholten Biopsien unterzogen, um auf Änderungen bei Elementen zu achten, die die Patienten neu klassifizieren und eine definitive Therapie rechtfertigen können. Eine Untergruppe neu klassifizierter oder für AS nicht geeigneter Patienten kann sich auch für eine Beobachtung (abwartendes Beobachten) entscheiden, und einige dieser Patienten werden möglicherweise noch Folgebiopsien unterzogen. Daher sollte der Kliniker den Gleason-Grad und -Score des Prostatakrebses in allen zuvor eingereichten Proben angeben, da so das Fortschreiten des Tumors beurteilt werden kann. Prostatakrebs kann auch mit nicht- oder minimal-invasiven Therapien wie Strahlen-, Hormon- oder Ablationstherapien behandelt werden. Strahlen- und endokrine Therapien bei Prostatakrebs haben eine starke Wirkung auf die Morphologie sowohl des Krebses als auch des gutartigen Prostatagewebes. Nach der Bestrahlung zeigt das gutartige Azinusepithel eine Kernvergrößerung und Nukleolusprominenz, während Basalzellen zytologische Atypien, Kernvergrößerungen und Kernverschmierungen aufweisen können. Auch kann es zu einer verstärkten Stromafibrose kommen, die einer tumorinduzierten Desmoplasie ähneln kann. Diese Veränderungen können längere Zeit anhalten (es wurden bis zu 72 Monate nach der Behandlung berichtet) und sind bei Patienten, die sich einer Brachytherapie unterzogen haben, stärker ausgeprägt als bei Patienten, die eine externe Strahlentherapie erhalten haben. Das Erscheinungsbild eines Tumors nach einer Strahlentherapie kann von fehlenden bis zu deutlichen histologischen Veränderungen variieren. Schwere Veränderungen zeigen infiltrative einzelne bis kleine Zellhaufen mit klarem oder blassem vakuolisiertem Zytoplasma und Kernen mit verschmiertem Chromatin oder prominenten Nukleoli. Es ist wichtig, jede vorherige Strahlentherapie zu dokumentieren, damit der Pathologe die Veränderungen richtig interpretieren kann. Ebenso kann eine neoadjuvante Androgenentzugstherapie (ADT) morphologische Veränderungen sowohl bei Prostatakrebs als auch bei gutartigem Gewebe hervorrufen.Eine Androgenblockade induziert eine Basalzellhyperplasie und zytoplasmatische Vakuolisierung in gutartigem Prostatagewebe, obwohl dies wahrscheinlich nicht mit einer bösartigen Erkrankung verwechselt werden kann. Aus diagnostischer Sicht noch bedeutsamer ist, dass eine neoadjuvante ADT das Risiko erhöhen kann, ein azinäres Adenokarzinom bei einer mikroskopischen Untersuchung mit geringer Vergrößerung zu übersehen, da die Drüsenlumina kollabieren, das Zytoplasma blass wird und die Kerne schrumpfen. Die Wirkung einer Androgenblockade auf Prostatakrebs ist variabel, und deutliche Veränderungen können zu einer irrtümlichen Hochstufung des Krebses führen. Daher sollten Tumoren, die bei Biopsien nach Strahlentherapie oder Androgenentzugstherapie eine signifikante Behandlungswirkung zeigen, nicht klassifiziert werden. Ablative Therapien werden zunehmend insbesondere bei Prostatakrebs mit mittlerem Risiko als Alternative zur Operation eingesetzt. Beispiele für diese minimalinvasiven Therapien sind hochintensiver fokussierter Ultraschall (HIFU), Kryotherapie, interstitielle Laserablation und photodynamische Therapie. Sie werden normalerweise durchgeführt, um einen Teil der Prostata zu zerstören (fokale Therapie oder Hemiablation), können aber auch zur Zerstörung der gesamten Drüse in einer Salvage-Therapie verwendet werden. Die behandelten Bereiche weisen klar abgegrenzte Bereiche mit Veränderungen auf, die auf Gewebeschäden zurückzuführen sind. Diese Veränderungen umfassen Nekrose, Stromafibrose, Entzündung und Blutung. Kenntnisse über das zuvor durchgeführte Verfahren sind ebenfalls wichtig, da insbesondere in nicht geschädigten Bereichen Resttumoren bestehen bleiben können. Anders als bei Strahlentherapie oder ADT kann bei den meisten Restkrebserkrankungen nach ablativen Therapien ein Graduierungsstatus ermittelt werden. Bei Prostatakrebs mit hohem Risiko oder fortgeschrittenem Stadium werden andere Therapien wie Chemotherapie und Immuntherapie durchgeführt, und bei diesen Patienten können nach der Behandlung auch Biopsien durchgeführt werden.Es können morphologische Veränderungen im Tumor auftreten, die die Bewertung des Grades beeinflussen können."
* item.item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].text.extension.valueMarkdown = "Die Verwendung eines standardmäßigen Pathologieanforderungs-/Anforderungsformulars einschließlich einer Checkliste wichtiger klinischer Informationen wird dringend empfohlen, um sicherzustellen, dass die Kliniker relevante klinische Daten mit der Probe bereitstellen. Informationen über frühere Biopsien oder Behandlungen helfen bei der Interpretation der mikroskopischen Befunde und einer genauen pathologischen Diagnose. Es gibt eine wachsende Zahl von Patienten mit Prostatakrebs mit niedrigem bis mittlerem Risiko, die einer aktiven Überwachung (AS) unterzogen werden.Die Aufnahme in die AS basiert auf günstigen klinischen Kriterien und pathologischen Elementen, die in diesen Prostatabiopsie-Datensätzen gemeldet werden. Diese Patienten werden normalerweise jährlich wiederholten Biopsien unterzogen, um auf Änderungen bei Elementen zu achten, die die Patienten neu klassifizieren und eine definitive Therapie rechtfertigen können. Eine Untergruppe neu klassifizierter oder für AS nicht geeigneter Patienten kann sich auch für eine Beobachtung (abwartendes Beobachten) entscheiden, und einige dieser Patienten werden möglicherweise noch Folgebiopsien unterzogen. Daher sollte der Kliniker den Gleason-Grad und -Score des Prostatakrebses in allen zuvor eingereichten Proben angeben, da so das Fortschreiten des Tumors beurteilt werden kann. Prostatakrebs kann auch mit nicht- oder minimal-invasiven Therapien wie Strahlen-, Hormon- oder Ablationstherapien behandelt werden. Strahlen- und endokrine Therapien bei Prostatakrebs haben eine starke Wirkung auf die Morphologie sowohl des Krebses als auch des gutartigen Prostatagewebes. Nach der Bestrahlung zeigt das gutartige Azinusepithel eine Kernvergrößerung und Nukleolusprominenz, während Basalzellen zytologische Atypien, Kernvergrößerungen und Kernverschmierungen aufweisen können. Auch kann es zu einer verstärkten Stromafibrose kommen, die einer tumorinduzierten Desmoplasie ähneln kann. Diese Veränderungen können längere Zeit anhalten (es wurden bis zu 72 Monate nach der Behandlung berichtet) und sind bei Patienten, die sich einer Brachytherapie unterzogen haben, stärker ausgeprägt als bei Patienten, die eine externe Strahlentherapie erhalten haben. Das Erscheinungsbild eines Tumors nach einer Strahlentherapie kann von fehlenden bis zu deutlichen histologischen Veränderungen variieren. Schwere Veränderungen zeigen infiltrative einzelne bis kleine Zellhaufen mit klarem oder blassem vakuolisiertem Zytoplasma und Kernen mit verschmiertem Chromatin oder prominenten Nukleoli. Es ist wichtig, jede vorherige Strahlentherapie zu dokumentieren, damit der Pathologe die Veränderungen richtig interpretieren kann. Ebenso kann eine neoadjuvante Androgenentzugstherapie (ADT) morphologische Veränderungen sowohl bei Prostatakrebs als auch bei gutartigem Gewebe hervorrufen.Eine Androgenblockade induziert eine Basalzellhyperplasie und zytoplasmatische Vakuolisierung in gutartigem Prostatagewebe, obwohl dies wahrscheinlich nicht mit einer bösartigen Erkrankung verwechselt werden kann. Aus diagnostischer Sicht noch bedeutsamer ist, dass eine neoadjuvante ADT das Risiko erhöhen kann, ein azinäres Adenokarzinom bei einer mikroskopischen Untersuchung mit geringer Vergrößerung zu übersehen, da die Drüsenlumina kollabieren, das Zytoplasma blass wird und die Kerne schrumpfen. Die Wirkung einer Androgenblockade auf Prostatakrebs ist variabel, und deutliche Veränderungen können zu einer irrtümlichen Hochstufung des Krebses führen. Daher sollten Tumoren, die bei Biopsien nach Strahlentherapie oder Androgenentzugstherapie eine signifikante Behandlungswirkung zeigen, nicht klassifiziert werden. Ablative Therapien werden zunehmend insbesondere bei Prostatakrebs mit mittlerem Risiko als Alternative zur Operation eingesetzt. Beispiele für diese minimalinvasiven Therapien sind hochintensiver fokussierter Ultraschall (HIFU), Kryotherapie, interstitielle Laserablation und photodynamische Therapie. Sie werden normalerweise durchgeführt, um einen Teil der Prostata zu zerstören (fokale Therapie oder Hemiablation), können aber auch zur Zerstörung der gesamten Drüse in einer Salvage-Therapie verwendet werden. Die behandelten Bereiche weisen klar abgegrenzte Bereiche mit Veränderungen auf, die auf Gewebeschäden zurückzuführen sind. Diese Veränderungen umfassen Nekrose, Stromafibrose, Entzündung und Blutung. Kenntnisse über das zuvor durchgeführte Verfahren sind ebenfalls wichtig, da insbesondere in nicht geschädigten Bereichen Resttumoren bestehen bleiben können. Anders als bei Strahlentherapie oder ADT kann bei den meisten Restkrebserkrankungen nach ablativen Therapien ein Graduierungsstatus ermittelt werden. Bei Prostatakrebs mit hohem Risiko oder fortgeschrittenem Stadium werden andere Therapien wie Chemotherapie und Immuntherapie durchgeführt, und bei diesen Patienten können nach der Behandlung auch Biopsien durchgeführt werden.Es können morphologische Veränderungen im Tumor auftreten, die die Bewertung des Grades beeinflussen können."
* item.item[=].item[=].type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.27"
* item.item[=].item[=].code = $sct#125156009 "Satisfactory for evaluation but limited by lack of pertinent clinical patient information (finding)"
* item.item[=].item[=].text = "Proben limitiert auswertbar wegen fehlender klinischer Informationen"
* item.item[=].item[=].type = #choice
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14001--20180210000000"
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10110"
* item.item[=].item[=].code[0] = $loinc#11450-4 "Problem list - Reported"
* item.item[=].item[=].code[+] = $loinc#10164-2 "History of Present illness Narrative"
* item.item[=].item[=].text = "Anamnestische Angaben"
* item.item[=].item[=].type = #text
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.27"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#373066001 "Ja"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10110-help"
* item.item[=].item[=].item.text = "Frühere Prostatakrebserkrankungen (einschließlich des Gleason-Scores oder WHO/ISUP-Grades/Grades der früheren Proben, sofern bekannt, und wenn der Patient in \"active surveillance\" ist), angeben."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Frühere Prostatakrebserkrankungen (einschließlich des Gleason-Scores oder WHO/ISUP-Grades/Grades der früheren Proben, sofern bekannt, und wenn der Patient in \"active surveillance\" ist), angeben."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10120"
* item.item[=].item[=].code[0] = $loinc#28636-9 "Initial evaluation note"
* item.item[=].item[=].code[+] = $loinc#90013-4 "Clinical pathology Initial evaluation note"
* item.item[=].item[=].text = "Vorbefunde"
* item.item[=].item[=].type = #text
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.27"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#373066001 "Ja"
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10150"
* item.item[=].item[=].code = $sct#426274002 "Type of preoperative treatment (observable entity)"
* item.item[=].item[=].text = "Angaben zur Tumorbehandlung vor (operativer) Therapie"
* item.item[=].item[=].type = #group
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.27"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#373066001 "Ja"
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10160"
* item.item[=].item[=].item[=].code = $sct#394894008 "Pre-operative chemotherapy (procedure)"
* item.item[=].item[=].item[=].text = "Vorbehandlung durch Chemotherapie"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14002--20180210000000"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10170"
* item.item[=].item[=].item[=].code = $sct#168523002 "Preoperative course of radiotherapy (procedure)"
* item.item[=].item[=].item[=].text = "Vorbehandlung durch Radiotherapie"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14002--20180210000000"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10180"
* item.item[=].item[=].item[=].code = $sct#707266006 "Androgen deprivation therapy (procedure)"
* item.item[=].item[=].item[=].text = "Vorbehandlung durch Totale Androgenentzugstherapie"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14002--20180210000000"
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].extension[=].valueCoding = $unitsofmeasure#ng/ml "ng/ml"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
* item.item[=].item[=].extension[=].valueInteger = 3
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10130"
* item.item[=].item[=].code = $loinc#2857-1 "Prostate specific Ag [Mass/volume] in Serum or Plasma"
* item.item[=].item[=].text = "Angaben zur PSA-Serologie"
* item.item[=].item[=].type = #quantity
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.27"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#373066001 "Ja"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10130-help"
* item.item[=].item[=].item.text = "Der Arzt, der die pathologische Untersuchung anfordert, sollte Angaben zum Serumspiegel des prostataspezifischen Antigens (PSA) vor der Biopsie machen.Die Verwendung eines standardmäßigen Pathologie-Anforderungsformulars mit einer Checkliste wichtiger klinischer Informationen wird dringend empfohlen, um sicherzustellen, dass die Ärzte wichtige klinische Daten mit der Probe liefern. Trotz Kritik am Nutzen eines PSA-basierten Prostatakrebs-Screenings werden die meisten Prostatakrebserkrankungen bei asymptomatischen Männern auf der Grundlage von PSA-Tests erkannt. Obwohl PSA-Werte einen gewissen Hinweis auf die Wahrscheinlichkeit geben, bei einer Prostatabiopsie Krebs zu entdecken, sollte eine Diagnose von Malignität auf histologischen Befunden basieren und nicht durch PSA-Werte beeinflusst werden. Darüber hinaus ist der Serum-PSA-Wert ein wichtiger Parameter in einigen Nomogrammen, die häufig zur präoperativen Vorhersage der pathologischen T-Kategorie von Prostatakrebs der Union of International Cancer Control (UICC)/American Joint Committee on Cancer (AJCC) oder des Rezidivrisikos nach radikaler Prostatektomie verwendet werden und als Orientierung für die klinische Entscheidungsfindung hinsichtlich der Behandlung der Krankheit dienen. Der Serum-PSA-Wert wird neben nachfolgenden Biopsiebefunden zur Risikostratifizierung verwendet, die als Orientierung für die Wahl der Behandlung dient. Wenn der Patient 5-Alpha-Reduktasehemmer wie Finasterid oder Dutasterid einnimmt, sollte dies dokumentiert werden, da es den Serum-PSA-Spiegel senken und die Interpretation der Serum-PSA-Werte zur Erkennung von Prostatakrebs beeinflussen kann."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Der Arzt, der die pathologische Untersuchung anfordert, sollte Angaben zum Serumspiegel des prostataspezifischen Antigens (PSA) vor der Biopsie machen.Die Verwendung eines standardmäßigen Pathologie-Anforderungsformulars mit einer Checkliste wichtiger klinischer Informationen wird dringend empfohlen, um sicherzustellen, dass die Ärzte wichtige klinische Daten mit der Probe liefern. Trotz Kritik am Nutzen eines PSA-basierten Prostatakrebs-Screenings werden die meisten Prostatakrebserkrankungen bei asymptomatischen Männern auf der Grundlage von PSA-Tests erkannt. Obwohl PSA-Werte einen gewissen Hinweis auf die Wahrscheinlichkeit geben, bei einer Prostatabiopsie Krebs zu entdecken, sollte eine Diagnose von Malignität auf histologischen Befunden basieren und nicht durch PSA-Werte beeinflusst werden. Darüber hinaus ist der Serum-PSA-Wert ein wichtiger Parameter in einigen Nomogrammen, die häufig zur präoperativen Vorhersage der pathologischen T-Kategorie von Prostatakrebs der Union of International Cancer Control (UICC)/American Joint Committee on Cancer (AJCC) oder des Rezidivrisikos nach radikaler Prostatektomie verwendet werden und als Orientierung für die klinische Entscheidungsfindung hinsichtlich der Behandlung der Krankheit dienen. Der Serum-PSA-Wert wird neben nachfolgenden Biopsiebefunden zur Risikostratifizierung verwendet, die als Orientierung für die Wahl der Behandlung dient. Wenn der Patient 5-Alpha-Reduktasehemmer wie Finasterid oder Dutasterid einnimmt, sollte dies dokumentiert werden, da es den Serum-PSA-Spiegel senken und die Interpretation der Serum-PSA-Werte zur Erkennung von Prostatakrebs beeinflussen kann."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10140"
* item.item[=].item[=].code[0] = $loinc#75620-5 "TNM clinical staging before treatment panel Cancer"
* item.item[=].item[=].code[+] = $sct#385349001 "Clinical stage (observable entity)"
* item.item[=].item[=].text = "Klinisches Stadium"
* item.item[=].item[=].type = #text
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.27"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#373066001 "Ja"
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10140-help"
* item.item[=].item[=].item.text = "Neben dem prostataspezifischen Antigen (PSA) im Serum vor der Biopsie ist das klinische Stadium ein wichtiger Parameter in einigen Nomogrammen, die häufig zur präoperativen Vorhersage der pathologischen T-Kategorie von Prostatakrebs und als Orientierung für klinische Entscheidungen im Hinblick auf die Behandlung der Krankheit verwendet werden."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Neben dem prostataspezifischen Antigen (PSA) im Serum vor der Biopsie ist das klinische Stadium ein wichtiger Parameter in einigen Nomogrammen, die häufig zur präoperativen Vorhersage der pathologischen T-Kategorie von Prostatakrebs und als Orientierung für klinische Entscheidungen im Hinblick auf die Behandlung der Krankheit verwendet werden."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.133"
* item.item[=].item[=].code = $sct#2620001000004108 "Specimen collection procedure (observable entity)"
* item.item[=].item[=].text = "Operatives Verfahren"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.27"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#373066001 "Ja"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.18030--20251012111838"
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.133-help"
* item.item[=].item[=].item.text = "Informationen über die Art des durchgeführten chirurgischen Eingriffs gelten allgemein als Kernelement der Datensätze der International Collaboration on Cancer Reporting (ICCR), da sie es ermöglichen, die morphologischen Befunde in einen Kontext zu setzen. Bei chirurgischen Therapien der benignen Prostatahyperplasie (BPH), wie der transurethralen Resektion der Prostata (TURP) oder der Enukleation, wird Prostatagewebe hauptsächlich aus der Übergangszone entnommen. Die Enukleation kann auch mit einem Laser durchgeführt werden, beispielsweise durch eine Holmium-Laser-Enukleation der Prostata (HoLEP) oder eine Thalamus-Laser-Enukleation der Prostata (ThuLEP). Die Wahl des chirurgischen Verfahrens kann durch die Größe der Prostata beeinflusst werden. Eine einfache Prostatektomie kann bei großen Prostatas durchgeführt werden, während eine TURP bei mittelgroßen oder kleineren Prostatas durchgeführt wird. Eine HoLEP kann unabhängig von der Prostatagröße durchgeführt werden und entfernt mehr Gewebefragmente. Die meisten in diesen Situationen auftretenden Prostatakarzinome gehören zu den Risikokategorien mit geringerem Risiko. Inzidentielles Prostatakarzinom wurde bei 5–14 % der TURP- und 5,6–23,3 % der HoLEP-Patienten beobachtet. Eine transurethrale Resektion der Prostata (TURP) oder Enukleation zur Tumorverkleinerung oder zur Beseitigung einer Tumorobstruktion führt zu Prostatakarzinomen höheren Grades oder Stadiums."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Informationen über die Art des durchgeführten chirurgischen Eingriffs gelten allgemein als Kernelement der Datensätze der International Collaboration on Cancer Reporting (ICCR), da sie es ermöglichen, die morphologischen Befunde in einen Kontext zu setzen. Bei chirurgischen Therapien der benignen Prostatahyperplasie (BPH), wie der transurethralen Resektion der Prostata (TURP) oder der Enukleation, wird Prostatagewebe hauptsächlich aus der Übergangszone entnommen. Die Enukleation kann auch mit einem Laser durchgeführt werden, beispielsweise durch eine Holmium-Laser-Enukleation der Prostata (HoLEP) oder eine Thalamus-Laser-Enukleation der Prostata (ThuLEP). Die Wahl des chirurgischen Verfahrens kann durch die Größe der Prostata beeinflusst werden. Eine einfache Prostatektomie kann bei großen Prostatas durchgeführt werden, während eine TURP bei mittelgroßen oder kleineren Prostatas durchgeführt wird. Eine HoLEP kann unabhängig von der Prostatagröße durchgeführt werden und entfernt mehr Gewebefragmente. Die meisten in diesen Situationen auftretenden Prostatakarzinome gehören zu den Risikokategorien mit geringerem Risiko. Inzidentielles Prostatakarzinom wurde bei 5–14 % der TURP- und 5,6–23,3 % der HoLEP-Patienten beobachtet. Eine transurethrale Resektion der Prostata (TURP) oder Enukleation zur Tumorverkleinerung oder zur Beseitigung einer Tumorobstruktion führt zu Prostatakarzinomen höheren Grades oder Stadiums."
* item.item[=].item[=].item.type = #display
* item.item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].extension.valueBoolean = false
* item.item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10420"
* item.item[=].code = $sct#90199006:363703001=726566009 "Transurethral prostatectomy (procedure) - Has intent (attribute) = Pathology biopsy report (record artifact)"
* item.item[=].text = "Transurethrale Resektate"
* item.item[=].type = #group
* item.item[=].required = true
* item.item[=].repeats = false
* item.item[=].readOnly = false
* item.item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10430"
* item.item[=].item[=].code = $loinc#68992-7 "Specimen-related information panel"
* item.item[=].item[=].text = "Untersuchungsmaterial"
* item.item[=].item[=].type = #group
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#g "g"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10440"
* item.item[=].item[=].item[=].code = $loinc#29638-4 "Weight of Tissue"
* item.item[=].item[=].item[=].text = "Gewicht"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10440-help"
* item.item[=].item[=].item[=].item.text = "Das Probengewicht ist die beste Schätzung der Menge des resezierten und zur Untersuchung an das pathologische Labor übergebenen Gewebes. Die aktuellen Richtlinien zur histologischen Probenentnahme basieren auf diesem Parameter. Die Probe kann entweder im Operationssaal oder im pathologischen Labor gewogen werden. Die Probeneinsendung zur histologischen Untersuchung wird durch das Gewicht der Probe beeinflusst. Traditionell wurden 12 Gramm Prostatagewebe plus eine Kassette pro weiteren 5 Gramm eingesandt. Spätere Studien, die eine angemessene Ressourcennutzung berücksichtigen, empfehlen eine konservativere Probenentnahme der Prostataproben. Eine Studie zur transurethralen Resektion der Prostata (TURP) ergab, dass, wenn auf den ersten sechs Kassetten (entsprechend etwa 10–12 Gramm Gewebe) nur minimaler Krebs festgestellt wird, es unwahrscheinlich ist, dass sich Grad und Volumen des Tumors durch die zusätzlichen Schnitte ändern. Eine spätere Studie zur TURP und Holmium-Laser-Enukleation der Prostata (HoLEP) schlug ein Minimum von 10 Kassetten als angemessenen Schwellenwert vor. Es sind jedoch weitere Studien erforderlich, um die Einsendung von Prostataproben mit zufälligem Krebs zu standardisieren."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Das Probengewicht ist die beste Schätzung der Menge des resezierten und zur Untersuchung an das pathologische Labor übergebenen Gewebes. Die aktuellen Richtlinien zur histologischen Probenentnahme basieren auf diesem Parameter. Die Probe kann entweder im Operationssaal oder im pathologischen Labor gewogen werden. Die Probeneinsendung zur histologischen Untersuchung wird durch das Gewicht der Probe beeinflusst. Traditionell wurden 12 Gramm Prostatagewebe plus eine Kassette pro weiteren 5 Gramm eingesandt. Spätere Studien, die eine angemessene Ressourcennutzung berücksichtigen, empfehlen eine konservativere Probenentnahme der Prostataproben. Eine Studie zur transurethralen Resektion der Prostata (TURP) ergab, dass, wenn auf den ersten sechs Kassetten (entsprechend etwa 10–12 Gramm Gewebe) nur minimaler Krebs festgestellt wird, es unwahrscheinlich ist, dass sich Grad und Volumen des Tumors durch die zusätzlichen Schnitte ändern. Eine spätere Studie zur TURP und Holmium-Laser-Enukleation der Prostata (HoLEP) schlug ein Minimum von 10 Kassetten als angemessenen Schwellenwert vor. Es sind jedoch weitere Studien erforderlich, um die Einsendung von Prostataproben mit zufälligem Krebs zu standardisieren."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#mm "mm"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11225"
* item.item[=].item[=].item[=].code = $loinc#84894-5 "Dimension [Length] of Specimen"
* item.item[=].item[=].item[=].text = "Abmessung"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = true
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11225-help"
* item.item[=].item[=].item[=].item.text = "Informationen zur Größe der erhaltenen Proben sind nicht entscheidend. Diese werden nur für Enukleationsproben, suprapubische und offene Prostatektomieproben angegeben. Enukleationsproben (einfache Prostatektomie oder Laser-Enukleation) werden oft in Stücken erhalten, und nur das/die größte(n) Stück(e) müssen vermessen werden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Informationen zur Größe der erhaltenen Proben sind nicht entscheidend. Diese werden nur für Enukleationsproben, suprapubische und offene Prostatektomieproben angegeben. Enukleationsproben (einfache Prostatektomie oder Laser-Enukleation) werden oft in Stücken erhalten, und nur das/die größte(n) Stück(e) müssen vermessen werden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11210"
* item.item[=].item[=].item[=].code[0] = $sct#371482004 "Surgical pathology identifier (observable entity)"
* item.item[=].item[=].item[=].code[+] = urn:oid:2.16.840.113883.6.1#94736-6 "Tissue block identifier"
* item.item[=].item[=].item[=].text = "Block-ID"
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* item.item[=].item[=].item[=].text.extension.extension[0].url = "lang"
* item.item[=].item[=].item[=].text.extension.extension[=].valueCode = #en-US
* item.item[=].item[=].item[=].text.extension.extension[+].url = "content"
* item.item[=].item[=].item[=].text.extension.extension[=].valueString = "Block ID"
* item.item[=].item[=].item[=].type = #string
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11210-help"
* item.item[=].item[=].item[=].item.text = "The origin/designation of all tissue blocks should be recorded. This information should ideally be documented in the final pathology report and is particularly important should the need for internal or external review arise. The reviewer needs to be clear about the origin of each block in order to provide an informed specialist opinion. If this information is not included in the final pathology report, it should be available on the laboratory computer system and relayed to the reviewing pathologist. It may be useful to have a digital image of the specimen and record of the origin of the tumour blocks in some cases. Recording the origin/designation of tissue blocks also facilitates retrieval of blocks for further immunohistochemical or molecular analysis, research studies or clinical trials."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "The origin/designation of all tissue blocks should be recorded. This information should ideally be\n\ndocumented in the final pathology report and is particularly important should the need for internal\n\nor external review arise. The reviewer needs to be clear about the origin of each block in order to\n\nprovide an informed specialist opinion. If this information is not included in the final pathology\n\nreport, it should be available on the laboratory computer system and relayed to the reviewing\n\npathologist. It may be useful to have a digital image of the specimen and record of the origin of the\n\ntumour blocks in some cases.\n\nRecording the origin/designation of tissue blocks also facilitates retrieval of blocks for further\n\nimmunohistochemical or molecular analysis, research studies or clinical trials."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].code = $sct#911753521000004108 "Histologic type of primary malignant neoplasm of prostate (observable entity)"
* item.item[=].item[=].text = "Histologischer Tumortyp"
* item.item[=].item[=].type = #choice
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.18018--20241204150246"
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.134-help"
* item.item[=].item[=].item.text = "Die überwiegende Mehrheit (> 95 %) der Prostatakrebserkrankungen sind azinäre Adenokarzinome. Andere Karzinomtypen und -subtypen sind seltener, müssen aber bei Vorhandensein erfasst werden, da einige, wie das duktale Adenokarzinom, das sarkomatoide Karzinom und das pleomorphe Riesenzellkarzinom, eine deutlich schlechtere Prognose haben. Der Tumortyp sollte gemäß der WHO-Klassifikation 2022 zugeordnet werden, und Mischungen verschiedener Typen sollten angegeben werden .Bei einigen Prostatakarzinomsubtypen, wie dem duktalen und dem siegelringzellartigen Karzinom, ist zur Diagnosestellung eine vollständige Untersuchung des resezierten Tumors mit prozentualen Grenzwerten erforderlich. Daher wird bei der Biopsie die Verwendung einer beschreibenden Diagnose empfohlen, z. B. „Adenokarzinom mit duktalen Merkmalen“. Subtypen des Prostatakarzinoms werden oft in Kombination mit azinärem Adenokarzinom identifiziert, und in solchen Fällen sollte der Tumortyp entsprechend dem/den vorhandenen Subtyp(en) klassifiziert werden. Informationen zum histologischen Tumortyp können je nach lokaler Praxis auf Probenebene oder auf Fallebene aufgezeichnet werden. Der Antworttyp „Kein Hinweis auf Primärtumor“ sollte nur verwendet werden, wenn die Berichterstattung auf Probenebene erfolgt."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Die überwiegende Mehrheit (> 95 %) der Prostatakrebserkrankungen sind azinäre Adenokarzinome. Andere Karzinomtypen und -subtypen sind seltener, müssen aber bei Vorhandensein erfasst werden, da einige, wie das duktale Adenokarzinom, das sarkomatoide Karzinom und das pleomorphe Riesenzellkarzinom, eine deutlich schlechtere Prognose haben. Der Tumortyp sollte gemäß der WHO-Klassifikation 2022 zugeordnet werden, und Mischungen verschiedener Typen sollten angegeben werden .Bei einigen Prostatakarzinomsubtypen, wie dem duktalen und dem siegelringzellartigen Karzinom, ist zur Diagnosestellung eine vollständige Untersuchung des resezierten Tumors mit prozentualen Grenzwerten erforderlich. Daher wird bei der Biopsie die Verwendung einer beschreibenden Diagnose empfohlen, z. B. „Adenokarzinom mit duktalen Merkmalen“. Subtypen des Prostatakarzinoms werden oft in Kombination mit azinärem Adenokarzinom identifiziert, und in solchen Fällen sollte der Tumortyp entsprechend dem/den vorhandenen Subtyp(en) klassifiziert werden. Informationen zum histologischen Tumortyp können je nach lokaler Praxis auf Probenebene oder auf Fallebene aufgezeichnet werden. Der Antworttyp „Kein Hinweis auf Primärtumor“ sollte nur verwendet werden, wenn die Berichterstattung auf Probenebene erfolgt."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10470"
* item.item[=].item[=].code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* item.item[=].item[=].text = "Histologischer Typ ICD-O-3"
* item.item[=].item[=].type = #choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].enableWhen.answerCoding = $sct#74964007 "Anderer (bitte spezifizieren)"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14008"
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.2.11113"
* item.item[=].item[=].code = $sct#397005006 "WHO tumor classification (observable entity)"
* item.item[=].item[=].text = "ICD-O-Version"
* item.item[=].item[=].type = #choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].enableWhen.answerCoding = $sct#74964007 "Anderer (bitte spezifizieren)"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.9"
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10480"
* item.item[=].item[=].code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* item.item[=].item[=].text = "Morphologie Freitext"
* item.item[=].item[=].type = #text
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].enableWhen.answerCoding = $sct#74964007 "Anderer (bitte spezifizieren)"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11211"
* item.item[=].item[=].text = "Histologischer Grad"
* item.item[=].item[=].type = #group
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für Malignität"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11211-help"
* item.item[=].item[=].item[=].text = "Das Gleason-Grading-System bildet die Grundlage für die Einstufung des Prostataadenokarzinoms. Prostatakrebs wird bei transurethraler Resektion der Prostata (TURP) nach ähnlichen Prinzipien wie bei Stanzbiopsien beurteilt, da bei der TURP wie bei Stanzbiopsien nicht der gesamte Tumor entnommen wird. Da bei der TURP hauptsächlich die Übergangszone entnommen wird, sind Karzinome, die in diesem Teil der Prostata entstehen, überrepräsentiert. Allerdings wird manchmal auch Gewebe der Randzone reseziert, und große Karzinome der Randzone können die Übergangszone betreffen. Daher umfassen TURP-Proben dasselbe Spektrum an Karzinomen wie Stanzbiopsien, wenn auch mit einer anderen Verteilung. Beispielsweise werden kleine, niedriggradige Karzinome der Übergangszone häufiger durch TURP als durch Stanzbiopsien erkannt. Bei der Stadienbestimmung führt das Vorhandensein von Krebserkrankungen des Grades 2 oder höher der Weltgesundheitsorganisation (WHO)/Internationalen Gesellschaft für Urologische Pathologie (ISUP) bei der TURP zu einer Hochstufung des Tumors in das Stadium II, was den Einfluss des Grades auf die Stadienbestimmung unterstreicht. In Bezug auf die T-Kategorie basiert die Ableitung von T1a gegenüber T1b auf einem 5 %-Cut-off, der nicht vom Grad beeinflusst wird. Es wurde nachgewiesen, dass der Gleason-Score von bei der TURP erkanntem Krebs das krebsspezifische Überleben und die lokale Progression vorhersagt. Die Einstufung von Krebs in TURP-Proben wurde in den ISUP-Modifikationen von 2005, 2014 und 2019 sowie im „Weißbuch“ der Genitourinary Pathology Society (GUPS) von 2019 nicht speziell behandelt. Viele Empfehlungen der Gesellschaften wurden in die 4. und 5. Ausgabe der WHO-Klassifikationen aufgenommen. In einer Studie wurde jedoch der konventionelle Gleason-Score mit dem modifizierten Gleason-Score verglichen, einschließlich des höchsten Gleason-Grades unabhängig von der Höhe. Beide waren unabhängige Prädiktoren des krebsspezifischen Überlebens in der multivariaten Analyse, aber der konventionelle Gleason-Score zeigte eine etwas stärkere Korrelation mit dem Ergebnis. Es liegen keine Studien zur Validität des WHO/ISUP-Graduierungssystems für mittels TURP diagnostizierte Krebserkrankungen vor. Es gibt jedoch keinen Grund anzunehmen, dass diese Graduierung bei TURP-Proben nicht valide wäre. Darüber hinaus ist die Frage nach dem Umgang mit tertiären Mustern ungeklärt, da derzeit nicht genügend Belege für deren Validität vorliegen. Daher ist es erforderlich, den WHO/ISUP-Grad (Grade-Gruppe) zusammen mit dem Gleason-Score anzugeben. Es wurde berichtet, dass die prozentualen Gleason-Muster 4 und 5 das krebsspezifische Überleben unabhängig vom Gleason-Score bei TURP vorhersagen. Die prognostische Bedeutung einer zunehmenden Menge an Gleason-Muster 4 wurde bei Prostatabiopsien und radikaler Prostatektomie nachgewiesen. Die ISUP-Konsensuskonferenz 2019 und das GUPS-Weißbuch empfahlen, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 in Prostatabiopsien anzugeben. Dies sollte auch für TURP- und Enukleationsproben gelten. Da diese Information bei Biopsien klinisch hauptsächlich zur aktiven Überwachung verwendet wurde, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason-Score 3+4=7 in Prostatabiopsien und TURP- oder Enukleationsproben erforderlich. Eine transurethrale Resektion der Prostata (TURP) wird manchmal aus palliativen Gründen bei Patienten mit lokal fortgeschrittenem Prostatakrebs durchgeführt. Diese Krebsarten wurden in der Regel mit einer Androgendeprivationstherapie (ADT) behandelt, und ein häufiger Grund für die TURP ist, dass der Tumor hormonresistent geworden ist. Es ist wichtig, dass im Antragsformular Informationen zur Hormonbehandlung angegeben werden. Prostatakrebs mit morphologischen Anzeichen einer Hormonbehandlung sollte nicht graduiert werden, da der Behandlungseffekt einen höheren Grad vortäuschen kann. Diese Tumoren sind jedoch fast immer hochgradig. Sowohl der Gleason-Score als auch der WHO/ISUP-Grad (Gradgruppe) sollten aus Gründen der Übersichtlichkeit stets angegeben werden."
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "Das Gleason-Grading-System bildet die Grundlage für die Einstufung des Prostataadenokarzinoms. Prostatakrebs wird bei transurethraler Resektion der Prostata (TURP) nach ähnlichen Prinzipien wie bei Stanzbiopsien beurteilt, da bei der TURP wie bei Stanzbiopsien nicht der gesamte Tumor entnommen wird. Da bei der TURP hauptsächlich die Übergangszone entnommen wird, sind Karzinome, die in diesem Teil der Prostata entstehen, überrepräsentiert. Allerdings wird manchmal auch Gewebe der Randzone reseziert, und große Karzinome der Randzone können die Übergangszone betreffen. Daher umfassen TURP-Proben dasselbe Spektrum an Karzinomen wie Stanzbiopsien, wenn auch mit einer anderen Verteilung. Beispielsweise werden kleine, niedriggradige Karzinome der Übergangszone häufiger durch TURP als durch Stanzbiopsien erkannt. Bei der Stadienbestimmung führt das Vorhandensein von Krebserkrankungen des Grades 2 oder höher der Weltgesundheitsorganisation (WHO)/Internationalen Gesellschaft für Urologische Pathologie (ISUP) bei der TURP zu einer Hochstufung des Tumors in das Stadium II, was den Einfluss des Grades auf die Stadienbestimmung unterstreicht. In Bezug auf die T-Kategorie basiert die Ableitung von T1a gegenüber T1b auf einem 5 %-Cut-off, der nicht vom Grad beeinflusst wird. Es wurde nachgewiesen, dass der Gleason-Score von bei der TURP erkanntem Krebs das krebsspezifische Überleben und die lokale Progression vorhersagt. Die Einstufung von Krebs in TURP-Proben wurde in den ISUP-Modifikationen von 2005, 2014 und 2019 sowie im „Weißbuch“ der Genitourinary Pathology Society (GUPS) von 2019 nicht speziell behandelt. Viele Empfehlungen der Gesellschaften wurden in die 4. und 5. Ausgabe der WHO-Klassifikationen aufgenommen. In einer Studie wurde jedoch der konventionelle Gleason-Score mit dem modifizierten Gleason-Score verglichen, einschließlich des höchsten Gleason-Grades unabhängig von der Höhe. Beide waren unabhängige Prädiktoren des krebsspezifischen Überlebens in der multivariaten Analyse, aber der konventionelle Gleason-Score zeigte eine etwas stärkere Korrelation mit dem Ergebnis. Es liegen keine Studien zur Validität des WHO/ISUP-Graduierungssystems für mittels TURP diagnostizierte Krebserkrankungen vor. Es gibt jedoch keinen Grund anzunehmen, dass diese Graduierung bei TURP-Proben nicht valide wäre. Darüber hinaus ist die Frage nach dem Umgang mit tertiären Mustern ungeklärt, da derzeit nicht genügend Belege für deren Validität vorliegen. Daher ist es erforderlich, den WHO/ISUP-Grad (Grade-Gruppe) zusammen mit dem Gleason-Score anzugeben. Es wurde berichtet, dass die prozentualen Gleason-Muster 4 und 5 das krebsspezifische Überleben unabhängig vom Gleason-Score bei TURP vorhersagen. Die prognostische Bedeutung einer zunehmenden Menge an Gleason-Muster 4 wurde bei Prostatabiopsien und radikaler Prostatektomie nachgewiesen. Die ISUP-Konsensuskonferenz 2019 und das GUPS-Weißbuch empfahlen, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 in Prostatabiopsien anzugeben. Dies sollte auch für TURP- und Enukleationsproben gelten. Da diese Information bei Biopsien klinisch hauptsächlich zur aktiven Überwachung verwendet wurde, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason-Score 3+4=7 in Prostatabiopsien und TURP- oder Enukleationsproben erforderlich. Eine transurethrale Resektion der Prostata (TURP) wird manchmal aus palliativen Gründen bei Patienten mit lokal fortgeschrittenem Prostatakrebs durchgeführt. Diese Krebsarten wurden in der Regel mit einer Androgendeprivationstherapie (ADT) behandelt, und ein häufiger Grund für die TURP ist, dass der Tumor hormonresistent geworden ist. Es ist wichtig, dass im Antragsformular Informationen zur Hormonbehandlung angegeben werden. Prostatakrebs mit morphologischen Anzeichen einer Hormonbehandlung sollte nicht graduiert werden, da der Behandlungseffekt einen höheren Grad vortäuschen kann. Diese Tumoren sind jedoch fast immer hochgradig. Sowohl der Gleason-Score als auch der WHO/ISUP-Grad (Gradgruppe) sollten aus Gründen der Übersichtlichkeit stets angegeben werden."
* item.item[=].item[=].item[=].type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10510"
* item.item[=].item[=].item[=].code = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* item.item[=].item[=].item[=].text = "Primäres Gleason Muster (Epstein 2005)"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14011"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11250"
* item.item[=].item[=].item[=].code = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* item.item[=].item[=].item[=].text = "Sekundäres (höchstes übrigbleibendes) Gleason Muster (Epstein 2005)"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14011--20180210000000"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10500"
* item.item[=].item[=].item[=].code[0] = $loinc#35266-6 "Gleason score in Specimen Qualitative"
* item.item[=].item[=].item[=].code[+] = $sct#372278000 "Gleason score (observable entity)"
* item.item[=].item[=].item[=].text = "Gleason Score (ISUP 2014, WHO 2016)"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14010"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10490"
* item.item[=].item[=].item[=].code = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* item.item[=].item[=].item[=].text = "Gradinggruppe nach ISUP 2014/WHO 2016"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14009"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#% "Prozent"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.135"
* item.item[=].item[=].item[=].code = $sct#1287180006 "Percentage of primary malignant neoplasm of prostate with Gleason histologic pattern 4 (observable entity)"
* item.item[=].item[=].item[=].text = "Prozentualer Anteil Gleasonmuster 4"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableWhen[0].question = "2.16.840.1.113883.3.1937.777.18.2.4.10490"
* item.item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1279714001 "ISUP Grad (Gradgruppe) 2 (Gleasonscore 3+4)"
* item.item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.4.10490"
* item.item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1279716004 "ISUP Grad (Gradgruppe) 3 (Gleasonscore 4+3)"
* item.item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.4.10490"
* item.item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525791000004100 "ISUP Grad (Gradgruppe) 4 (Gleasonscore 8)"
* item.item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.4.10490"
* item.item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525801000004104 "ISUP Grad (Gradgruppe) 5 (Gleasonscore 9oder10)"
* item.item[=].item[=].item[=].enableBehavior = #any
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.135-help"
* item.item[=].item[=].item[=].item.text = "Die ISUP-Konsenskonferenz 2019 und das GUPS-Weißbuch 2019 empfahlen zudem, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 anzugeben. Der Grund dafür besteht darin, anzuzeigen, ob der Tumor an die untere oder obere Grenze des Gleason-Scores 7 grenzt. In einigen Protokollen werden Tumoren mit Gleason-Score 7 und niedrigem oder ≤ 10 % Muster 4 für die aktive Überwachung in Betracht gezogen. Da diese Informationen klinisch hauptsächlich zur aktiven Überwachung verwendet wurden, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason 3+4 erforderlich."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die ISUP-Konsenskonferenz 2019 und das GUPS-Weißbuch 2019 empfahlen zudem, den Prozentsatz des Gleason-Musters 4 in Fällen mit WHO/ISUP-Grad 2 oder 3 anzugeben. Der Grund dafür besteht darin, anzuzeigen, ob der Tumor an die untere oder obere Grenze des Gleason-Scores 7 grenzt. In einigen Protokollen werden Tumoren mit Gleason-Score 7 und niedrigem oder ≤ 10 % Muster 4 für die aktive Überwachung in Betracht gezogen. Da diese Informationen klinisch hauptsächlich zur aktiven Überwachung verwendet wurden, ist die Angabe des Prozentsatzes des Gleason-Musters 4 derzeit nur für Tumoren mit Gleason 3+4 erforderlich."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#% "Prozent"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11212"
* item.item[=].item[=].item[=].code = $sct#385413003:47429007=384996006 "Tumor extension finding (finding) - Associated with (attribute) = Gleason pattern (observable entity)"
* item.item[=].item[=].item[=].text = "Prozentualer Anteil Gleasonmuster 4/5"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableWhen[0].question = "2.16.840.1.113883.3.1937.777.18.2.4.10490"
* item.item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525791000004100 "ISUP Grad (Gradgruppe) 4 (Gleasonscore 8)"
* item.item[=].item[=].item[=].enableWhen[+].question = "2.16.840.1.113883.3.1937.777.18.2.4.10490"
* item.item[=].item[=].item[=].enableWhen[=].operator = #=
* item.item[=].item[=].item[=].enableWhen[=].answerCoding = $sct#1525801000004104 "ISUP Grad (Gradgruppe) 5 (Gleasonscore 9oder10)"
* item.item[=].item[=].item[=].enableBehavior = #any
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11212-help"
* item.item[=].item[=].item[=].item.text = "bei ISUP Gradgruppe >/= 4"
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "bei ISUP Gradgruppe >/= 4"
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.137"
* item.item[=].item[=].code = $sct#1287162002 "Neoplasm growth pattern (observable entity)"
* item.item[=].item[=].text = "Spezielle Wachstumsmuster"
* item.item[=].item[=].type = #group
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.137-help"
* item.item[=].item[=].item[=].text = "Mehrere Studien haben die Bedeutung des invasiven kribriformen Karzinoms (ICC) und des intraduktalen Karzinoms der Prostata (IDC-P) als unabhängige ungünstige Prognosefaktoren gezeigt. Das invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Gleason-Muster-4-Architekturen wurde gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer schlechteren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt"
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "Mehrere Studien haben die Bedeutung des invasiven kribriformen Karzinoms (ICC) und des intraduktalen Karzinoms der Prostata (IDC-P) als unabhängige ungünstige Prognosefaktoren gezeigt. Das invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Gleason-Muster-4-Architekturen wurde gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer schlechteren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt"
* item.item[=].item[=].item[=].type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.138"
* item.item[=].item[=].item[=].code = $sct#1279782006 "Histologic architectural pattern in primary malignant neoplasm of prostate (observable entity)"
* item.item[=].item[=].item[=].text = "IDC-P und/oder ICC"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.138-help"
* item.item[=].item[=].item[=].item.text = "Die Unterscheidung zwischen ICC und IDC-P sollte auf Grundlage der Morphologie erfolgen. Die Verwendung der Immunhistochemie für Basalzellmarker zur Unterscheidung dieser beiden Wachstumsmuster wird nicht empfohlen. Wenn der Graduierungsansatz darauf abzielt, IDC-P bei invasivem Karzinomgrad auszuschließen, wurde von GUPS empfohlen, eine Immunhistochemie durchzuführen, wenn die Biopsie Krebs mit Gleason-Score 6 und cribriforme Drüsen zeigt, die eine Differentialdiagnose von IDC-P gegenüber Krebs mit Gleason-Muster 4 beinhalten, oder wenn die Ergebnisse den höchsten Gleason-Score des Falls ändern würden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Unterscheidung zwischen ICC und IDC-P sollte auf Grundlage der Morphologie erfolgen. Die Verwendung der Immunhistochemie für Basalzellmarker zur Unterscheidung dieser beiden Wachstumsmuster wird nicht empfohlen. Wenn der Graduierungsansatz darauf abzielt, IDC-P bei invasivem Karzinomgrad auszuschließen, wurde von GUPS empfohlen, eine Immunhistochemie durchzuführen, wenn die Biopsie Krebs mit Gleason-Score 6 und cribriforme Drüsen zeigt, die eine Differentialdiagnose von IDC-P gegenüber Krebs mit Gleason-Muster 4 beinhalten, oder wenn die Ergebnisse den höchsten Gleason-Score des Falls ändern würden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.139"
* item.item[=].item[=].item[=].code = $sct#1178981001 "Presence of direct invasion by primary carcinoma of prostate to prostatic duct structure (observable entity)"
* item.item[=].item[=].item[=].text = "Intraduktales Karzinom"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.138"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $sct#52101004 "Vorhanden"
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.139-help"
* item.item[=].item[=].item[=].item.text = "Intraduktales Prostatakarzinom (IDC-P) ist eng mit hochgradigem invasivem Prostatakarzinom und metastasierter Erkrankung assoziiert.Daher erfordert das Vorhandensein von IDC-P in einer Biopsie, auch wenn kein invasives Karzinom identifiziert werden kann, eine sofortige Wiederholungsbiopsie oder eine endgültige Therapie (je nach klinischer Situation). Bei Patienten, die mit Strahlung mit oder ohne Androgenentzugstherapie behandelt wurden, war das Vorhandensein von IDC-P in der Nadelbiopsie ein unabhängiger Prädiktor für frühes biochemisches Wiederauftreten, Überleben und Metastasierung. Das Vorhandensein von IDC-P in der Biopsie sollte unabhängig vom Grad dokumentiert werden. In Bezug auf die Einstufung wird empfohlen, reines IDC-P ohne invasives Karzinom nicht zu klassifizieren. Es gibt jedoch Kontroversen hinsichtlich der Einstufung von IDC-P als invasives Karzinom. ISUP empfahl, IDC-P in die Einstufung einzubeziehen, während GUPS empfahl, IDC-P von der Einstufung als invasives Karzinom auszuschließen. Der Prostatabiopsie-Datensatz ermöglicht beide Arten der Einstufung von invasivem Karzinom mit IDC-P, die Vorgehensweise sollte jedoch im Bericht dokumentiert werden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Intraduktales Prostatakarzinom (IDC-P) ist eng mit hochgradigem invasivem Prostatakarzinom und metastasierter Erkrankung assoziiert.Daher erfordert das Vorhandensein von IDC-P in einer Biopsie, auch wenn kein invasives Karzinom identifiziert werden kann, eine sofortige Wiederholungsbiopsie oder eine endgültige Therapie (je nach klinischer Situation). Bei Patienten, die mit Strahlung mit oder ohne Androgenentzugstherapie behandelt wurden, war das Vorhandensein von IDC-P in der Nadelbiopsie ein unabhängiger Prädiktor für frühes biochemisches Wiederauftreten, Überleben und Metastasierung.\n\nDas Vorhandensein von IDC-P in der Biopsie sollte unabhängig vom Grad dokumentiert werden. In Bezug auf die Einstufung wird empfohlen, reines IDC-P ohne invasives Karzinom nicht zu klassifizieren. Es gibt jedoch Kontroversen hinsichtlich der Einstufung von IDC-P als invasives Karzinom. ISUP empfahl, IDC-P in die Einstufung einzubeziehen, während GUPS empfahl, IDC-P von der Einstufung als invasives Karzinom auszuschließen. Der Prostatabiopsie-Datensatz ermöglicht beide Arten der Einstufung von invasivem Karzinom mit IDC-P, die Vorgehensweise sollte jedoch im Bericht dokumentiert werden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.140"
* item.item[=].item[=].item[=].code = $sct#30156004 "Cribriform carcinoma (morphologic abnormality)"
* item.item[=].item[=].item[=].text = "Invasives kribriformes Karzinom"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.138"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $sct#52101004 "Vorhanden"
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.140-help"
* item.item[=].item[=].item[=].item.text = "Das invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Architekturen des Gleason-Musters 4 hat sich gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer geringeren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt.50-54 Mehrere Studien haben gezeigt, dass das kribriforme Muster auch bei Krebs mit Gleason-Score 9-10 prognostisch sein kann. Da jedoch das Vorhandensein von kribriformem Muster bei Krebs mit Gleason-Score 9-10 klinisch nicht nachweisbar ist, ist eine Meldung nur für Prostatakrebs mit Gleason-Score 7 oder 8 erforderlich."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "| \nDas invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Architekturen des Gleason-Musters 4 hat sich gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer geringeren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt.50-54 Mehrere Studien haben gezeigt, dass das kribriforme Muster auch bei Krebs mit Gleason-Score 9-10 prognostisch sein kann. Da jedoch das Vorhandensein von kribriformem Muster bei Krebs mit Gleason-Score 9-10 klinisch nicht nachweisbar ist, ist eine Meldung nur für Prostatakrebs mit Gleason-Score 7 oder 8 erforderlich.\n | \n\n |"
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].extension[=].valueCoding = $unitsofmeasure#% "Prozent"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10530"
* item.item[=].item[=].code = $loinc#44654-2 "Tissue involved by tumor in Prostate tumor"
* item.item[=].item[=].text = "Tumorausbreitung prozentual Fläche"
* item.item[=].item[=].type = #quantity
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10530-help"
* item.item[=].item[=].item.text = "In der TNM-Klassifikation wird zufällig entdeckter Krebs anhand des Befalls des resezierten Gewebes in cT1a (≤ 5 % Krebs) und cT1b (> 5 % Krebs) unterteilt. Diese Unterteilung sagt das Fortschreiten des Tumors und das krankheitsspezifische Überleben voraus. Die TNM-Klassifikation legt nicht fest, wie das Tumorausmaß gemessen werden soll. Es wird jedoch allgemein angenommen, dass der angegebene Prozentsatz des Ausmaßes als Anteil der gesamten Gewebefläche in den Schnitten berechnet wird. Es wurde vorgeschlagen, den Prozentsatz der Anzahl der krebspositiven Chips im Verhältnis zur Gesamtzahl der Chips anzugeben. Bei dieser Methode war ein Befall von 10 % ein nützlicherer Grenzwert für die Prognose des Ergebnisses als 5 %. Dies ist zu erwarten, da der Prozentsatz steigt, wenn ein Chip als positiv eingestuft wird, unabhängig vom Ausmaß des Krebsbefalls. Der Vorteil dieser Methode ist, dass sie einfacher ist als die Schätzung des Prozentsatzes der Gewebefläche. Es besteht jedoch auch das Risiko einer Überschätzung, wenn nur ein winziger Krebsherd in mehreren Chips vorhanden ist. Beide Methoden können verwendet werden, der Bericht sollte jedoch die verwendete Methode angeben. Der Prozentsatz positiver Chips kann offensichtlich nicht für Proben aus offenen Prostatektomien verwendet werden. Der Prozentsatz des Krebses an der Gesamtoberfläche der Schnitte sollte dann angegeben werden. Unabhängig von der verwendeten Methode ist es aus praktischen Gründen lediglich erforderlich, das Ausmaß des Tumorbefalls auf 10 % genau zu schätzen oder bei kleinen Tumoren anzugeben, ob der Tumor weniger als 5 % der Probe ausmacht."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "In der TNM-Klassifikation wird zufällig entdeckter Krebs anhand des Befalls des resezierten Gewebes in cT1a (≤ 5 % Krebs) und cT1b (> 5 % Krebs) unterteilt. Diese Unterteilung sagt das Fortschreiten des Tumors und das krankheitsspezifische Überleben voraus. Die TNM-Klassifikation legt nicht fest, wie das Tumorausmaß gemessen werden soll. Es wird jedoch allgemein angenommen, dass der angegebene Prozentsatz des Ausmaßes als Anteil der gesamten Gewebefläche in den Schnitten berechnet wird. Es wurde vorgeschlagen, den Prozentsatz der Anzahl der krebspositiven Chips im Verhältnis zur Gesamtzahl der Chips anzugeben. Bei dieser Methode war ein Befall von 10 % ein nützlicherer Grenzwert für die Prognose des Ergebnisses als 5 %. Dies ist zu erwarten, da der Prozentsatz steigt, wenn ein Chip als positiv eingestuft wird, unabhängig vom Ausmaß des Krebsbefalls. Der Vorteil dieser Methode ist, dass sie einfacher ist als die Schätzung des Prozentsatzes der Gewebefläche. Es besteht jedoch auch das Risiko einer Überschätzung, wenn nur ein winziger Krebsherd in mehreren Chips vorhanden ist. Beide Methoden können verwendet werden, der Bericht sollte jedoch die verwendete Methode angeben. Der Prozentsatz positiver Chips kann offensichtlich nicht für Proben aus offenen Prostatektomien verwendet werden. Der Prozentsatz des Krebses an der Gesamtoberfläche der Schnitte sollte dann angegeben werden. Unabhängig von der verwendeten Methode ist es aus praktischen Gründen lediglich erforderlich, das Ausmaß des Tumorbefalls auf 10 % genau zu schätzen oder bei kleinen Tumoren anzugeben, ob der Tumor weniger als 5 % der Probe ausmacht."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].extension[=].valueCoding = $unitsofmeasure#% "Prozent"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.141"
* item.item[=].item[=].text = "Tumorausbreitung prozentual Chips"
* item.item[=].item[=].type = #quantity
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.141-help"
* item.item[=].item[=].item.text = "In der TNM-Klassifikation wird zufällig entdeckter Krebs anhand des Befalls des resezierten Gewebes in cT1a (≤ 5 % Krebs) und cT1b (> 5 % Krebs) unterteilt. Diese Unterteilung sagt das Fortschreiten des Tumors und das krankheitsspezifische Überleben voraus. Die TNM-Klassifikation legt nicht fest, wie das Tumorausmaß gemessen werden soll. Es wird jedoch allgemein angenommen, dass der angegebene Prozentsatz des Ausmaßes als Anteil der gesamten Gewebefläche in den Schnitten berechnet wird. Es wurde vorgeschlagen, den Prozentsatz der Anzahl der krebspositiven Chips im Verhältnis zur Gesamtzahl der Chips anzugeben. Bei dieser Methode war ein Befall von 10 % ein nützlicherer Grenzwert für die Prognose des Ergebnisses als 5 %. Dies ist zu erwarten, da der Prozentsatz steigt, wenn ein Chip als positiv eingestuft wird, unabhängig vom Ausmaß des Krebsbefalls. Der Vorteil dieser Methode ist, dass sie einfacher ist als die Schätzung des Prozentsatzes der Gewebefläche. Es besteht jedoch auch das Risiko einer Überschätzung, wenn nur ein winziger Krebsherd in mehreren Chips vorhanden ist. Beide Methoden können verwendet werden, der Bericht sollte jedoch die verwendete Methode angeben. Der Prozentsatz positiver Chips kann offensichtlich nicht für Proben aus offenen Prostatektomien verwendet werden. Der Prozentsatz des Krebses an der Gesamtoberfläche der Schnitte sollte dann angegeben werden. Unabhängig von der verwendeten Methode ist es aus praktischen Gründen lediglich erforderlich, das Ausmaß des Tumorbefalls auf 10 % genau zu schätzen oder bei kleinen Tumoren anzugeben, ob der Tumor weniger als 5 % der Probe ausmacht."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "In der TNM-Klassifikation wird zufällig entdeckter Krebs anhand des Befalls des resezierten Gewebes in cT1a (≤ 5 % Krebs) und cT1b (> 5 % Krebs) unterteilt. Diese Unterteilung sagt das Fortschreiten des Tumors und das krankheitsspezifische Überleben voraus. Die TNM-Klassifikation legt nicht fest, wie das Tumorausmaß gemessen werden soll. Es wird jedoch allgemein angenommen, dass der angegebene Prozentsatz des Ausmaßes als Anteil der gesamten Gewebefläche in den Schnitten berechnet wird. Es wurde vorgeschlagen, den Prozentsatz der Anzahl der krebspositiven Chips im Verhältnis zur Gesamtzahl der Chips anzugeben. Bei dieser Methode war ein Befall von 10 % ein nützlicherer Grenzwert für die Prognose des Ergebnisses als 5 %. Dies ist zu erwarten, da der Prozentsatz steigt, wenn ein Chip als positiv eingestuft wird, unabhängig vom Ausmaß des Krebsbefalls. Der Vorteil dieser Methode ist, dass sie einfacher ist als die Schätzung des Prozentsatzes der Gewebefläche. Es besteht jedoch auch das Risiko einer Überschätzung, wenn nur ein winziger Krebsherd in mehreren Chips vorhanden ist. Beide Methoden können verwendet werden, der Bericht sollte jedoch die verwendete Methode angeben. Der Prozentsatz positiver Chips kann offensichtlich nicht für Proben aus offenen Prostatektomien verwendet werden. Der Prozentsatz des Krebses an der Gesamtoberfläche der Schnitte sollte dann angegeben werden. Unabhängig von der verwendeten Methode ist es aus praktischen Gründen lediglich erforderlich, das Ausmaß des Tumorbefalls auf 10 % genau zu schätzen oder bei kleinen Tumoren anzugeben, ob der Tumor weniger als 5 % der Probe ausmacht."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10540"
* item.item[=].item[=].code = $loinc#44625-2 "Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols"
* item.item[=].item[=].text = "Tumornachweis in periprostatischem Binde- und Fettgewebe"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10540-help"
* item.item[=].item[=].item.text = "Die extraprostatische Ausdehnung (EPE) ist heute die anerkannte Terminologie und ersetzt frühere, mehrdeutige Begriffe wie Kapselpenetration, Perforation oder Invasion. In Proben nach radikaler Prostatektomie ist die EPE ein unabhängiger prognostischer Indikator für ein erhöhtes Rezidivrisiko nach radikaler Prostatektomie und wichtig für die Zuordnung der T-Kategorie der Union for International Cancer Control (UICC)/American Joint Committee on Cancer (AJCC). Es liegen nur begrenzte Daten zur Bedeutung der EPE bei transurethraler Resektion der Prostata (TURP) oder Enukleationsproben vor, da sie relativ selten ist. Sie kann jedoch gelegentlich auftreten und sollte gemeldet werden, da sie darauf hinweist, dass der Tumor mindestens T3a im TNM-System ist. In TURP-Proben wird sie als mit Adipozyten vermischter Tumor definiert. Das Vorliegen einer karzinombedingten Beteiligung der glatten Blasenhalsmuskulatur in einer TURP-Probe kann darauf hinweisen, dass der Tumor mindestens der Kategorie T3a angehört. Typischerweise handelt es sich um einen hochgradigen Krebs, der in gut ausgebildete und dicke glatte Muskelbündel eindringt und bei dem normale Prostatadrüsen oder Stroma fehlen. Diese Blasenhals-Chips werden häufig mit Chips vermischt, die entweder Krebs in der Prostata oder nur normales Prostatagewebe zeigen. Die Identifizierung glatter Blasenmuskeln in der TURP kann jedoch schwierig sein, und bei der Meldung ihrer Beteiligung ist Vorsicht geboten. Die Meldung dieses Elements ist optional (nicht zentral)."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Die extraprostatische Ausdehnung (EPE) ist heute die anerkannte Terminologie und ersetzt frühere, mehrdeutige Begriffe wie Kapselpenetration, Perforation oder Invasion. In Proben nach radikaler Prostatektomie ist die EPE ein unabhängiger prognostischer Indikator für ein erhöhtes Rezidivrisiko nach radikaler Prostatektomie und wichtig für die Zuordnung der T-Kategorie der Union for International Cancer Control (UICC)/American Joint Committee on Cancer (AJCC). Es liegen nur begrenzte Daten zur Bedeutung der EPE bei transurethraler Resektion der Prostata (TURP) oder Enukleationsproben vor, da sie relativ selten ist. Sie kann jedoch gelegentlich auftreten und sollte gemeldet werden, da sie darauf hinweist, dass der Tumor mindestens T3a im TNM-System ist. In TURP-Proben wird sie als mit Adipozyten vermischter Tumor definiert. Das Vorliegen einer karzinombedingten Beteiligung der glatten Blasenhalsmuskulatur in einer TURP-Probe kann darauf hinweisen, dass der Tumor mindestens der Kategorie T3a angehört. Typischerweise handelt es sich um einen hochgradigen Krebs, der in gut ausgebildete und dicke glatte Muskelbündel eindringt und bei dem normale Prostatadrüsen oder Stroma fehlen. Diese Blasenhals-Chips werden häufig mit Chips vermischt, die entweder Krebs in der Prostata oder nur normales Prostatagewebe zeigen. Die Identifizierung glatter Blasenmuskeln in der TURP kann jedoch schwierig sein, und bei der Meldung ihrer Beteiligung ist Vorsicht geboten. Die Meldung dieses Elements ist optional (nicht zentral)."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11213"
* item.item[=].item[=].code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* item.item[=].item[=].text = "Tumornachweis in Samenblasen"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11213-help"
* item.item[=].item[=].item.text = "Eine Samenblaseninvasion (SVI) wird bei transurethraler Resektion der Prostata (TURP) oder Enukleationsproben selten festgestellt, daher muss ihr Fehlen nicht explizit festgestellt werden. Liegt eine Samenblasen-/Ejakulationskanalinvasion vor, sollte diese dokumentiert werden. Eine Samenblaseninvasion (SVI) ist definiert als eine Beteiligung der Muskelwand des extraprostatischen Teils der Samenblase. Wenn Samenblasengewebe vorhanden und von einem Tumor befallen ist, sollte dies gemeldet werden, da es darauf hinweist, dass der Tumor im Staging-System der Union for International Cancer Control (UICC)/American Joint Committee on Cancer (AJCC) möglicherweise als pT3b eingestuft wird. In TURP- und Enukleationsproben ist es jedoch oft schwierig, zwischen extraprostatischer Samenblase und intraprostatischem Samenblasen- oder Ductus-Ejaculation-Gewebe zu unterscheiden. Es ist wichtig, eine Invasion der beiden letztgenannten Strukturen nicht als SVI zu überinterpretieren, da ihre Tumorbeteiligung keine pT3b-Erkrankung darstellt. Wenn Zweifel bestehen, ob es sich bei dem betroffenen Gewebe um die extraprostatische Samenblase oder die intraprostatische Samenblase/den Ductus ejaculatorius handelt, sollte dies im Bericht angegeben und die Diagnose SVI nicht definitiv gestellt werden."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Eine Samenblaseninvasion (SVI) wird bei transurethraler Resektion der Prostata (TURP) oder Enukleationsproben selten festgestellt, daher muss ihr Fehlen nicht explizit festgestellt werden. Liegt eine Samenblasen-/Ejakulationskanalinvasion vor, sollte diese dokumentiert werden. Eine Samenblaseninvasion (SVI) ist definiert als eine Beteiligung der Muskelwand des extraprostatischen Teils der Samenblase. Wenn Samenblasengewebe vorhanden und von einem Tumor befallen ist, sollte dies gemeldet werden, da es darauf hinweist, dass der Tumor im Staging-System der Union for International Cancer Control (UICC)/American Joint Committee on Cancer (AJCC) möglicherweise als pT3b eingestuft wird. In TURP- und Enukleationsproben ist es jedoch oft schwierig, zwischen extraprostatischer Samenblase und intraprostatischem Samenblasen- oder Ductus-Ejaculation-Gewebe zu unterscheiden. Es ist wichtig, eine Invasion der beiden letztgenannten Strukturen nicht als SVI zu überinterpretieren, da ihre Tumorbeteiligung keine pT3b-Erkrankung darstellt. Wenn Zweifel bestehen, ob es sich bei dem betroffenen Gewebe um die extraprostatische Samenblase oder die intraprostatische Samenblase/den Ductus ejaculatorius handelt, sollte dies im Bericht angegeben und die Diagnose SVI nicht definitiv gestellt werden."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11214"
* item.item[=].item[=].code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* item.item[=].item[=].text = "Lymphovaskuläre Invasion"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11214-help"
* item.item[=].item[=].item.text = "Eine lymphovaskuläre Invasion (LVI) wird in Stanzbiopsien selten festgestellt, daher muss ihr Fehlen nicht explizit erwähnt werden. Liegt jedoch eine LVI vor, sollte sie dokumentiert werden. Da eine Invasion von Lymph- oder Blutgefäßen (d. h. dünnwandigen, endothelial ausgekleideten Räumen) in Proben nach transurethraler Resektion der Prostata (TURP) selten festgestellt wird, gibt es nur wenige veröffentlichte Daten zu ihrer Bedeutung speziell in Bezug auf TURP-Proben. Es gibt jedoch gute Belege dafür, dass eine bei einer radikalen Prostatektomie festgestellte LVI ein unabhängiger Prognosefaktor ist, der mit ungünstigen Pathologien, häufigeren Rezidiven, Metastasen und einem schlechteren Ergebnis, auch bei Strahlentherapie, assoziiert ist. Daher kann eine LVI, die in einer TURP- oder Enukleationsprobe festgestellt wird, durchaus von Bedeutung sein und sollte dokumentiert werden. Das Vorhandensein von LVI hat keinen Einfluss auf die Zuordnung der Kategorie T der Union für Internationale Krebskontrolle (UICC)/Amerikanischen Gemeinsamen Kommission für Krebs (AJCC)."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Eine lymphovaskuläre Invasion (LVI) wird in Stanzbiopsien selten festgestellt, daher muss ihr Fehlen nicht explizit erwähnt werden. Liegt jedoch eine LVI vor, sollte sie dokumentiert werden. Da eine Invasion von Lymph- oder Blutgefäßen (d. h. dünnwandigen, endothelial ausgekleideten Räumen) in Proben nach transurethraler Resektion der Prostata (TURP) selten festgestellt wird, gibt es nur wenige veröffentlichte Daten zu ihrer Bedeutung speziell in Bezug auf TURP-Proben. Es gibt jedoch gute Belege dafür, dass eine bei einer radikalen Prostatektomie festgestellte LVI ein unabhängiger Prognosefaktor ist, der mit ungünstigen Pathologien, häufigeren Rezidiven, Metastasen und einem schlechteren Ergebnis, auch bei Strahlentherapie, assoziiert ist. Daher kann eine LVI, die in einer TURP- oder Enukleationsprobe festgestellt wird, durchaus von Bedeutung sein und sollte dokumentiert werden. Das Vorhandensein von LVI hat keinen Einfluss auf die Zuordnung der Kategorie T der Union für Internationale Krebskontrolle (UICC)/Amerikanischen Gemeinsamen Kommission für Krebs (AJCC)."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10550"
* item.item[=].item[=].code = $loinc#92837-4 "Perineural invasion [Presence] in Cancer specimen"
* item.item[=].item[=].text = "Perineurale Infiltration"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.134"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10550-help"
* item.item[=].item[=].item.text = "Die Bedeutung der perineuralen Invasion bei transurethraler Resektion der Prostata (TURP) oder Enukleationsproben ist unklar, und es gibt nur wenig veröffentlichte Literatur zu diesen speziellen Probentypen. Eine systematische Literaturrecherche zur Stanzbiopsie ergab, dass die perineurale Invasion bei klinisch lokalisierter Erkrankung ein signifikanter Prognosefaktor für eine extraprostatische Ausdehnung (EPE) und ein nachfolgendes lokales Rezidiv ist. Daher kann sie von Bedeutung sein, und eine perineurale Invasion sollte dokumentiert werden, wenn sie in TURP- und Enukleationsproben vorliegt."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Die Bedeutung der perineuralen Invasion bei transurethraler Resektion der Prostata (TURP) oder Enukleationsproben ist unklar, und es gibt nur wenig veröffentlichte Literatur zu diesen speziellen Probentypen. Eine systematische Literaturrecherche zur Stanzbiopsie ergab, dass die perineurale Invasion bei klinisch lokalisierter Erkrankung ein signifikanter Prognosefaktor für eine extraprostatische Ausdehnung (EPE) und ein nachfolgendes lokales Rezidiv ist. Daher kann sie von Bedeutung sein, und eine perineurale Invasion sollte dokumentiert werden, wenn sie in TURP- und Enukleationsproben vorliegt."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11251"
* item.item[=].item[=].code = $sct#30281009:263502005=79970003 "Disorder of prostate (disorder):Clinical Course=Simultaneous (qualifier value)"
* item.item[=].item[=].text = "Begleiterkrankungen"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = true
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11251-help"
* item.item[=].item[=].item.text = "In manchen Fällen können klinische Behandlungsentscheidungen durch das Wissen über koexistierende Pathologien erleichtert werden, wie z. B. hochgradige intraepitheliale Neoplasie der Prostata (HGPIN), glanduläre Atypien mit Verdacht auf Malignität (atypische kleinacinäre Proliferation (ASAP)), atypische intraduktale Proliferation (AIP), granulomatöse Prostatitis usw. Bei Vorliegen eines Karzinoms ist das Vorliegen einer HGPIN im Allgemeinen nicht signifikant, außer vielleicht in Fällen, in denen das Karzinom nur sehr begrenzt ist. Niedriggradige intraepitheliale Neoplasie der Prostata (PIN) sollte nicht gemeldet werden. Ebenso ist das Vorliegen einer glandulären Atypie mit Verdacht auf Malignität (ASAP) bei Vorliegen eines Karzinoms in einer Probe im Allgemeinen nicht signifikant, außer vielleicht in Fällen, in denen das Karzinom nur sehr begrenzt ist. Bei transurethraler Resektion der Prostata (TURP) und Proben, bei denen kein Krebs festgestellt wurde, aber ASAP vorhanden ist, ist das Risiko eines Karzinoms in nachfolgenden Proben nicht bekannt, liegt aber in Kernbiopsien bei etwa 35 %.1-5 Atypische intraduktale Proliferation (AIP) ist der bevorzugte Begriff zur Beschreibung intraduktaler Neoplasien, die eine größere Komplexität oder Atypie als HGPIN aufweisen, aber nicht für die Diagnose IDC-P ausreichen.6-9 AIP ist durch lockere kribriforme Proliferation und/oder Kernatypien gekennzeichnet, die nicht für ein intraduktales Prostatakarzinom (IDC-P) geeignet sind, und umfasst das, was früher als kribriforme HGPIN bekannt war. Aufgrund der Assoziation von AIP mit IDC-P wird die Dokumentation ihres Vorhandenseins in der Biopsie empfohlen, insbesondere bei Prostatakrebs niedrigeren Grades. Das Vorhandensein von AIP allein in Biopsieproben ist selten und wird durch eine wiederholte Folgebiopsie behandelt. Läsionen der Prostataharnröhre, z. B. Urothelkarzinom in situ (CIS), Harnröhrenpolypen, nephrogenes Adenom, Zottenadenom usw., sollten ebenfalls erfasst werden, falls vorhanden. Aktivierte Prostatitis und granulomatöse Prostatitis können einen Anstieg des Prostata-spezifischen Antigens (PSA) im Serum verursachen, obwohl entzündliche Läsionen gleichzeitig mit einem Karzinom auftreten können. Daher ist es wichtig, nicht davon auszugehen, dass ihr Vorhandensein immer für einen unerklärlichen oder unverhältnismäßigen Anstieg des PSA-Werts eines Patienten verantwortlich ist."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "In manchen Fällen können klinische Behandlungsentscheidungen durch das Wissen über koexistierende Pathologien erleichtert werden, wie z. B. hochgradige intraepitheliale Neoplasie der Prostata (HGPIN), glanduläre Atypien mit Verdacht auf Malignität (atypische kleinacinäre Proliferation (ASAP)), atypische intraduktale Proliferation (AIP), granulomatöse Prostatitis usw. Bei Vorliegen eines Karzinoms ist das Vorliegen einer HGPIN im Allgemeinen nicht signifikant, außer vielleicht in Fällen, in denen das Karzinom nur sehr begrenzt ist. Niedriggradige intraepitheliale Neoplasie der Prostata (PIN) sollte nicht gemeldet werden. Ebenso ist das Vorliegen einer glandulären Atypie mit Verdacht auf Malignität (ASAP) bei Vorliegen eines Karzinoms in einer Probe im Allgemeinen nicht signifikant, außer vielleicht in Fällen, in denen das Karzinom nur sehr begrenzt ist. Bei transurethraler Resektion der Prostata (TURP) und Proben, bei denen kein Krebs festgestellt wurde, aber ASAP vorhanden ist, ist das Risiko eines Karzinoms in nachfolgenden Proben nicht bekannt, liegt aber in Kernbiopsien bei etwa 35 %.1-5 Atypische intraduktale Proliferation (AIP) ist der bevorzugte Begriff zur Beschreibung intraduktaler Neoplasien, die eine größere Komplexität oder Atypie als HGPIN aufweisen, aber nicht für die Diagnose IDC-P ausreichen.6-9 AIP ist durch lockere kribriforme Proliferation und/oder Kernatypien gekennzeichnet, die nicht für ein intraduktales Prostatakarzinom (IDC-P) geeignet sind, und umfasst das, was früher als kribriforme HGPIN bekannt war. Aufgrund der Assoziation von AIP mit IDC-P wird die Dokumentation ihres Vorhandenseins in der Biopsie empfohlen, insbesondere bei Prostatakrebs niedrigeren Grades. Das Vorhandensein von AIP allein in Biopsieproben ist selten und wird durch eine wiederholte Folgebiopsie behandelt. Läsionen der Prostataharnröhre, z. B. Urothelkarzinom in situ (CIS), Harnröhrenpolypen, nephrogenes Adenom, Zottenadenom usw., sollten ebenfalls erfasst werden, falls vorhanden. Aktivierte Prostatitis und granulomatöse Prostatitis können einen Anstieg des Prostata-spezifischen Antigens (PSA) im Serum verursachen, obwohl entzündliche Läsionen gleichzeitig mit einem Karzinom auftreten können. Daher ist es wichtig, nicht davon auszugehen, dass ihr Vorhandensein immer für einen unerklärlichen oder unverhältnismäßigen Anstieg des PSA-Werts eines Patienten verantwortlich ist."
* item.item[=].item[=].item.type = #display