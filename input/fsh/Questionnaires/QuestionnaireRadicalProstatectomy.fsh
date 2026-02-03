Alias: $FHIR-version = http://hl7.org/fhir/FHIR-version
Alias: $sct = http://snomed.info/sct
Alias: $loinc = http://loinc.org
Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control
Alias: $unitsofmeasure = http://unitsofmeasure.org
Alias: $questionnaire-itemControl = http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl

Instance: 2.16.840.1.113883.3.1937.777.18.27.23--20251023181538
InstanceOf: Questionnaire
Usage: #example
* meta.lastUpdated = "2026-02-01T11:41:34Z"
* meta.source = "https://art-decor.org/fhir/4.0/pathdv-"
* meta.tag = $FHIR-version#4.0.1
* language = #de-DE
* extension.url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* extension.valueUrl = "https://art-decor.org/fhir/4.0/public"
* url = "https://art-decor.org/fhir/Questionnaire/2.16.840.1.113883.3.1937.777.18.27.23--20251023181538"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:2.16.840.1.113883.3.1937.777.18.27.23"
* name = "ICCR_Eingabeformular_fur_Prostatektomien"
* title = "ICCR Eingabeformular für Prostatektomien"
* status = #draft
* experimental = false
* date = "2026-02-01T11:41:34Z"
* publisher = "Berufsverband Deutscher Pathologinnen und Pathologen e.V."
* contact.name = "Berufsverband Deutscher Pathologinnen und Pathologen e.V."
* contact.telecom[0].system = #phone
* contact.telecom[=].value = "+49 30 3088197-0"
* contact.telecom[+].system = #email
* contact.telecom[=].value = "bv@pathologie.de"
* effectivePeriod.start = "2025-10-23T18:15:38Z"
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
* item.item[=].item[=].type = #open-choice
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
* item.item[=].item[=].required = false
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
* item.item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].extension.valueBoolean = false
* item.item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10590"
* item.item[=].code = $sct#90470006:363703001=726566009 "Prostatectomy (procedure) - Has intent (attribute) = Pathology biopsy report (record artifact)"
* item.item[=].text = "Prostatektomien"
* item.item[=].type = #group
* item.item[=].enableBehavior = #all
* item.item[=].required = true
* item.item[=].repeats = false
* item.item[=].readOnly = false
* item.item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.2.11108"
* item.item[=].item[=].code = $loinc#68992-7 "Specimen-related information panel"
* item.item[=].item[=].text = "Untersuchungsmaterial"
* item.item[=].item[=].type = #group
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#g "g"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10600"
* item.item[=].item[=].item[=].code[0] = $loinc#29638-4 "Weight of Tissue"
* item.item[=].item[=].item[=].code[+] = $sct#1546611000004107 "Weight of excised prostate specimen (observable entity)"
* item.item[=].item[=].item[=].text = "Gewicht"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10600-help"
* item.item[=].item[=].item[=].item.text = "Die Prostata sollte (idealerweise im unfixierten Zustand) ohne die Samenbläschen gewogen werden, da die Samenbläschen in ihrer Größe stark variieren können. Wird nur das Gesamtgewicht erfasst, führt dies zu Fehlern bei der Messung des Prostatagewichts und verfälscht Vergleiche. Daher empfahl eine Arbeitsgruppe auf der ISUP-Konsenskonferenz 2009, die Prostata nach der Entfernung der Samenbläschen zu wiegen."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Prostata sollte (idealerweise im unfixierten Zustand) ohne die Samenbläschen gewogen werden, da die Samenbläschen in ihrer Größe stark variieren können. Wird nur das Gesamtgewicht erfasst, führt dies zu Fehlern bei der Messung des Prostatagewichts und verfälscht Vergleiche. Daher empfahl eine Arbeitsgruppe auf der ISUP-Konsenskonferenz 2009, die Prostata nach der Entfernung der Samenbläschen zu wiegen."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#cm "cm"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
* item.item[=].item[=].item[=].extension[=].valueInteger = 1
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10610"
* item.item[=].item[=].item[=].code = $loinc#84894-5 "Dimension [Length] of Specimen"
* item.item[=].item[=].item[=].text = "HöheProstata"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10610-help"
* item.item[=].item[=].item[=].item.text = "Obwohl sich die Form der Prostata nach der Entfernung aus dem Becken etwas verändert, gehören Messungen der Probengröße im Allgemeinen zum Standard-Pathologiebericht. Darüber hinaus ermöglichen Messungen von Spitze zu Basis, von rechts nach links und von vorne nach hinten einen Vergleich mit klinischen und bildgebenden Volumenschätzungen. Die Aufzeichnung des Prostatavolumens ermöglicht zudem Vergleiche mit der präoperativen Bestimmung der PSA-Dichte."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Obwohl sich die Form der Prostata nach der Entfernung aus dem Becken etwas verändert, gehören Messungen der Probengröße im Allgemeinen zum Standard-Pathologiebericht. Darüber hinaus ermöglichen Messungen von Spitze zu Basis, von rechts nach links und von vorne nach hinten einen Vergleich mit klinischen und bildgebenden Volumenschätzungen. Die Aufzeichnung des Prostatavolumens ermöglicht zudem Vergleiche mit der präoperativen Bestimmung der PSA-Dichte."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#cm "cm"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
* item.item[=].item[=].item[=].extension[=].valueInteger = 1
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10620"
* item.item[=].item[=].item[=].code = $loinc#84894-5 "Dimension [Length] of Specimen"
* item.item[=].item[=].item[=].text = "BreiteProstata"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].item[=].extension[=].valueCoding = $unitsofmeasure#cm "cm"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/maxDecimalPlaces"
* item.item[=].item[=].item[=].extension[=].valueInteger = 1
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10630"
* item.item[=].item[=].item[=].code = $loinc#84894-5 "Dimension [Length] of Specimen"
* item.item[=].item[=].item[=].text = "TiefeProstata"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11216"
* item.item[=].item[=].item[=].code[0] = $loinc#94736-6 "Tissue block identifier [Identifier] in Specimen"
* item.item[=].item[=].item[=].code[+] = $sct#371482004 "Surgical pathology identifier (observable entity)"
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
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11216-help"
* item.item[=].item[=].item[=].item.text = "Die Herkunft/Bezeichnung aller Gewebeblöcke sollte dokumentiert werden. Diese Informationen sollten idealerweise im abschließenden Pathologiebericht dokumentiert werden und sind besonders wichtig, falls eine interne oder externe Überprüfung erforderlich wird. Der Gutachter muss die Herkunft jedes Blocks genau kennen, um eine fundierte fachliche Meinung abgeben zu können. Sollten diese Informationen nicht im abschließenden Pathologiebericht enthalten sein, sollten sie im Laborcomputersystem verfügbar sein und an den prüfenden Pathologen weitergeleitet werden. In manchen Fällen kann es hilfreich sein, ein digitales Bild der Probe zu haben und die Herkunft der Tumorblöcke zu dokumentieren. Die Aufzeichnung der Herkunft/Bezeichnung von Gewebeblöcken erleichtert auch die Wiedergewinnung der Blöcke für weitere immunhistochemische oder molekulare Analysen, Forschungsstudien oder klinische Studien."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Herkunft/Bezeichnung aller Gewebeblöcke sollte dokumentiert werden. Diese Informationen sollten idealerweise im abschließenden Pathologiebericht dokumentiert werden und sind besonders wichtig, falls eine interne oder externe Überprüfung erforderlich wird. Der Gutachter muss die Herkunft jedes Blocks genau kennen, um eine fundierte fachliche Meinung abgeben zu können. Sollten diese Informationen nicht im abschließenden Pathologiebericht enthalten sein, sollten sie im Laborcomputersystem verfügbar sein und an den prüfenden Pathologen weitergeleitet werden. In manchen Fällen kann es hilfreich sein, ein digitales Bild der Probe zu haben und die Herkunft der Tumorblöcke zu dokumentieren. Die Aufzeichnung der Herkunft/Bezeichnung von Gewebeblöcken erleichtert auch die Wiedergewinnung der Blöcke für weitere immunhistochemische oder molekulare Analysen, Forschungsstudien oder klinische Studien."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11218"
* item.item[=].item[=].item[=].code = $loinc#84895-2 "Seminal vesicles [Presence] in Specimen"
* item.item[=].item[=].item[=].text = "Samenblasen im Resektat"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11218-help"
* item.item[=].item[=].item[=].item.text = "Eine Aufzeichnung aller erhaltenen Organe/Gewebe ist typischerweise ein Standardelement (Kernelement) in makroskopischen Pathologieberichten und die Beurteilung der Invasion der Samenbläschen ist für die Stadienbestimmung erforderlich."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Eine Aufzeichnung aller erhaltenen Organe/Gewebe ist typischerweise ein Standardelement (Kernelement) in makroskopischen Pathologieberichten und die Beurteilung der Invasion der Samenbläschen ist für die Stadienbestimmung erforderlich."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11220"
* item.item[=].item[=].item[=].code = $loinc#84896-0 "Lymph node(s) [Presence] in Specimen"
* item.item[=].item[=].item[=].text = "Lymphknoten im Resektat"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11220-help"
* item.item[=].item[=].item[=].item.text = "Die Erfassung aller erhaltenen Organe/Gewebe ist in der Regel ein Standardelement (Kernelement) in makroskopischen Pathologieberichten, und die Beurteilung von Lymphknotenmetastasen ist für die Stadienbestimmung erforderlich. Falls vorhanden, kann die Lateralität der übermittelten Beckenlymphknoten als links, rechts, bilateral oder anderweitig (als nicht-Kernelement) erfasst werden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Erfassung aller erhaltenen Organe/Gewebe ist in der Regel ein Standardelement (Kernelement) in makroskopischen Pathologieberichten, und die Beurteilung von Lymphknotenmetastasen ist für die Stadienbestimmung erforderlich. Falls vorhanden, kann die Lateralität der übermittelten Beckenlymphknoten als links, rechts, bilateral oder anderweitig (als nicht-Kernelement) erfasst werden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11219"
* item.item[=].item[=].item[=].code = $loinc#20228-3 "Anatomic part Laterality"
* item.item[=].item[=].item[=].text = "Seitenangabe"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.4.11220"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $sct#52101004 "Vorhanden"
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12017"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11219-help"
* item.item[=].item[=].item[=].item.text = "Falls vorhanden, kann die Lateralität der übermittelten Beckenlymphknoten als links, rechts, bilateral oder anderweitig (als nicht-Kernelement) erfasst werden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Falls vorhanden, kann die Lateralität der übermittelten Beckenlymphknoten als links, rechts, bilateral oder anderweitig (als nicht-Kernelement) erfasst werden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.126"
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
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.126-help"
* item.item[=].item[=].item.text = "Die überwiegende Mehrheit (> 95 %) der Prostatakrebserkrankungen sind azinäre Adenokarzinome. Andere Karzinomtypen und -subtypen sind seltener, müssen aber bei Vorhandensein erfasst werden, da einige, wie das duktale Adenokarzinom, das sarkomatoide Karzinom und das pleomorphe Riesenzellkarzinom, eine deutlich schlechtere Prognose haben. Der Tumortyp sollte gemäß der WHO-Klassifikation 2022 zugeordnet werden, und Mischungen verschiedener Typen sollten angegeben werden .Bei einigen Prostatakarzinomsubtypen, wie dem duktalen und dem siegelringzellartigen Karzinom, ist zur Diagnosestellung eine vollständige Untersuchung des resezierten Tumors mit prozentualen Grenzwerten erforderlich. Daher wird bei der Biopsie die Verwendung einer beschreibenden Diagnose empfohlen, z. B. „Adenokarzinom mit duktalen Merkmalen“. Subtypen des Prostatakarzinoms werden oft in Kombination mit azinärem Adenokarzinom identifiziert, und in solchen Fällen sollte der Tumortyp entsprechend dem/den vorhandenen Subtyp(en) klassifiziert werden. Informationen zum histologischen Tumortyp können je nach lokaler Praxis auf Probenebene oder auf Fallebene aufgezeichnet werden. Der Antworttyp „Kein Hinweis auf Primärtumor“ sollte nur verwendet werden, wenn die Berichterstattung auf Probenebene erfolgt."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Die überwiegende Mehrheit (> 95 %) der Prostatakrebserkrankungen sind azinäre Adenokarzinome. Andere Karzinomtypen und -subtypen sind seltener, müssen aber bei Vorhandensein erfasst werden, da einige, wie das duktale Adenokarzinom, das sarkomatoide Karzinom und das pleomorphe Riesenzellkarzinom, eine deutlich schlechtere Prognose haben. Der Tumortyp sollte gemäß der WHO-Klassifikation 2022 zugeordnet werden, und Mischungen verschiedener Typen sollten angegeben werden .Bei einigen Prostatakarzinomsubtypen, wie dem duktalen und dem siegelringzellartigen Karzinom, ist zur Diagnosestellung eine vollständige Untersuchung des resezierten Tumors mit prozentualen Grenzwerten erforderlich. Daher wird bei der Biopsie die Verwendung einer beschreibenden Diagnose empfohlen, z. B. „Adenokarzinom mit duktalen Merkmalen“. Subtypen des Prostatakarzinoms werden oft in Kombination mit azinärem Adenokarzinom identifiziert, und in solchen Fällen sollte der Tumortyp entsprechend dem/den vorhandenen Subtyp(en) klassifiziert werden. Informationen zum histologischen Tumortyp können je nach lokaler Praxis auf Probenebene oder auf Fallebene aufgezeichnet werden. Der Antworttyp „Kein Hinweis auf Primärtumor“ sollte nur verwendet werden, wenn die Berichterstattung auf Probenebene erfolgt."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10670"
* item.item[=].item[=].code = $loinc#59847-4 "Histology and Behavior ICD-O-3 Cancer"
* item.item[=].item[=].text = "Histologischer Typ ICD-O"
* item.item[=].item[=].type = #choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].enableWhen.answerCoding = $sct#74964007 "Andere (bitte spezifizieren)"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14008"
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.2.11115"
* item.item[=].item[=].code = $sct#397005006 "WHO tumor classification (observable entity)"
* item.item[=].item[=].text = "ICD-O-Version"
* item.item[=].item[=].type = #choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].enableWhen.answerCoding = $sct#74964007 "Andere (bitte spezifizieren)"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.9"
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10680"
* item.item[=].item[=].code = $loinc#33731-1 "Histology type in Cancer specimen Narrative"
* item.item[=].item[=].text = "Morphologie Freitext"
* item.item[=].item[=].type = #text
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].enableWhen.answerCoding = $sct#74964007 "Andere (bitte spezifizieren)"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11221"
* item.item[=].item[=].text = "Histologischer Grad"
* item.item[=].item[=].type = #group
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für Malignität"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11221-help"
* item.item[=].item[=].item[=].text = "Das Gleason-System ist seit mehreren Jahrzehnten der weltweite Standard für die Einstufung von Prostatakrebs. Seine aktuelle Anwendung wird in der 5. Ausgabe der WHO-Klassifikation von Harn- und männlichen Genitaltumoren, auf der ISUP-Konsenskonferenz 2019 und im „Weißbuch“ der Genitourinary Pathology Society (GUPS) 2019 ausführlich beschrieben. Es gilt als Kernelement, da Validierungsstudien im Laufe der Jahre gezeigt haben, dass die Gleason-Bewertung ein robuster, unabhängiger Prädiktor für biochemisches Rezidiv, Metastasierung und prostatakrebsspezifische Mortalität ist. Zusammenfassend lässt sich sagen, dass der GS von Proben nach radikaler Prostatektomie üblicherweise durch Addition der beiden vorherrschenden Gleason-Muster oder durch Verdoppelung des Musters bei einheitlichem Muster ermittelt wird. In der ISUP-Revision von 2005 wurde empfohlen, jedem dominanten Tumorknoten einen eigenen GS zuzuweisen. Die Begründung dafür war, dass zusätzliche separate Tumoren niedrigeren Grades (z. B. Übergangszonenkrebs) den prognostischen Einfluss des Haupttumors voraussichtlich nicht mindern würden und ihre Muster daher nicht in den globalen GS aufgenommen werden sollten. Die Meldung separater Tumoren kann sich in der Praxis jedoch als schwierig erweisen, wenn die Prostatektomieprobe nicht vollständig eingebettet ist und multifokale Tumorknoten zu einer einzigen großen Tumormasse verschmelzen können. Die ISUP-Konsenskonferenz von 2019 zur Einstufung von Prostatakarzinomen empfahl, die GS des (a) größten, (b) höchsten Stadiums und (c) des höchstgradigen Tumorknotens aufzuzeichnen, wenn diese nicht ein und derselbe sind. In der überwiegenden Mehrheit der Fälle (ca. 90 %) sind der höchste GS, das höchste Tumorvolumen und das höchste Stadium in einem einzigen Knoten zu sehen. Nicht selten finden sich in Proben nach radikaler Prostatektomie mehr als zwei Gleason-Muster. Wenn ein kleiner Anteil des Musters 5 das kleinste Volumen aufweist, spricht man von einem tertiären hochgradigen Muster oder einem geringfügigen tertiären Muster 5. Wenn das tertiäre Muster 5-Karzinom >5 % des geschätzten Volumens des/der dominanten Tumorknoten ausmacht, wird es als sekundäres Muster für die Gleason-Bewertung (und den zugehörigen WHO/ISUP-Grad bzw. die Gradgruppe) verwendet. Bei <5 % tertiärem Muster 5-Karzinom bleibt der GS unverändert, das Vorhandensein eines geringfügigen oder tertiären hochgradigen Musters sollte jedoch im Pathologiebericht vermerkt werden. Dieser Grenzwert von 5 % ist etwas willkürlich, berücksichtigt aber, dass höhere Volumina des tertiären Musters 5 mit einer schlechteren Prognose verbunden sind. Die Gleason-Bewertung von Proben nach radikaler Prostatektomie ist in der WHO-Klassifikation von Harn- und männlichen Genitaltumoren (5. Auflage) zusammengefasst. Auf der ISUP-Expertenkonsultation zur Gleason-Graduierung im Jahr 2014 wurde eine Gruppierung der GS in 5 Grad-Kategorien vorgeschlagen (abweichend als Grad-Gruppen, ISUP-Grad oder WHO-Grad bezeichnet). In den letzten Jahrzehnten sind GS unter 6 seltener geworden. Es gibt auch Hinweise darauf, dass Tumoren der GS 7 (Grad-Gruppen 2 und 3) ein schlechteres Ergebnis haben, wenn ein vorherrschendes Muster 4 (4+3) vorliegt, als wenn Muster 3 (3+4) dominiert. Eine genauere Quantifizierung des Anteils der Gleason-Muster 4 und 5 in Proben nach radikaler Prostatektomie wird derzeit jedoch als nicht zentrales Element angesehen, da die Evidenz für ihre Signifikanz uneinheitlich ist. Sowohl der GS als auch der WHO-Grad/ISUP-Grad/die Gradgruppe müssen aus Gründen der Übersichtlichkeit stets angegeben werden. Es sollte auch angegeben werden, ob eine Komponente des intraduktalen Prostatakarzinoms (IDC-P), falls vorhanden, in die Zuordnung des Tumorgrades einbezogen wurde. Wenn eine IDC-P-Komponente nicht in die Beurteilung des Prostatakarzinomgrades einbezogen wurde, kann eine Immunhistochemie (IHC) erforderlich sein, um IDC-P von invasivem cribriformem Karzinom (ICC), invasivem soliden Karzinom und/oder invasivem Karzinom mit Komedonekrose zu unterscheiden."
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "Das Gleason-System ist seit mehreren Jahrzehnten der weltweite Standard für die Einstufung von Prostatakrebs. Seine aktuelle Anwendung wird in der 5. Ausgabe der WHO-Klassifikation von Harn- und männlichen Genitaltumoren, auf der ISUP-Konsenskonferenz 2019 und im „Weißbuch“ der Genitourinary Pathology Society (GUPS) 2019 ausführlich beschrieben. Es gilt als Kernelement, da Validierungsstudien im Laufe der Jahre gezeigt haben, dass die Gleason-Bewertung ein robuster, unabhängiger Prädiktor für biochemisches Rezidiv, Metastasierung und prostatakrebsspezifische Mortalität ist. Zusammenfassend lässt sich sagen, dass der GS von Proben nach radikaler Prostatektomie üblicherweise durch Addition der beiden vorherrschenden Gleason-Muster oder durch Verdoppelung des Musters bei einheitlichem Muster ermittelt wird. In der ISUP-Revision von 2005 wurde empfohlen, jedem dominanten Tumorknoten einen eigenen GS zuzuweisen. Die Begründung dafür war, dass zusätzliche separate Tumoren niedrigeren Grades (z. B. Übergangszonenkrebs) den prognostischen Einfluss des Haupttumors voraussichtlich nicht mindern würden und ihre Muster daher nicht in den globalen GS aufgenommen werden sollten. Die Meldung separater Tumoren kann sich in der Praxis jedoch als schwierig erweisen, wenn die Prostatektomieprobe nicht vollständig eingebettet ist und multifokale Tumorknoten zu einer einzigen großen Tumormasse verschmelzen können. Die ISUP-Konsenskonferenz von 2019 zur Einstufung von Prostatakarzinomen empfahl, die GS des (a) größten, (b) höchsten Stadiums und (c) des höchstgradigen Tumorknotens aufzuzeichnen, wenn diese nicht ein und derselbe sind. In der überwiegenden Mehrheit der Fälle (ca. 90 %) sind der höchste GS, das höchste Tumorvolumen und das höchste Stadium in einem einzigen Knoten zu sehen. Nicht selten finden sich in Proben nach radikaler Prostatektomie mehr als zwei Gleason-Muster. Wenn ein kleiner Anteil des Musters 5 das kleinste Volumen aufweist, spricht man von einem tertiären hochgradigen Muster oder einem geringfügigen tertiären Muster 5. Wenn das tertiäre Muster 5-Karzinom >5 % des geschätzten Volumens des/der dominanten Tumorknoten ausmacht, wird es als sekundäres Muster für die Gleason-Bewertung (und den zugehörigen WHO/ISUP-Grad bzw. die Gradgruppe) verwendet. Bei <5 % tertiärem Muster 5-Karzinom bleibt der GS unverändert, das Vorhandensein eines geringfügigen oder tertiären hochgradigen Musters sollte jedoch im Pathologiebericht vermerkt werden. Dieser Grenzwert von 5 % ist etwas willkürlich, berücksichtigt aber, dass höhere Volumina des tertiären Musters 5 mit einer schlechteren Prognose verbunden sind. Die Gleason-Bewertung von Proben nach radikaler Prostatektomie ist in der WHO-Klassifikation von Harn- und männlichen Genitaltumoren (5. Auflage) zusammengefasst. Auf der ISUP-Expertenkonsultation zur Gleason-Graduierung im Jahr 2014 wurde eine Gruppierung der GS in 5 Grad-Kategorien vorgeschlagen (abweichend als Grad-Gruppen, ISUP-Grad oder WHO-Grad bezeichnet). In den letzten Jahrzehnten sind GS unter 6 seltener geworden. Es gibt auch Hinweise darauf, dass Tumoren der GS 7 (Grad-Gruppen 2 und 3) ein schlechteres Ergebnis haben, wenn ein vorherrschendes Muster 4 (4+3) vorliegt, als wenn Muster 3 (3+4) dominiert. Eine genauere Quantifizierung des Anteils der Gleason-Muster 4 und 5 in Proben nach radikaler Prostatektomie wird derzeit jedoch als nicht zentrales Element angesehen, da die Evidenz für ihre Signifikanz uneinheitlich ist. Sowohl der GS als auch der WHO-Grad/ISUP-Grad/die Gradgruppe müssen aus Gründen der Übersichtlichkeit stets angegeben werden. Es sollte auch angegeben werden, ob eine Komponente des intraduktalen Prostatakarzinoms (IDC-P), falls vorhanden, in die Zuordnung des Tumorgrades einbezogen wurde. Wenn eine IDC-P-Komponente nicht in die Beurteilung des Prostatakarzinomgrades einbezogen wurde, kann eine Immunhistochemie (IHC) erforderlich sein, um IDC-P von invasivem cribriformem Karzinom (ICC), invasivem soliden Karzinom und/oder invasivem Karzinom mit Komedonekrose zu unterscheiden."
* item.item[=].item[=].item[=].type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10710"
* item.item[=].item[=].item[=].code[0] = $loinc#44643-5 "Gleason pattern.tertiary in Prostate tumor"
* item.item[=].item[=].item[=].code[+] = $loinc#44642-7 "Gleason pattern.secondary in Prostate tumor"
* item.item[=].item[=].item[=].code[+] = $loinc#44641-9 "Gleason pattern.primary in Prostate tumor"
* item.item[=].item[=].item[=].text = "Gleason Muster (Epstein 2005)"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = true
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14011"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10710-help"
* item.item[=].item[=].item[=].item.text = "je nach Verwendung dieses Datenelements unterscheidet sich der LOINC-Code!"
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "je nach Verwendung dieses Datenelements unterscheidet sich der LOINC-Code!"
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10700"
* item.item[=].item[=].item[=].code = $loinc#35266-6 "Gleason score in Specimen Qualitative"
* item.item[=].item[=].item[=].text = "Gleason Score (ISUP 2014, WHO 2016)"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14010"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11224"
* item.item[=].item[=].item[=].code = $loinc#94740-8 "Gleason scoring basis"
* item.item[=].item[=].item[=].text = "Gleason Score Methode"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14024"
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10690"
* item.item[=].item[=].item[=].code = $loinc#94734-1 "Prostate cancer grade group [Score] in Prostate tumor Qualitative"
* item.item[=].item[=].item[=].text = "Gradinggruppe nach ISUP 2014/WHO 2016"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14009"
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.127"
* item.item[=].item[=].code = $sct#1287162002 "Neoplasm growth pattern (observable entity)"
* item.item[=].item[=].text = "Spezielle Wachstumsmuster"
* item.item[=].item[=].type = #group
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.127-help"
* item.item[=].item[=].item[=].text = "Mehrere Studien haben die Bedeutung des invasiven kribriformen Karzinoms (ICC) und des intraduktalen Karzinoms der Prostata (IDC-P) als unabhängige ungünstige Prognosefaktoren gezeigt. Das invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Gleason-Muster-4-Architekturen wurde gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer schlechteren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt"
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "Mehrere Studien haben die Bedeutung des invasiven kribriformen Karzinoms (ICC) und des intraduktalen Karzinoms der Prostata (IDC-P) als unabhängige ungünstige Prognosefaktoren gezeigt. Das invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Gleason-Muster-4-Architekturen wurde gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer schlechteren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt"
* item.item[=].item[=].item[=].type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.128"
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
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.128-help"
* item.item[=].item[=].item[=].item.text = "Die Unterscheidung zwischen ICC und IDC-P sollte auf Grundlage der Morphologie erfolgen. Die Verwendung der Immunhistochemie für Basalzellmarker zur Unterscheidung dieser beiden Wachstumsmuster wird nicht empfohlen. Wenn der Graduierungsansatz darauf abzielt, IDC-P bei invasivem Karzinomgrad auszuschließen, wurde von GUPS empfohlen, eine Immunhistochemie durchzuführen, wenn die Biopsie Krebs mit Gleason-Score 6 und cribriforme Drüsen zeigt, die eine Differentialdiagnose von IDC-P gegenüber Krebs mit Gleason-Muster 4 beinhalten, oder wenn die Ergebnisse den höchsten Gleason-Score des Falls ändern würden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Unterscheidung zwischen ICC und IDC-P sollte auf Grundlage der Morphologie erfolgen. Die Verwendung der Immunhistochemie für Basalzellmarker zur Unterscheidung dieser beiden Wachstumsmuster wird nicht empfohlen. Wenn der Graduierungsansatz darauf abzielt, IDC-P bei invasivem Karzinomgrad auszuschließen, wurde von GUPS empfohlen, eine Immunhistochemie durchzuführen, wenn die Biopsie Krebs mit Gleason-Score 6 und cribriforme Drüsen zeigt, die eine Differentialdiagnose von IDC-P gegenüber Krebs mit Gleason-Muster 4 beinhalten, oder wenn die Ergebnisse den höchsten Gleason-Score des Falls ändern würden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.129"
* item.item[=].item[=].item[=].code = $sct#1178981001 "Presence of direct invasion by primary carcinoma of prostate to prostatic duct structure (observable entity)"
* item.item[=].item[=].item[=].text = "Intraduktales Karzinom"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.129-help"
* item.item[=].item[=].item[=].item.text = "Intraduktales Prostatakarzinom (IDC-P) ist eng mit hochgradigem invasivem Prostatakarzinom und metastasierter Erkrankung assoziiert.Daher erfordert das Vorhandensein von IDC-P in einer Biopsie, auch wenn kein invasives Karzinom identifiziert werden kann, eine sofortige Wiederholungsbiopsie oder eine endgültige Therapie (je nach klinischer Situation). Bei Patienten, die mit Strahlung mit oder ohne Androgenentzugstherapie behandelt wurden, war das Vorhandensein von IDC-P in der Nadelbiopsie ein unabhängiger Prädiktor für frühes biochemisches Wiederauftreten, Überleben und Metastasierung. Das Vorhandensein von IDC-P in der Biopsie sollte unabhängig vom Grad dokumentiert werden. In Bezug auf die Einstufung wird empfohlen, reines IDC-P ohne invasives Karzinom nicht zu klassifizieren. Es gibt jedoch Kontroversen hinsichtlich der Einstufung von IDC-P als invasives Karzinom. ISUP empfahl, IDC-P in die Einstufung einzubeziehen, während GUPS empfahl, IDC-P von der Einstufung als invasives Karzinom auszuschließen. Der Prostatabiopsie-Datensatz ermöglicht beide Arten der Einstufung von invasivem Karzinom mit IDC-P, die Vorgehensweise sollte jedoch im Bericht dokumentiert werden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Intraduktales Prostatakarzinom (IDC-P) ist eng mit hochgradigem invasivem Prostatakarzinom und metastasierter Erkrankung assoziiert.Daher erfordert das Vorhandensein von IDC-P in einer Biopsie, auch wenn kein invasives Karzinom identifiziert werden kann, eine sofortige Wiederholungsbiopsie oder eine endgültige Therapie (je nach klinischer Situation). Bei Patienten, die mit Strahlung mit oder ohne Androgenentzugstherapie behandelt wurden, war das Vorhandensein von IDC-P in der Nadelbiopsie ein unabhängiger Prädiktor für frühes biochemisches Wiederauftreten, Überleben und Metastasierung.\n\nDas Vorhandensein von IDC-P in der Biopsie sollte unabhängig vom Grad dokumentiert werden. In Bezug auf die Einstufung wird empfohlen, reines IDC-P ohne invasives Karzinom nicht zu klassifizieren. Es gibt jedoch Kontroversen hinsichtlich der Einstufung von IDC-P als invasives Karzinom. ISUP empfahl, IDC-P in die Einstufung einzubeziehen, während GUPS empfahl, IDC-P von der Einstufung als invasives Karzinom auszuschließen. Der Prostatabiopsie-Datensatz ermöglicht beide Arten der Einstufung von invasivem Karzinom mit IDC-P, die Vorgehensweise sollte jedoch im Bericht dokumentiert werden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.130"
* item.item[=].item[=].item[=].code = $sct#30156004 "Cribriform carcinoma (morphologic abnormality)"
* item.item[=].item[=].item[=].text = "Invasives kribriformes Karzinom"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12--20190811122751"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.130-help"
* item.item[=].item[=].item[=].item.text = "Das invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Architekturen des Gleason-Musters 4 hat sich gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer geringeren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt.50-54 Mehrere Studien haben gezeigt, dass das kribriforme Muster auch bei Krebs mit Gleason-Score 9-10 prognostisch sein kann. Da jedoch das Vorhandensein von kribriformem Muster bei Krebs mit Gleason-Score 9-10 klinisch nicht nachweisbar ist, ist eine Meldung nur für Prostatakrebs mit Gleason-Score 7 oder 8 erforderlich."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "| \nDas invasive kribriforme Karzinom (ICC) ist eine der grundlegenden Architekturen für das Gleason-Muster 4. Das Vorhandensein einer luminalen Nekrose stuft die kribriforme Drüse auf das Gleason-Muster 5 hoch. Unter den Architekturen des Gleason-Musters 4 hat sich gezeigt, dass die kribriforme Morphologie mit einer höheren biochemischen Rezidivrate oder einer geringeren Überlebensrate nach radikaler Prostatektomie oder Strahlentherapie verbunden ist. Viele dieser Ergebnisse wurden bei Prostatakrebs mit Gleason-Score 7 gezeigt.50-54 Mehrere Studien haben gezeigt, dass das kribriforme Muster auch bei Krebs mit Gleason-Score 9-10 prognostisch sein kann. Da jedoch das Vorhandensein von kribriformem Muster bei Krebs mit Gleason-Score 9-10 klinisch nicht nachweisbar ist, ist eine Meldung nur für Prostatakrebs mit Gleason-Score 7 oder 8 erforderlich.\n | \n\n |"
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].extension[=].valueCoding = $unitsofmeasure#mm "mm"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11226"
* item.item[=].item[=].code = $loinc#44657-5 "Dominant nodule.maximum.dimension in Prostate tumor"
* item.item[=].item[=].text = "Intraprostatische Tumoraausbreitung"
* item.item[=].item[=].type = #quantity
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-unitOption"
* item.item[=].item[=].extension[=].valueCoding = $unitsofmeasure#% "%"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11227"
* item.item[=].item[=].code = $loinc#44654-2 "Tissue involved by tumor in Prostate tumor"
* item.item[=].item[=].text = "Intraprostatische Tumorausbreitung prozentual"
* item.item[=].item[=].type = #quantity
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11228"
* item.item[=].item[=].code = $loinc#44627-8 "Extraprostatic extension by CAP cancer protocols"
* item.item[=].item[=].text = "Extraprostatische Tumorausbreitung"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11230"
* item.item[=].item[=].code = $loinc#84903-4 "Extraprostatic extension extent [Type] of Prostate tumor"
* item.item[=].item[=].text = "Ausmaß Extraprostatische Tumorausbreitung"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.4.11228"
* item.item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].enableWhen.answerCoding = $sct#52101004 "Vorhanden"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14022"
* item.item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11230-help"
* item.item[=].item[=].item.text = "Die extraprostatische Ausdehnung (EPE), definiert als die Ausdehnung des Tumors über die Drüsengrenzen hinaus in das periprostatische Weichgewebe, ist ein zentrales Element, da sie ein signifikanter Prädiktor für ein Rezidiv bei lymphknotennegativen Patientinnen ist. EPE ersetzte nach einer Konsensuskonferenz von 1996 frühere, weniger klar definierte Begriffe wie Kapselpenetration, Perforation oder Invasion. Die Beurteilung einer EPE kann schwierig sein, da die Prostata nicht von einer diskreten, klar abgegrenzten fibrösen Kapsel umgeben ist, sondern von einem Band konzentrisch angeordneten fibromuskulären Gewebes, das ein untrennbarer Bestandteil des Prostatastromas ist. Eine EPE kann in verschiedenen Situationen erkannt werden: 1) das Vorhandensein neoplastischer Drüsen, die an oder innerhalb des periprostatischen Fettgewebes angrenzen oder über die angrenzende Fettschicht hinausgehen, wenn im unmittelbaren Untersuchungsbereich kein Fett vorhanden ist (am nützlichsten an den lateralen, posterolateralen und posterioren Bereichen der Prostata); 2) neoplastische Drüsen, die Nerven im neurovaskulären Bündel (posterolateral) umgeben und über die Grenze des normalen Prostatadrüsengewebes hinausragen; und 3) das Vorhandensein einer knotigen Ausdehnung des Tumors, die über die Peripherie der Prostata oder über das komprimierte fibromuskuläre Prostatastroma am äußeren Rand der Drüse hinausragt – da in der Nähe der EPE häufig eine desmoplastische Reaktion auftritt und die neoplastischen extraprostatischen Drüsen dann eher im fibrösen Gewebe als im Fettgewebe sichtbar sind. Extraprostatische Tumoren im fibrösen Gewebe lassen sich zunächst am besten bei geringer Vergrößerung identifizieren, sollten dann aber durch eine Untersuchung mit starker Vergrößerung bestätigt werden, um sicherzustellen, dass sich die neoplastischen Drüsen im fibrösen Stroma und jenseits der verdichteten glatten Muskulatur der Prostata befinden. Das Vorhandensein von Krebs im fibrösen Stroma, das sich auf beiden Seiten in derselben Gewebeebene wie das Fettgewebe befindet, ist ein hilfreicher Indikator für EPE. Die Begrenzung der Prostatadrüse lässt sich anterior und an der Basis oder Spitze der Prostata nicht ohne Weiteres identifizieren. Zudem sind an der Spitze gutartige Drüsen häufig mit Skelettmuskel vermischt, und das Vorhandensein neoplastischer Drüsen innerhalb des Skelettmuskels stellt nicht unbedingt eine EPE dar. Daher ist es in dieser Region wichtiger, die Vollständigkeit der chirurgischen Resektion genau zu beurteilen. Ebenso kann die Beurteilung einer EPE an der Vorderseite der Prostata schwierig sein, da das Prostatastroma mit extraprostatischem fibromuskulärem Gewebe verschmilzt. An dieser Stelle kann jedoch eine EPE diagnostiziert werden (wie im vorherigen Absatz beschrieben), wenn das Karzinom über die Begrenzung der normalen Prostata hinauszuragen scheint. Die Kategorisierung des Ausmaßes einer EPE als fokal oder nicht-fokal (auch als „ausgedehnt“ oder „etabliert“ bezeichnet) ist kein zentraler Punkt. Ursprünglich wurde eine fokale EPE als nicht mehr als „einige“ neoplastische Drüsen direkt außerhalb der Prostata definiert. Heute wird sie eher halbquantifiziert als extraprostatische Drüsen interpretiert, die nicht mehr als ein Hochleistungsfeld (HPF) in nicht mehr als zwei Abschnitten einnehmen, wobei alles darüber hinaus als ausgedehnte EPE gilt. Einige Forscher haben eine strengere Quantifizierung des Ausmaßes einer EPE vorgeschlagen, indem sie die maximale Distanz messen, um die sich der Tumor radial über den äußeren Rand des fibromuskulären Prostatastromas hinauswölbt. Der praktische Wert solcher Parameter ist jedoch durch die Schwierigkeit begrenzt, die äußere Grenze der Prostatadrüse genau zu definieren, insbesondere wenn der Tumor mit einer desmoplastischen Reaktion einhergeht. Studien zum Ausmaß und Ausgang der EPE haben gemischte Ergebnisse erbracht und eine umfassende Metaanalyse aus dem Jahr 2024 hat keinen signifikanten Unterschied zwischen fokaler und etablierter EPE festgestellt."
* item.item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item.text.extension.valueMarkdown = "Die extraprostatische Ausdehnung (EPE), definiert als die Ausdehnung des Tumors über die Drüsengrenzen hinaus in das periprostatische Weichgewebe, ist ein zentrales Element, da sie ein signifikanter Prädiktor für ein Rezidiv bei lymphknotennegativen Patientinnen ist. EPE ersetzte nach einer Konsensuskonferenz von 1996 frühere, weniger klar definierte Begriffe wie Kapselpenetration, Perforation oder Invasion. Die Beurteilung einer EPE kann schwierig sein, da die Prostata nicht von einer diskreten, klar abgegrenzten fibrösen Kapsel umgeben ist, sondern von einem Band konzentrisch angeordneten fibromuskulären Gewebes, das ein untrennbarer Bestandteil des Prostatastromas ist. Eine EPE kann in verschiedenen Situationen erkannt werden:\n\n1) das Vorhandensein neoplastischer Drüsen, die an oder innerhalb des periprostatischen Fettgewebes angrenzen oder über die angrenzende Fettschicht hinausgehen, wenn im unmittelbaren Untersuchungsbereich kein Fett vorhanden ist (am nützlichsten an den lateralen, posterolateralen und posterioren Bereichen der Prostata);\n\n2) neoplastische Drüsen, die Nerven im neurovaskulären Bündel (posterolateral) umgeben und über die Grenze des normalen Prostatadrüsengewebes hinausragen; und\n\n3) das Vorhandensein einer knotigen Ausdehnung des Tumors, die über die Peripherie der Prostata oder über das komprimierte fibromuskuläre Prostatastroma am äußeren Rand der Drüse hinausragt – da in der Nähe der EPE häufig eine desmoplastische Reaktion auftritt und die neoplastischen extraprostatischen Drüsen dann eher im fibrösen Gewebe als im Fettgewebe sichtbar sind.\n\nExtraprostatische Tumoren im fibrösen Gewebe lassen sich zunächst am besten bei geringer Vergrößerung identifizieren, sollten dann aber durch eine Untersuchung mit starker Vergrößerung bestätigt werden, um sicherzustellen, dass sich die neoplastischen Drüsen im fibrösen Stroma und jenseits der verdichteten glatten Muskulatur der Prostata befinden. Das Vorhandensein von Krebs im fibrösen Stroma, das sich auf beiden Seiten in derselben Gewebeebene wie das Fettgewebe befindet, ist ein hilfreicher Indikator für EPE. Die Begrenzung der Prostatadrüse lässt sich anterior und an der Basis oder Spitze der Prostata nicht ohne Weiteres identifizieren. Zudem sind an der Spitze gutartige Drüsen häufig mit Skelettmuskel vermischt, und das Vorhandensein neoplastischer Drüsen innerhalb des Skelettmuskels stellt nicht unbedingt eine EPE dar. Daher ist es in dieser Region wichtiger, die Vollständigkeit der chirurgischen Resektion genau zu beurteilen. Ebenso kann die Beurteilung einer EPE an der Vorderseite der Prostata schwierig sein, da das Prostatastroma mit extraprostatischem fibromuskulärem Gewebe verschmilzt. An dieser Stelle kann jedoch eine EPE diagnostiziert werden (wie im vorherigen Absatz beschrieben), wenn das Karzinom über die Begrenzung der normalen Prostata hinauszuragen scheint.\n\nDie Kategorisierung des Ausmaßes einer EPE als fokal oder nicht-fokal (auch als „ausgedehnt“ oder „etabliert“ bezeichnet) ist kein zentraler Punkt. Ursprünglich wurde eine fokale EPE als nicht mehr als „einige“ neoplastische Drüsen direkt außerhalb der Prostata definiert. Heute wird sie eher halbquantifiziert als extraprostatische Drüsen interpretiert, die nicht mehr als ein Hochleistungsfeld (HPF) in nicht mehr als zwei Abschnitten einnehmen, wobei alles darüber hinaus als ausgedehnte EPE gilt. Einige Forscher haben eine strengere Quantifizierung des Ausmaßes einer EPE vorgeschlagen, indem sie die maximale Distanz messen, um die sich der Tumor radial über den äußeren Rand des fibromuskulären Prostatastromas hinauswölbt. Der praktische Wert solcher Parameter ist jedoch durch die Schwierigkeit begrenzt, die äußere Grenze der Prostatadrüse genau zu definieren, insbesondere wenn der Tumor mit einer desmoplastischen Reaktion einhergeht. Studien zum Ausmaß und Ausgang der EPE haben gemischte Ergebnisse erbracht und eine umfassende Metaanalyse aus dem Jahr 2024 hat keinen signifikanten Unterschied zwischen fokaler und etablierter EPE festgestellt."
* item.item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11235"
* item.item[=].item[=].code = $loinc#84906-7 "Bladder neck involvement of Prostate tumor"
* item.item[=].item[=].text = "Blasenhalsinvasion"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11231"
* item.item[=].item[=].code = $loinc#44626-0 "Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols"
* item.item[=].item[=].text = "Samenblaseninfiltration"
* item.item[=].item[=].type = #choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11233"
* item.item[=].item[=].code = $loinc#33761-8 "Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols"
* item.item[=].item[=].text = "Lymphovaskuläre Invasion"
* item.item[=].item[=].type = #open-choice
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.12"
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10960"
* item.item[=].item[=].code = $sct#372249001 "Tumor margin status (observable entity)"
* item.item[=].item[=].text = "Dokumentation desTumorstatus an den Resektionslinien"
* item.item[=].item[=].type = #group
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11237"
* item.item[=].item[=].item[=].code = $loinc#21939-4 "Surgical margins cancer involvement"
* item.item[=].item[=].item[=].text = "Resektionslinienstatus"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14025"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11237-help"
* item.item[=].item[=].item[=].item.text = "Ein positiver chirurgischer Rand (PSM) gilt als zentrales Element, da er in einigen multivarianten Analysen die Wahrscheinlichkeit eines progressionsfreien Überlebens, einschließlich des rezidivfreien Überlebens aufgrund des Prostata-spezifischen Antigens (PSA), des lokalen rezidivfreien Überlebens und der Entwicklung von Metastasen nach radikaler Prostatektomie, signifikant reduziert. In einigen Studien sind positive Ränder mit einem erhöhten Risiko einer prostatakarzinomspezifischen Mortalität verbunden. Eine sorgfältige Einfärbung der äußeren Oberfläche des radikalen Prostatektomiepräparats vor der makroskopischen Dissektion (Grossing) erleichtert die Bestimmung des Randstatus erheblich. Ein PSM kann dann als Krebs definiert werden, der sich bis zur eingefärbten Oberfläche der Probe erstreckt und eine Stelle darstellt, an der der Urologe den Krebs durchtrennt hat. Das Vorhandensein eines Prostatakarzinoms in der Nähe des eingefärbten Randes, aber nicht darüber hinaus, sollte nicht als PSM bezeichnet werden, da sich gezeigt hat, dass dieser Befund wenig bis keine prognostische Bedeutung hat.Enge chirurgische Ränder treten am häufigsten posterolateral in Fällen auf, in denen der Erhalt des neurovaskulären Bündels praktisch kein extraprostatisches Gewebe hinterlässt. Studien an solchen nervenschonenden Fällen haben gezeigt, dass zusätzlich entferntes Gewebe an diesen Stellen kein Karzinom enthielt und ein enger Rand nicht mit einer schlechteren Prognose verbunden war. Die Angabe der Lage des PSM ist für den Urologen eine nützliche Information. Die Lage des PSM und die Anzahl der positiven Ränder beeinflussen nachweislich das biochemische Rezidiv und das Progressionsrisiko. Beispielsweise hat ein Rand, der den Blasenhals oder die posterolaterale Oberfläche der Prostata betrifft, einen stärkeren negativen Einfluss auf die Prognose als ein betroffener apikaler oder vorderer Rand."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Ein positiver chirurgischer Rand (PSM) gilt als zentrales Element, da er in einigen multivarianten Analysen die Wahrscheinlichkeit eines progressionsfreien Überlebens, einschließlich des rezidivfreien Überlebens aufgrund des Prostata-spezifischen Antigens (PSA), des lokalen rezidivfreien Überlebens und der Entwicklung von Metastasen nach radikaler Prostatektomie, signifikant reduziert. In einigen Studien sind positive Ränder mit einem erhöhten Risiko einer prostatakarzinomspezifischen Mortalität verbunden. Eine sorgfältige Einfärbung der äußeren Oberfläche des radikalen Prostatektomiepräparats vor der makroskopischen Dissektion (Grossing) erleichtert die Bestimmung des Randstatus erheblich. Ein PSM kann dann als Krebs definiert werden, der sich bis zur eingefärbten Oberfläche der Probe erstreckt und eine Stelle darstellt, an der der Urologe den Krebs durchtrennt hat. Das Vorhandensein eines Prostatakarzinoms in der Nähe des eingefärbten Randes, aber nicht darüber hinaus, sollte nicht als PSM bezeichnet werden, da sich gezeigt hat, dass dieser Befund wenig bis keine prognostische Bedeutung hat.Enge chirurgische Ränder treten am häufigsten posterolateral in Fällen auf, in denen der Erhalt des neurovaskulären Bündels praktisch kein extraprostatisches Gewebe hinterlässt. Studien an solchen nervenschonenden Fällen haben gezeigt, dass zusätzlich entferntes Gewebe an diesen Stellen kein Karzinom enthielt und ein enger Rand nicht mit einer schlechteren Prognose verbunden war. Die Angabe der Lage des PSM ist für den Urologen eine nützliche Information. Die Lage des PSM und die Anzahl der positiven Ränder beeinflussen nachweislich das biochemische Rezidiv und das Progressionsrisiko. Beispielsweise hat ein Rand, der den Blasenhals oder die posterolaterale Oberfläche der Prostata betrifft, einen stärkeren negativen Einfluss auf die Prognose als ein betroffener apikaler oder vorderer Rand."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11239"
* item.item[=].item[=].item[=].code = $loinc#84905-9 "Margin involvement [Type] in Prostate tumor"
* item.item[=].item[=].item[=].text = "Positiver Resektionslinientyp"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.4.11237"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $sct#370109009 "Resektionslinien beteiligt"
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14023"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11239-help"
* item.item[=].item[=].item[=].item.text = "Die Art der Randpositivität wird als nicht-zentrales Kriterium angesehen. Eine intraprostatische Randbeteiligung oder eine Kapselinzision (CI) liegt vor, wenn der Urologe den Resektionsrand versehentlich innerhalb der Prostataebene statt außerhalb der Kapsel entwickelt. Eine CI mit PSM wird diagnostiziert, wenn bösartige Drüsen neben gutartigen Prostatadrüsen durchtrennt werden. In diesen Fällen wird der Rand der Prostata in dieser Region im Patienten belassen. Die Daten zur prognostischen Bedeutung der CI variieren zwischen den Studien. In einer großen Fallserie wurde bei Patienten mit CI/intraprostatischer Randbeteiligung eine signifikant höhere Rezidivrate festgestellt als bei Patienten mit organbegrenzter Erkrankung mit negativen Rändern oder fokaler extraprostatischer Ausdehnung (EPE) mit negativen Rändern, obwohl die CI ein signifikant besseres Ergebnis aufweist als die mit nicht-fokaler EPE und positiven Rändern. Eine Randbeteiligung im Zusammenhang mit EPE wird diagnostiziert, wenn maligne Drüsen im extraprostatischen Gewebe vom Resektionsrand durchtrennt werden. Dies kann in manchen Fällen schwierig von einer CI zu unterscheiden sein, insbesondere posterior und posterolateral, wenn eine desmoplastische Reaktion vorliegt. Krebs, der sich bis zu einem Rand ausdehnt, der über die normale Kontur der Prostata oder über das komprimierte fibromuskuläre Prostatastroma am äußeren Rand der Prostata hinausgeht, kann als PSM mit EPE diagnostiziert werden, ähnlich wie die Randbeteiligung bei Krebs im Fettgewebe. An der Prostataspitze können die histologischen Grenzen der Prostata schwer zu definieren sein, und auch hier kann eine EPE mit positivem Rand schwer von einer CI/intraprostatischen Randbeteiligung zu unterscheiden sein. Daher wird dies von einigen Autoren als positiver Rand in einem Bereich mit EPE angesehen, wenn sich das Karzinom bis zu einem gefärbten Rand an der Prostataspitze erstreckt, wo gutartige Drüsen nicht durchtrennt werden.Im Gegensatz dazu sind andere Autoren und die Mehrheit der Umfrageteilnehmer der Konsensuskonferenz der International Society of Urological Pathology (ISUP) 2009 der Ansicht, dass es keine zuverlässige Methode zur Diagnose einer EPE in Abschnitten der Prostataspitze gibt."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Die Art der Randpositivität wird als nicht-zentrales Kriterium angesehen. Eine intraprostatische Randbeteiligung oder eine Kapselinzision (CI) liegt vor, wenn der Urologe den Resektionsrand versehentlich innerhalb der Prostataebene statt außerhalb der Kapsel entwickelt. Eine CI mit PSM wird diagnostiziert, wenn bösartige Drüsen neben gutartigen Prostatadrüsen durchtrennt werden. In diesen Fällen wird der Rand der Prostata in dieser Region im Patienten belassen. Die Daten zur prognostischen Bedeutung der CI variieren zwischen den Studien. In einer großen Fallserie wurde bei Patienten mit CI/intraprostatischer Randbeteiligung eine signifikant höhere Rezidivrate festgestellt als bei Patienten mit organbegrenzter Erkrankung mit negativen Rändern oder fokaler extraprostatischer Ausdehnung (EPE) mit negativen Rändern, obwohl die CI ein signifikant besseres Ergebnis aufweist als die mit nicht-fokaler EPE und positiven Rändern. Eine Randbeteiligung im Zusammenhang mit EPE wird diagnostiziert, wenn maligne Drüsen im extraprostatischen Gewebe vom Resektionsrand durchtrennt werden. Dies kann in manchen Fällen schwierig von einer CI zu unterscheiden sein, insbesondere posterior und posterolateral, wenn eine desmoplastische Reaktion vorliegt. Krebs, der sich bis zu einem Rand ausdehnt, der über die normale Kontur der Prostata oder über das komprimierte fibromuskuläre Prostatastroma am äußeren Rand der Prostata hinausgeht, kann als PSM mit EPE diagnostiziert werden, ähnlich wie die Randbeteiligung bei Krebs im Fettgewebe. An der Prostataspitze können die histologischen Grenzen der Prostata schwer zu definieren sein, und auch hier kann eine EPE mit positivem Rand schwer von einer CI/intraprostatischen Randbeteiligung zu unterscheiden sein. Daher wird dies von einigen Autoren als positiver Rand in einem Bereich mit EPE angesehen, wenn sich das Karzinom bis zu einem gefärbten Rand an der Prostataspitze erstreckt, wo gutartige Drüsen nicht durchtrennt werden.Im Gegensatz dazu sind andere Autoren und die Mehrheit der Umfrageteilnehmer der Konsensuskonferenz der International Society of Urological Pathology (ISUP) 2009 der Ansicht, dass es keine zuverlässige Methode zur Diagnose einer EPE in Abschnitten der Prostataspitze gibt."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11201"
* item.item[=].item[=].item[=].code[0] = $sct#371487005:363698007=60405008 "Tumor extent of invasion (observable entity) - Finding site (attribute) = Prostate capsule (Body structure)"
* item.item[=].item[=].item[=].code[+] = $sct#1546391000004105 "Surgical margin involved by primary malignant neoplasm of prostate in prostatectomy specimen (observable entity)"
* item.item[=].item[=].item[=].text = "Ausmaß Kapselpenetration"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.4.11237"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $sct#370109009 "Resektionslinien beteiligt"
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11201-help"
* item.item[=].item[=].item[=].item.text = "Obwohl eine PSM einen signifikanten negativen Einfluss auf die Gesamtwahrscheinlichkeit eines progressionsfreien Überlebens hat, erleidet in den meisten veröffentlichten Fallserien nur etwa ein Drittel der einzelnen Patienten mit einer PSM ein biochemisches Rezidiv. Das Dataset Authoring Committee war der Ansicht, dass ausreichend Evidenz vorliegt, um die Messung der Länge des vom Karzinom betroffenen Randes als Element in den Datensatz aufzunehmen (als nicht-zentrales Element). Cao et al. (2011)27 stellten jedoch in einer Fallserie fest, dass die lineare Länge eines positiven Randes nur für organbegrenzte Tumoren ein unabhängiger Prognosefaktor war, d. h. pT2, nicht pT3. Eine andere Untersuchung ergab, dass der Einfluss einer PSM nach radikaler Prostatektomie in Gruppen mit mittlerem und hohem Risiko (basierend auf dem Gleason-Score (GS) und dem PSA vor der Biopsie) größer war als bei Patienten mit niedrigem Risiko.5 Weitere Studien zu solchen Faktoren, die möglicherweise den Einfluss von PSM beeinflussen, sind erforderlich, bevor Es liegen keine ausreichenden Belege vor, die ihre Aufnahme als Kerndatenelemente rechtfertigen. Die optimale Methode zur Beurteilung des Ausmaßes der Randbeteiligung bei Vorhandensein mehrerer positiver Ränder ist derzeit ungewiss. Bis jedoch weitere Belege vorliegen, wird vorgeschlagen, das Ausmaß als lineare kumulative Länge aller positiven Ränder zu messen."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Obwohl eine PSM einen signifikanten negativen Einfluss auf die Gesamtwahrscheinlichkeit eines progressionsfreien Überlebens hat, erleidet in den meisten veröffentlichten Fallserien nur etwa ein Drittel der einzelnen Patienten mit einer PSM ein biochemisches Rezidiv. Das Dataset Authoring Committee war der Ansicht, dass ausreichend Evidenz vorliegt, um die Messung der Länge des vom Karzinom betroffenen Randes als Element in den Datensatz aufzunehmen (als nicht-zentrales Element). Cao et al. (2011)27 stellten jedoch in einer Fallserie fest, dass die lineare Länge eines positiven Randes nur für organbegrenzte Tumoren ein unabhängiger Prognosefaktor war, d. h. pT2, nicht pT3. Eine andere Untersuchung ergab, dass der Einfluss einer PSM nach radikaler Prostatektomie in Gruppen mit mittlerem und hohem Risiko (basierend auf dem Gleason-Score (GS) und dem PSA vor der Biopsie) größer war als bei Patienten mit niedrigem Risiko.5 Weitere Studien zu solchen Faktoren, die möglicherweise den Einfluss von PSM beeinflussen, sind erforderlich, bevor Es liegen keine ausreichenden Belege vor, die ihre Aufnahme als Kerndatenelemente rechtfertigen. Die optimale Methode zur Beurteilung des Ausmaßes der Randbeteiligung bei Vorhandensein mehrerer positiver Ränder ist derzeit ungewiss. Bis jedoch weitere Belege vorliegen, wird vorgeschlagen, das Ausmaß als lineare kumulative Länge aller positiven Ränder zu messen."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11240"
* item.item[=].item[=].item[=].code = $loinc#84904-2 "Gleason score at positive margin in Prostate tumor Qualitative"
* item.item[=].item[=].item[=].text = "Gleason Muster Resektionslinie"
* item.item[=].item[=].item[=].type = #open-choice
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.4.11237"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $sct#370109009 "Resektionslinien beteiligt"
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = false
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14011"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11240-help"
* item.item[=].item[=].item[=].item.text = "Das Gleason-Muster am chirurgischen Rand wird als nicht-zentrales Kriterium eingestuft, da einige Studien gezeigt haben, dass das Gleason-Muster oder der Gleason-Score des Tumors am PSM ein unabhängiger Prädiktor für ein biochemisches Rezidiv ist und die optimale Auswahl von Patienten für eine adjuvante Therapie unterstützen kann. In einer dieser Studien hatten Patienten mit einem Karzinom des Gleason-Musters 4 oder 5 (GS 3+4, 4+3, 4+4 oder 4+5) am PSM ein doppelt so hohes Risiko für einen PSA-Rückfall wie Patienten mit nur einem Gleason-Muster 3 (Score 3+3) am Rand. Darüber hinaus wiesen Männer mit einem Gleason-Muster 3 an der PSM eine ähnliche 5-Jahres-Überlebensrate ohne biochemisches Rezidiv auf wie Männer mit negativen Rändern. Eine weitere Studie, die sich auf Männer mit einem dominanten Knoten GS 7 und nicht-fokaler EPE beschränkte, ergab ebenfalls, dass der Krebsgrad an der Stelle einer PSM mit einem biochemischen Rezidiv assoziiert war. Eine Metaanalyse von 10 geeigneten Studien zeigte außerdem, dass GS, primäres Gleason-Muster und Gradgruppe an der PSM signifikant mit einem erhöhten Risiko eines biochemischen Rezidivs (BCR) assoziiert waren. In diesen Studien wurde das potenzielle Problem von Kauter-/Thermoartefakten berücksichtigt. Bei Objektträgern, bei denen der Krebs am Rand durch Kauter-/Thermoartefakte oder Quetschartefakte verzerrt war und nicht zuverlässig beurteilt werden konnte, wurde das Randmuster bzw. der Score als das des nächstgelegenen, gut erhaltenen Karzinoms in direkter Kontinuität mit den verzerrten neoplastischen Drüsen bezeichnet. Die Beschränkung der Beurteilung auf das höchste am PSM vorhandene Muster kann die Messung dieses Parameters vereinfachen. Es ist jedoch zu beachten, dass in den meisten veröffentlichten Studien GS gemeldet werden konnte. Falls mehrere positive Ränder mit unterschiedlich bewerteten Krebsarten vorhanden sind, sollte das höchste Muster bzw. der höchste Score aufgezeichnet werden."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Das Gleason-Muster am chirurgischen Rand wird als nicht-zentrales Kriterium eingestuft, da einige Studien gezeigt haben, dass das Gleason-Muster oder der Gleason-Score des Tumors am PSM ein unabhängiger Prädiktor für ein biochemisches Rezidiv ist und die optimale Auswahl von Patienten für eine adjuvante Therapie unterstützen kann. In einer dieser Studien hatten Patienten mit einem Karzinom des Gleason-Musters 4 oder 5 (GS 3+4, 4+3, 4+4 oder 4+5) am PSM ein doppelt so hohes Risiko für einen PSA-Rückfall wie Patienten mit nur einem Gleason-Muster 3 (Score 3+3) am Rand. Darüber hinaus wiesen Männer mit einem Gleason-Muster 3 an der PSM eine ähnliche 5-Jahres-Überlebensrate ohne biochemisches Rezidiv auf wie Männer mit negativen Rändern. Eine weitere Studie, die sich auf Männer mit einem dominanten Knoten GS 7 und nicht-fokaler EPE beschränkte, ergab ebenfalls, dass der Krebsgrad an der Stelle einer PSM mit einem biochemischen Rezidiv assoziiert war. Eine Metaanalyse von 10 geeigneten Studien zeigte außerdem, dass GS, primäres Gleason-Muster und Gradgruppe an der PSM signifikant mit einem erhöhten Risiko eines biochemischen Rezidivs (BCR) assoziiert waren. In diesen Studien wurde das potenzielle Problem von Kauter-/Thermoartefakten berücksichtigt. Bei Objektträgern, bei denen der Krebs am Rand durch Kauter-/Thermoartefakte oder Quetschartefakte verzerrt war und nicht zuverlässig beurteilt werden konnte, wurde das Randmuster bzw. der Score als das des nächstgelegenen, gut erhaltenen Karzinoms in direkter Kontinuität mit den verzerrten neoplastischen Drüsen bezeichnet. Die Beschränkung der Beurteilung auf das höchste am PSM vorhandene Muster kann die Messung dieses Parameters vereinfachen. Es ist jedoch zu beachten, dass in den meisten veröffentlichten Studien GS gemeldet werden konnte. Falls mehrere positive Ränder mit unterschiedlich bewerteten Krebsarten vorhanden sind, sollte das höchste Muster bzw. der höchste Score aufgezeichnet werden."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[+].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11040"
* item.item[=].item[=].code = $loinc#84892-9 "Residual tumor classification [Type] in Cancer specimen"
* item.item[=].item[=].text = "R-Klassifikation"
* item.item[=].item[=].type = #choice
* item.item[=].item[=].required = false
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].answerValueSet = "http://fhir.de/onkologie/ValueSet/tnm-r-klassifikation-uicc"
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10730"
* item.item[=].item[=].code = $loinc#66112-4 "Lymph node Pathology biopsy report"
* item.item[=].item[=].text = "Regionäre Lymphknoten"
* item.item[=].item[=].type = #group
* item.item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.126"
* item.item[=].item[=].enableWhen.operator = #!=
* item.item[=].item[=].enableWhen.answerCoding = $sct#110396000 "Kein Anhalt für primären Prostatatumor"
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = true
* item.item[=].item[=].repeats = false
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-preferredTerminologyServer"
* item.item[=].item[=].item[=].extension[=].valueUrl = "https://art-decor.org/fhir/4.0/public"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.132"
* item.item[=].item[=].item[=].code = $loinc#76397-9 "Lymph node involvement"
* item.item[=].item[=].item[=].text = "Lymphknotenstatus"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerValueSet = "https://art-decor.org/fhir/ValueSet/2.16.840.1.113883.3.1937.777.18.11.14018--20180210000000"
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.132-help"
* item.item[=].item[=].item[=].item.text = "Der Befall von Lymphknoten ist ein etablierter, unabhängiger, ungünstiger Prognosefaktor und integraler Bestandteil der häufig verwendeten Nomogramme zur Vorhersage des Rezidivrisikos nach einer Prostatektomie. Die Angabe der Anzahl der untersuchten Lymphknoten und der Anzahl der befallenen Knoten ist ein nützlicher Qualitätsindikator für Urologen und Pathologen. Es gibt nur wenige veröffentlichte Daten zur prognostischen Bedeutung isolierter Tumorzellen (Cluster mit einer maximalen Ausdehnung von <200 Mikrometern (µm)) bei Prostatakrebs, und es liegen derzeit keine ausreichenden Belege vor, um den routinemäßigen Einsatz der Immunhistochemie als ergänzende Technik zur Identifizierung eines Lymphknotenbefalls zu unterstützen."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Der Befall von Lymphknoten ist ein etablierter, unabhängiger, ungünstiger Prognosefaktor und integraler Bestandteil der häufig verwendeten Nomogramme zur Vorhersage des Rezidivrisikos nach einer Prostatektomie. Die Angabe der Anzahl der untersuchten Lymphknoten und der Anzahl der befallenen Knoten ist ein nützlicher Qualitätsindikator für Urologen und Pathologen. Es gibt nur wenige veröffentlichte Daten zur prognostischen Bedeutung isolierter Tumorzellen (Cluster mit einer maximalen Ausdehnung von <200 Mikrometern (µm)) bei Prostatakrebs, und es liegen derzeit keine ausreichenden Belege vor, um den routinemäßigen Einsatz der Immunhistochemie als ergänzende Technik zur Identifizierung eines Lymphknotenbefalls zu unterstützen."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10740"
* item.item[=].item[=].item[=].code = $loinc#21894-1 "Regional lymph nodes examined [#] Specimen"
* item.item[=].item[=].item[=].text = "Zahl untersuchter regionäre LK"
* item.item[=].item[=].item[=].type = #integer
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.10750"
* item.item[=].item[=].item[=].code = $loinc#21893-3 "Regional lymph nodes positive [#] Specimen"
* item.item[=].item[=].item[=].text = "Zahl befallener regionärer LK"
* item.item[=].item[=].item[=].type = #integer
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.132"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $loinc#LA26536-5 "Befallen"
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11203"
* item.item[=].item[=].item[=].code = $loinc#85351-5 "Lymph node metastatic deposit.max dimension [Length] in Cancer specimen by Light microscopy"
* item.item[=].item[=].item[=].text = "Ausdehnung der größten metastatischen Infiltration"
* item.item[=].item[=].item[=].type = #quantity
* item.item[=].item[=].item[=].enableWhen.question = "2.16.840.1.113883.3.1937.777.18.2.132"
* item.item[=].item[=].item[=].enableWhen.operator = #=
* item.item[=].item[=].item[=].enableWhen.answerCoding = $loinc#LA26536-5 "Befallen"
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].repeats = false
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#help "Help-Button"
* item.item[=].item[=].item[=].item.extension.valueCodeableConcept.text = "Help-Button"
* item.item[=].item[=].item[=].item.linkId = "2.16.840.1.113883.3.1937.777.18.2.4.11203-help"
* item.item[=].item[=].item[=].item.text = "Da der Durchmesser des größten Metastasenherdes in zwei Studien mit Fernmetastasen und krebsspezifischem Überleben korrelierte, in einer anderen jedoch nicht, wurde die maximale Abmessung des größten Herdeherdes als nicht-zentraler Punkt, nicht als zentraler Punkt aufgenommen. Auf der Konsensuskonferenz der International Society of Urological Pathology (ISUP) 2009 herrschte Einigkeit (81 % der Befragten) darüber, dass der Durchmesser der größten Lymphknotenmetastase in die Pathologieberichte zu radikalen Prostatektomieproben aufgenommen werden sollte."
* item.item[=].item[=].item[=].item.text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].item.text.extension.valueMarkdown = "Da der Durchmesser des größten Metastasenherdes in zwei Studien mit Fernmetastasen und krebsspezifischem Überleben korrelierte, in einer anderen jedoch nicht, wurde die maximale Abmessung des größten Herdeherdes als nicht-zentraler Punkt, nicht als zentraler Punkt aufgenommen. Auf der Konsensuskonferenz der International Society of Urological Pathology (ISUP) 2009 herrschte Einigkeit (81 % der Befragten) darüber, dass der Durchmesser der größten Lymphknotenmetastase in die Pathologieberichte zu radikalen Prostatektomieproben aufgenommen werden sollte."
* item.item[=].item[=].item[=].item.type = #display
* item.item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].linkId = "20b52adc-24e3-4561-9b1b-03e62fa3218b"
* item.item[=].item[=].code = $sct#399588009 "Pathologic TNM stage grouping (observable entity)"
* item.item[=].item[=].text = "Pathologisches TNM-Staging (UICC TNM 8th ed.)"
* item.item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].text.extension.valueMarkdown = "Pathologisches TNM-Staging (UICC TNM 8th ed.)"
* item.item[=].item[=].type = #group
* item.item[=].item[=].enableBehavior = #all
* item.item[=].item[=].required = true
* item.item[=].item[=].readOnly = false
* item.item[=].item[=].item[0].extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.item[=].item[=].item[=].extension[=].valueCodeableConcept = $questionnaire-itemControl#Checkbox "Checkbox"
* item.item[=].item[=].item[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension[=].valueBoolean = false
* item.item[=].item[=].item[=].linkId = "c244fb9f-eea0-4f84-8d6e-b8025b70a499"
* item.item[=].item[=].item[=].code = $sct#277645005 "Zusätzliche TNM Deskriptoren"
* item.item[=].item[=].item[=].text = "TNM Deskriptoren"
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "TNM Deskriptoren"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerOption[0].valueCoding = $sct#369755005 "Multiple tumors (qualifier value)"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#101659-1 "Cancer staging after tumor recurrence"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $loinc#101658-3 "Cancer staging after multimodality therapy"
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "60304f4f-a6ec-4d1d-84c8-a8189de60c2b"
* item.item[=].item[=].item[=].code[0] = $loinc#21899-0 "Primary tumor.pathology Cancer"
* item.item[=].item[=].item[=].code[+] = $sct#384625004 "pT category (observable entity)"
* item.item[=].item[=].item[=].text = "Primärtumor (pT-Kategorie)"
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "Primärtumor (pT-Kategorie)"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].required = true
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerOption[0].valueCoding = $sct#1352532000 "pTX"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352552004 "pT0"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352545001 "pT2"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352533005 "pT3"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352551006 "pT3a"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352534004 "pT3b"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352553009 "pT4"
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "529ec078-0abe-48a1-bbec-a4a82240e4f1"
* item.item[=].item[=].item[=].code = $sct#371494008 "pN category (observable entity)"
* item.item[=].item[=].item[=].text = "Regionäre Lymphknoten (pN-Kategorie)"
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "Regionäre Lymphknoten (pN-Kategorie)"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerOption[0].valueCoding = $sct#1352605004 "pNX"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352621009 "pN0"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352614009 "pN1"
* item.item[=].item[=].item[+].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.item[=].item[=].item[=].extension.valueBoolean = false
* item.item[=].item[=].item[=].linkId = "2200f34e-0f6e-4acf-90c0-f7f0562de5aa"
* item.item[=].item[=].item[=].code = $sct#371497001 "pM category (observable entity)"
* item.item[=].item[=].item[=].text = "Fernmetastasen (pM-Kategorie"
* item.item[=].item[=].item[=].text.extension.url = "http://hl7.org/fhir/StructureDefinition/rendering-markdown"
* item.item[=].item[=].item[=].text.extension.valueMarkdown = "Fernmetastasen (pM-Kategorie"
* item.item[=].item[=].item[=].type = #choice
* item.item[=].item[=].item[=].enableBehavior = #all
* item.item[=].item[=].item[=].readOnly = false
* item.item[=].item[=].item[=].answerOption[0].valueCoding = $sct#385432009 "Not applicable (qualifier value)"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352583000 "UICC pM1 (qualifier value)"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352573004 "UICC pM1a (qualifier value)"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352578008 "UICC pM1b (qualifier value)"
* item.item[=].item[=].item[=].answerOption[+].valueCoding = $sct#1352574005 "UICC pM1c (qualifier value)"