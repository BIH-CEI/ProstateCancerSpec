# Migrationsanalyse: MII-Modul Pathologie-Befund 2027.0.0

**Stand der Analyse:** 05.08.2026
**Quelle:** Branch [`dev/v2027`](https://github.com/medizininformatik-initiative/kerndatensatzmodul-PathologieBefund/tree/dev/v2027) des Repos `medizininformatik-initiative/kerndatensatzmodul-PathologieBefund`
**Release Notes:** `implementation-guides/ImplementationGuide-2027.0.x-DE/MIIIGModulPathologieBefund/ReleaseNotes.md` bzw. `input/pagecontent/changes.md`
**Status:** noch **nicht veröffentlicht** (Branch, `releaseLabel: ci-build`, `sushi-config.yaml` `version: 2027.0.0`, `date: 2025-12-10`). Umsetzung in diesem IG erst nach Publikation des Pakets `de.medizininformatikinitiative.kerndatensatz.patho#2027.0.0`.

---

## 0. Kontext: Dieser IG ist im 2027er-Modul Referenzimplementierung

Das MII-Modul referenziert den ProstateCancerSpec-IG ab 2027.0.0 an mehreren Stellen explizit als Referenzbeispiel
(Profilbeschreibungen von `MII_PR_Patho_Report`, `MII_PR_Patho_Composition`, `MII_PR_Patho_Section_Grouper`;
Link jeweils auf https://bih-cei.github.io/ProstateCancerSpec/index.html).
Das neue BodyStructure-Beispiel `mii-exa-patho-prostate-body-structure` trägt im Quelltext den Kommentar
„Codes analog ProstateCancerSpec IG". Der Publikationsplan (`docs/Publikationsplan-Patho.md`, Scientific Data /
Data Descriptor) nennt diesen IG ausdrücklich als Referenzimplementierung des Konvergenz-Angles.

→ **Konsequenz:** Die 2027er-Konstrukte sollten hier möglichst vollständig und vorbildlich abgebildet werden,
nicht nur minimal-konform.

---

## 1. Release Notes 2027.0.0 (vollständig)

| Typ | Änderung | Issue |
|---|---|---|
| `feature` | **Specimen.collection.bodySite: R5-BodyStructure-Extension (mCode entfällt)** inkl. Prostatektomie- und Mamma-Beispiel | #259 |
| `feature` | **DiagnosticReport.code:** neues ValueSet `MII_VS_Patho_Report_Code_LOINC`, extensible Binding | #166 |
| `feature` | **EU-Lab-Angleichung:** DiagnosticReport↔Composition-Extensions und optionale Composition-Section-Slices | #262, #263 |
| `changed` | **Composition.event korrigiert** | #258 |
| `changed` | IG wird ab dieser Version mit dem HL7 IG Publisher erstellt (zuvor Simplifier) | – |
| `fix` | CapabilityStatement-URL, fehlende Substances in Specimen-Beispielen | – |
| `documentation` | Verweise auf den ProstateCancerSpec IG als Referenzbeispiel ergänzt | – |
| `documentation` | Verweise auf originalText/narrativeLink aus der Section-Grouper-Beschreibung entfernt | – |
| `documentation` | Text „ein Grouper pro Präparat" aus allen Grouper-Profilseiten entfernt | #249 |
| `documentation` | Zusammenhang Untersuchungsauftrag/Probe/Fall ergänzt | #250 |
| `documentation` | Suchparameter auf Finding/Grouper angepasst | #248 |
| `documentation` | Untersuchungsauftrag: `requisition` als Auftragsgruppe/Fall | #253 |
| `documentation` | Specimen: Referenzierungslogik der Proben ergänzt | #255 |
| `documentation` | Grouper: derivedFrom-Hinweis ergänzt | #257 |
| `documentation` | Szenarien: SDC-Passus präzisiert | #256 |
| `documentation` | Beschreibung Modul: Gestaltungsentscheidungen, synoptisch strukturierte Berichte | #261 |
| `documentation` | Lebenszyklus-Tabellen auf aktualisierte Berichtsform-Matrix gebracht | #247 |

**Nicht geändert:** Grouper-Profile (nur Beschreibungen), Finding-Profil (nur Beschreibungen), Bundle-Profil
(nur Beschreibungen), Terminologie-Bindings der Specimen-Elemente, Grouper-Kardinalität `..1`.

---

## 2. Änderung #259 — BodyStructure-Backport statt mCODE (größter Posten)

### 2.1 Was sich im Profil ändert

`MII_PR_Patho_Specimen` (`input/fsh/specimen.fsh`):

```diff
- * bodySite.extension contains $us-mcode-body-location-qualifier named locationQualifier 0..* MS
-                          and $us-mcode-laterality-qualifier    named lateralityQualifier 0..1 MS
+ * bodySite.extension contains $r5-specimen-collection-bodysite named bodyStructure 0..1 MS
+ * bodySite.extension[bodyStructure].valueReference only Reference(BodyStructure)
```

Neue Aliase (`input/fsh/aliases.fsh`):

```
$r5-specimen-collection-bodysite = http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.collection.bodySite
```

Die beiden mCODE-Aliase (`mcode-body-location-qualifier`, `mcode-laterality-qualifier`) entfallen ersatzlos.

**Modellierungsprinzip:** R5 modelliert `Specimen.collection.bodySite` als `CodeableReference`. Die
Cross-Version-Extension trägt den **Reference-Anteil** auf eine `BodyStructure`-Ressource; der **codierte
Anteil** bleibt in `bodySite` selbst. Also: `bodySite` = grober SNOMED-Code, `BodyStructure` = detaillierte
Lokalisation (Lateralität, Landmarke, Uhrzeit, Abstand, Morphologie).

### 2.2 BodyStructure als R5-Backport

Die BodyStructure-Instanz selbst nutzt ihrerseits eine R5-Cross-Version-Extension für `includedStructure`:

```
http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure
  ├─ structure                (CodeableConcept)
  ├─ laterality               (CodeableConcept)
  └─ bodyLandmarkOrientation
       ├─ landmarkDescription (CodeableConcept)
       ├─ clockFacePosition   (CodeableConcept)
       ├─ surfaceOrientation  (CodeableConcept)
       └─ distanceFromLandmark → value (Quantity)
```

R4-BodyStructure-Kernelemente (`location`, `locationQualifier`, `morphology`, `description`, `patient`,
`active`) werden **parallel** befüllt (R4-Konsumenten sehen die grobe Lokalisation, R5-fähige die feine).

### 2.3 Referenzbeispiel des Moduls (Prostatektomie)

```fsh
Instance: mii-exa-patho-prostate-body-structure
InstanceOf: BodyStructure
Usage: #example
* active = true
* patient = Reference(Patient/12345)
* location = $SCT#717007000 "Apical peripheral zone of prostate"
* locationQualifier[+] = $SCT#24028007 "Right (qualifier value)"
* description = "Rechte apikale periphere Zone der Prostata, posterior, 15 mm proximal des Apex"
* extension[0].url = "http://hl7.org/fhir/5.0/StructureDefinition/extension-BodyStructure.includedStructure"
* extension[0].extension[0].url = "structure"
* extension[0].extension[0].valueCodeableConcept = $SCT#717007000 "Apical peripheral zone of prostate"
* extension[0].extension[1].url = "laterality"
* extension[0].extension[1].valueCodeableConcept = $SCT#24028007 "Right (qualifier value)"
* extension[0].extension[2].url = "bodyLandmarkOrientation"
* extension[0].extension[2].extension[0].url = "landmarkDescription"
* extension[0].extension[2].extension[0].valueCodeableConcept = $SCT#68756004 "Structure of apex of prostate"
* extension[0].extension[2].extension[1].url = "surfaceOrientation"
* extension[0].extension[2].extension[1].valueCodeableConcept = $SCT#255551008 "Posterior"
* extension[0].extension[2].extension[2].url = "distanceFromLandmark"
* extension[0].extension[2].extension[2].extension[0].url = "value"
* extension[0].extension[2].extension[2].extension[0].valueQuantity = 15 'mm' "mm"
```

Anbindung im Specimen:

```fsh
* collection
  * bodySite = $SCT#41216001 "Prostate"
  * bodySite.extension[bodyStructure].valueReference = Reference(BodyStructure/mii-exa-patho-prostate-body-structure)
```

Zusätzlich neu im Modul: `Specimen.feature` als R5-Backport
(`http://hl7.org/fhir/5.0/StructureDefinition/extension-Specimen.feature`, Sub-Extensions `type` + `description`)
für Präparat-Markierungen — im Mamma-Beispiel für Drahtmarkierung und Fadenmarkierungen (anterior/distal) genutzt.
Für uns interessant für **Tuschemarkierungen und Absetzungsränder** am Prostatektomiepräparat.

### 2.4 Betroffene Stellen in diesem IG

**Zwingend (mCODE-Extension wird ungültig):**

| Datei | Zeile | Instanz | Aktuell |
|---|---|---|---|
| `input/fsh/examples/RadicalProstatectomy/specimens.fsh` | 375–377 | LK-Part rechts | `bodySite = $sct#54268001` + mCODE-laterality `24028007 Right` |
| `input/fsh/examples/RadicalProstatectomy/specimens.fsh` | 531–533 | LK-Part links | `bodySite = $sct#54268001` + mCODE-laterality `7771000 Left` |

Migration: je eine `BodyStructure`-Instanz (`location = 54268001`, `laterality = Right/Left`) plus
`bodySite.extension[bodyStructure].valueReference`.

**Optional/empfohlen (Ausbau als Referenzimplementierung):** 17 Part-Specimens insgesamt tragen
`collection.bodySite`:

- 12 × CoreNeedleBiopsy (Prostatazonen-Codes `71689xxxx`/`71693xxxx`) — Lateralität steckt hier bereits im
  Zonencode, ein BodyStructure würde zusätzlich `laterality` explizit und ggf. Landmarke/Abstand tragen
- 1 × RadicalProstatectomy Prostata-Part (`41216001`) — direkter Kandidat, das Modul-Beispiel ist genau dieser Fall
- 2 × RadicalProstatectomy Lymphknoten (s.o., zwingend)
- 1 × TransurethralResection, 1 × TransurethralEnucleation

Block- und Slide-Specimens haben kein `collection.bodySite` und sind nicht betroffen.

---

## 3. Änderung #166 — DiagnosticReport.code

Neues ValueSet `MII_VS_Patho_Report_Code_LOINC` (`mii-vs-patho-report-code-loinc`), Binding **extensible**,
Slicing-Discriminator von `#pattern`/`$this` auf `#value`/`system` umgestellt, `system = $LOINC (exactly)`.
Der bisher fest gepinnte Wert `$LOINC#60568-3` ist nicht mehr fixiert, sondern nur noch eine Option:

```
60568-3  Pathology Synoptic report
11526-1  Pathology study
11529-5  Surgical pathology study
33716-2  Non-gynecological cytology study
26435-8  Molecular pathology studies (set)
47528-5 / 47527-7  Cytology report of Cervical or vaginal smear …
18743-5  Autopsy report
```

**Auswirkung hier:** Alle 4 DiagnosticReports nutzen `$loinc#60568-3` → weiterhin gültig, **keine Änderung
zwingend**. Zu diskutieren: `11529-5 "Surgical pathology study"` wäre für Prostatektomie/TUR sachlich
näher als „Synoptic report"; `60568-3` passt am besten dort, wo tatsächlich synoptisch (SDC/ICCR) berichtet wird.

---

## 4. Änderungen #262/#263 — EU-Lab-Angleichung

### 4.1 Neue Verknüpfungs-Extensions (beide optional, `0..1 MS`)

| Profil | Extension | URL |
|---|---|---|
| `MII_PR_Patho_Report` | `composition` | `http://hl7.org/fhir/5.0/StructureDefinition/extension-DiagnosticReport.composition` |
| `MII_PR_Patho_Composition` | `diagnosticReport` | `http://hl7.eu/fhir/extensions/StructureDefinition/composition-diagnosticReportReference` |

Damit wird die bisher nur einseitige Verknüpfung (Composition → Section-Entry → DiagnosticReport)
bidirektional. Kein Breaking Change; die Section-Entry-Verknüpfung bleibt.

**Auswirkung hier:** In allen 4 Befundtypen je ein Extension-Paar ergänzbar (DiagnosticReport → Composition
und Composition → DiagnosticReport). Empfohlen, da wir Referenz-IG sind.

### 4.2 Neue optionale Composition-Section-Slices

Zusätzlich zum bisherigen `patho-diagnostic-report` (bleibt `1..*`):

| Slice | Kardinalität | `section.code` | `section.entry only Reference(...)` |
|---|---|---|---|
| `makroskopie` | 0..1 MS | `$LOINC#22634-0` | `mii-pr-patho-macroscopic-grouper` |
| `mikroskopie` | 0..1 MS | `$LOINC#22635-7` | `mii-pr-patho-microscopic-grouper` |
| `intraoperativ` | 0..1 MS | `$LOINC#83321-0` | `mii-pr-patho-intraoperative-grouper` |
| `diagnostische-schlussfolgerung` | 0..1 MS | `$LOINC#22637-3` | `mii-pr-patho-diagnostic-conclusion-grouper` |
| `zusaetzliche-beobachtung` | 0..1 MS | `$LOINC#100969-5` | `mii-pr-patho-additional-specified-grouper` |

Jede Section referenziert **denselben Grouper** wie `DiagnosticReport.result`; `section.text` (Narrativ) bleibt
optional. Alle Slices optional → kein Breaking Change.

**Auswirkung hier:** Das passt exakt zur offenen TODO-Priorität 5 („Composition.section.text für alle 4
Biopsietypen generieren"). Mit den neuen Slices können die Abschnittsnarrative dort landen, wo sie
dokumentzentrisch hingehören, statt in einem einzigen Sammel-Narrativ.

### 4.3 Vorbestehender Befund: Section-Code — KORRIGIERT (07.08.2026)

Unabhängig von 2027 gilt bereits seit 2026: `section[patho-diagnostic-report].code.coding` ist auf
`$LOINC#60567-5 "Comprehensive pathology report panel"` fixiert und der Slice ist `1..*`.
Alle 4 Compositions dieses IG verwendeten aber `$loinc#11526-1 "Pathology study"`.

**Einschränkung:** Die 4 Compositions sind `InstanceOf: Composition` (Basisressource) und setzen kein
`meta.profile` auf `mii-pr-patho-composition`. Der Pflicht-Slice galt für sie daher noch **nicht**
validierungswirksam — es war eine Abweichung von der MII-Vorgabe, kein aktiver QA-Fehler. Mit einer späteren
Bindung an das MII-Profil (bzw. mit den neuen Section-Slices aus 4.2) wäre daraus ein echter Fehler geworden.

**Korrektur durchgeführt** — in allen 4 Dateien:

```diff
- * section.code = $loinc#11526-1 "Pathology study"
+ * section.code = $loinc#60567-5 "Comprehensive pathology report panel"
```

`CoreNeedleBiopsy/composition.fsh:32`, `RadicalProstatectomy/composition.fsh:31`,
`TransurethralEnucleation/composition.fsh:31`, `TransurethralResection/composition.fsh:32`.
Code/Display gegen LOINC 2.81 verifiziert. SUSHI: 401 Instances, 0 Errors, 0 Warnings.
`11526-1` bleibt unverändert korrekt in `Composition.type`.

**Noch offen (nicht Teil dieser Korrektur):** `TransurethralResection/composition.fsh:14-15` weist
`type.coding[0]` zweimal zu (IHE-XDS-Code wird durch `11526-1` überschrieben) — Zeile 14 dürfte
`type.coding[+]` sein oder ganz entfallen, da Zeile 16 den IHE-Code bereits setzt.

---

## 5. Änderung #258 — Composition.event

Rein semantisch/redaktionell, **keine strukturelle Änderung** (`event 1.. MS` unverändert):

| | vorher | nachher |
|---|---|---|
| Label | „Referenz auf Untersuchungsauftrag" | „Ereignis" |
| Definition | „Referenz auf den auslösenden Untersuchungsauftrag" | „Dokumentiertes Pathologie-Ereignis — die Begutachtung bzw. Befundung, auf die sich der Befundbericht bezieht" |

Das Modul-Beispiel nutzt konsequenterweise nur noch `event.period.start`/`event.period.end` und **keine**
`event.detail`-Referenz auf den ServiceRequest mehr.

**Auswirkung hier:** Alle 4 Compositions setzen aktuell
`event.code = v3-ActCode#PATREPE` + `event.detail = Reference(...ReportRequest)`.
Das ist nach neuer Definition nicht mehr die gedachte Nutzung — `event` beschreibt das Befundungs-Ereignis,
nicht den Auftrag. Zu prüfen: `event.period` (Eingang → Befundfreigabe) ergänzen und `event.detail`
entweder entfernen oder auf ein Procedure/den Befundungsvorgang umstellen. Die Auftragsverknüpfung läuft
ohnehin über `DiagnosticReport.basedOn`.

---

## 6. Änderung #253 — ServiceRequest.requisition als Fall/Auftragsgruppe

Nur Dokumentation, aber inhaltlich relevant für unsere Identifier-Systematik (vgl. Issue #1):

> Falls mehrere konkrete Untersuchungen beauftragt werden sollen, muss pro Untersuchung ein
> MII PR Patho Service Request ausgelöst werden, die alle zusammen in der `ServiceRequest.requisition`
> (entspricht einer Placer Order Group) zusammengefasst werden. […] Wenn eine `ServiceRequest.requisition`
> vorliegt, bildet diese in der Regel den Fall (Einsendung, Accession).

**Auswirkung hier:** `requisition` wird in diesem IG bislang **nirgends** verwendet. Da wir pro Befundtyp genau
einen ServiceRequest haben, ist das derzeit nicht zwingend; für ein realistisches Szenario (z. B.
Stanzbiopsie + Zusatzuntersuchung, oder Prostatektomie + Lymphadenektomie als getrennte Aufträge) wäre eine
`requisition` (= Fall = Accession `E_24_00x`) das saubere Konstrukt und würde die Accession-Logik aus Issue #1
komplettieren.

---

## 7. Weitere Dokumentationsänderungen mit Relevanz

- **#255 Specimen-Referenzierungslogik:** „Im PathologieBefund und in den Einzelbeobachtungen der Grouper für
  Makroskopie und Diagnostische Schlussfolgerungen sollten die **Parts** referenziert werden, in den
  Einzelbeobachtungen des **Mikroskopie**-Groupers die Proben der **gefärbten Gewebsschnitt-Ebene (Slides)**."
  → Deckt sich mit TODO-Priorität 4 („derivedFrom & hasMember Referenzen kontrollieren"). Bei der Migration
  gegen unsere 155 CNB-Observations prüfen: Mikroskopie-Findings müssen auf Slide-Specimens zeigen.
- **#249 „ein Grouper pro Präparat" entfällt:** bestätigt unsere Ein-Grouper-Struktur pro Abschnitt.
- **#257 derivedFrom-Hinweis:** Findings referenzieren ihre Elternbeobachtungen via `derivedFrom` auf
  SDC-QuestionnaireResponses **und/oder** auf die jeweilige Grouper-Observation. Deckt unsere Umsetzung
  (QR-Referenzen) explizit ab.
- **#248 Suchparameter** auf Finding/Grouper angepasst — nur CapabilityStatement des Moduls.
- **Sonderfall Problem-Organizer** (Section-Grouper-Beschreibung): mehrere Tumorentitäten in einer Probe →
  Finding mit LOINC `75326-9 "Problem"` ohne `value`, Gruppierung über `component` (z. B. `76540-4`
  Pathology diagnosis ICD code, `85298-8` Body structure included in specimen) + `hasMember`.
  Für uns interessant, falls Zweitentitäten abgebildet werden sollen.
- **Sonderfall Befundupdate:** Finding mit LOINC `90004-3 "Clinical significance of updated information"`,
  `focus` auf den betroffenen Grouper, Value aus LL4770-5.

---

## 8. Abhängigkeiten / Build

`sushi-config.yaml` des Moduls (dev/v2027):

```yaml
version: 2027.0.0
dependencies:
  de.medizininformatikinitiative.kerndatensatz.meta:     2026.0.x
  de.medizininformatikinitiative.kerndatensatz.biobank:  2026.0.x
  de.medizininformatikinitiative.kerndatensatz.base:     2026.0.x
  de.gematik.isik:                                       5.1.2   # vorher 5.1.0
  hl7.fhir.uv.xver-r5.r4:                                0.1.0   # NEU (Cross-Version-Extensions R5→R4)
  hl7.fhir.eu.extensions.r4:                             1.3.0   # NEU (EU-Lab-Extensions)
```

Anzupassen in unserem `sushi-config.yaml`:

```yaml
de.medizininformatikinitiative.kerndatensatz.patho: 2026.0.0  →  2027.0.0
```

plus — sofern wir die Extensions selbst in Instanzen setzen — explizite Aufnahme von
`hl7.fhir.uv.xver-r5.r4: 0.1.0` und `hl7.fhir.eu.extensions.r4: 1.3.0`
(transitiv wären sie zwar vorhanden, explizit ist für den IG Publisher robuster).

**Zu prüfen bei Umstellung:** ISiK 5.1.0 → 5.1.2 — ob damit der dokumentierte
FHIR-Version-Mismatch (`hl7.fhir.uv.subscriptions-backport.r4#1.1.0` ist für FHIR 4.0.0) entfällt.

**Version-Pins in Instanzen:** 347 `meta.profile`-Pins auf `…|2026.0.0` für Patho-Profile:

| Profil | Anzahl |
|---|---|
| `mii-pr-patho-finding` | 244 |
| `mii-pr-patho-specimen` | 86 |
| `mii-pr-patho-report` | 4 |
| `mii-pr-patho-service-request` | 4 |
| `mii-pr-patho-macroscopic-grouper` | 4 |
| `mii-pr-patho-diagnostic-conclusion-grouper` | 4 |
| `mii-pr-patho-microscopic-grouper` | 1 |

(Die übrigen 97 der insgesamt 444 `|2026.0.0`-Pins betreffen Onkologie/Base/Biobank und bleiben unverändert,
solange deren Pakete auf 2026.0.0 bleiben.)

Hinweis: Das Modul stellt ab 2027 vom Simplifier- auf den HL7-IG-Publisher-Build um — für uns nur relevant,
falls sich Package-Layout oder Canonical-Auflösung ändern; die Canonical-URL bleibt
`https://www.medizininformatik-initiative.de/fhir/ext/modul-patho`.

---

## 9. Umsetzungsplan (nach Publikation von 2027.0.0)

**Schritt 1 — Build-Basis**
1. `sushi-config.yaml`: patho auf `2027.0.0`, `hl7.fhir.uv.xver-r5.r4` und `hl7.fhir.eu.extensions.r4` ergänzen
2. 347 `meta.profile`-Pins auf `|2027.0.0` (sed-fähig, profilweise)
3. SUSHI + IG Publisher QA, Baseline der Fehler festhalten

**Schritt 2 — #259 BodyStructure (zwingend)**
4. Aliase ergänzen (`$r5-specimen-collection-bodysite`, `$r5-bodystructure-included-structure`,
   ggf. `$r5-specimen-feature`)
5. 2 × mCODE-laterality in `RadicalProstatectomy/specimens.fsh` durch BodyStructure-Referenz ersetzen
   (neue Datei `ContextResources/body-structures.fsh` oder lokal je Befundtyp)

**Schritt 3 — #259 BodyStructure (Ausbau als Referenzimplementierung)**
6. BodyStructure für das Prostatektomie-Part (Tumorregion, Landmarke Apex, Abstand) analog Modul-Beispiel
7. Optional: BodyStructures für die 12 Stanzen (explizite `laterality`, ggf. Landmarke/Abstand)
8. Optional: `Specimen.feature` für Tuschemarkierungen/Absetzungsränder am Prostatektomiepräparat

**Schritt 4 — #262/#263 EU-Lab**
9. `DiagnosticReport.extension[composition]` + `Composition.extension[diagnosticReport]` in allen 4 Befundtypen
10. ~~`section.code` `11526-1` → `60567-5` korrigieren (Pflicht-Slice, s. 4.3)~~ **erledigt 07.08.2026**
11. Optionale Section-Slices `makroskopie` / `mikroskopie` / `diagnostische-schlussfolgerung` je Befundtyp
    ergänzen und dort die Abschnittsnarrative pflegen (löst TODO-Priorität 5)

**Schritt 5 — #258 / #253 Semantik**
12. `Composition.event` überarbeiten: `event.period` statt `event.detail → ServiceRequest`
13. `ServiceRequest.requisition` als Fall/Accession prüfen und ggf. ergänzen (Anschluss an Issue #1)

**Schritt 6 — #255 Konsistenz**
14. Specimen-Referenzen der Findings gegen die neue Regel prüfen: Makroskopie/Diagnostische Schlussfolgerung
    → Parts, Mikroskopie → Slides

---

## 10. Offene Punkte

- **Publikationstermin von 2027.0.0** unbekannt (Branch-Stand `date: 2025-12-10`, noch kein Release/Tag).
  Vor Umstellung Release/Tag bzw. Simplifier-Paket abwarten.
- Ob `hl7.fhir.uv.xver-r5.r4#0.1.0` über tx.fhir.org/Publisher sauber auflöst, ist erst beim ersten Build
  belastbar zu beurteilen.
- Erst prüfen, ob sich zwischen jetzigem Branch-Stand und Release noch Profiländerungen ergeben
  (diese Analyse gegen den Stand des Vergleichs `main...dev/v2027` erstellt).
