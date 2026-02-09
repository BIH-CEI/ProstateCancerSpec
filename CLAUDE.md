## Code Memories

**Letzte Session: 03.02.2026**
- Issue #9 abgeschlossen: 3-Patienten-Struktur nach Haroske implementiert ✅
- SUSHI Build erfolgreich (390 Instances, 0 Errors, 0 Warnings)

**Status Übersicht:**
- Issue #1 abgeschlossen (02.02.2026)
- Issue #2 abgeschlossen (29.01.2026)
- Issue #3 abgeschlossen (02.02.2026)
- Issue #4 abgeschlossen (29.01.2026)
- Issue #5 abgeschlossen (29.01.2026)
- Issue #6 abgeschlossen (03.02.2026): derivedFrom zu MacroscopicLength hinzugefügt
- Issue #7 abgeschlossen (03.02.2026): derivedFrom zu MacroscopicCylinderCount hinzugefügt
- Issue #8 abgeschlossen (03.02.2026): derivedFrom zu ALLEN Observations aller 4 Biopsietypen hinzugefügt
- Issue #9 abgeschlossen (03.02.2026): 3-Patienten-Struktur implementiert

**Patient-Struktur (nach Haroske, Issue #9):**
1. **Patient1 (Hans Mueller, PAT-2024-001, geb. 1955-08-15)**
   - CoreNeedleBiopsy (erhöhter PSA, Karzinom) → RadicalProstatectomy (Karzinom, mit Lymphadenektomie)
   - 155 + 31 = 186 Observations mit derivedFrom

2. **Patient2 (Peter Schmidt, PAT-2024-002, geb. 1960-03-22)**
   - TransurethralResection (Miktionsbeschwerden, BENIGNER Befund - BPH, kein Karzinom)
   - 7 Observations mit derivedFrom (3 diagnostic conclusion + 4 macroscopy)

3. **Patient3 (Klaus Becker, PAT-2024-003, geb. 1958-11-10)**
   - TransurethralEnucleation (Miktionsbeschwerden, Karzinom) → zukünftig Lymphadenektomie
   - 22 Observations mit derivedFrom

**Issue #9 Änderungen (03.02.2026):**
- ✅ Patient3 erstellt (Klaus Becker)
- ✅ RadicalProstatectomy: Patient2 → Patient1 verschoben
- ✅ TransurethralEnucleation: Patient2 → Patient3 verschoben
- ✅ TransurethralResection: Patient1 → Patient2 verschoben
- ✅ TransurethralResection: Von malignen zu benignen Befunden geändert
  - Entfernt: 14 maligne Observations (Gleason, Grade Group, Invasionen)
  - Hinzugefügt: 3 benigne Observations (BPH, Nodularität, Entzündung)
  - Diagnose: Nur BPH, kein Prostatakarzinom
  - QuestionnaireResponse angepasst: Benigne Prostatahyperplasie statt Adenokarzinom

## TODOs für nächste Session

**Priorität 1 - ICCR Integration:**
- ICCR Dokumente im Clinical Context referenzieren
- ICCR stärker einbringen als Quelle der Findings
- SDC-Questionnaires und QRs auf Grundlage der ICCR Dokumente hinzufügen
- derivedFrom Elemente auf ICCR-basierte QRs erweitern

**Priorität 2 - Package & Deployment:**
- Package bauen und veröffentlichen

**Priorität 3 - Naming & Terminologie:**
- CoreNeedleBiopsyRequest → CoreNeedleBiopsyReportRequest (siehe Issue #2 Status)
- Biopsie-Anforderung allgemeiner machen: "Tru-cut biopsy of prostate (procedure)" wird direkt angefordert

**Priorität 4 - Validierung:**
- derivedFrom & hasMember Referenzen kontrollieren (insbesondere Grouper!)
- S3 - Schnellschnitte prüfen

**Priorität 5 - Narratives:**
- Composition.text (header) für alle 4 Biopsietypen generieren
- Composition.section.text (Befundtext) für alle 4 Biopsietypen generieren

**Priorität 6 - Kommunikation:**
- Prof. Haroske Link zu Github Issues schicken

## Questionnaires (hinzugefügt, Analyse 02.02.2026)

### Verfügbare Questionnaires (5)
1. **QuestionnaireCoreNeedleBiopsyCase** (820 Zeilen, 789 Items, v0.9)
   - Zweck: Prostata-Fall (Gesamtfall)
   - Mapping: Diagnostische Schlussfolgerung, TNM Staging

2. **QuestionnaireCoreNeedleBiopsyClinicalInformations** (335 Zeilen, 303 Items, v0.9)
   - Zweck: Klinische Angaben bei Stanzbiopsien
   - Mapping: PSA-Werte, klinische Daten

3. **QuestionnaireCoreNeedleBiopsySingle** (754 Zeilen, 722 Items, v0.9)
   - Zweck: Prostata-Einzelstanzen
   - Mapping: Makroskopie + Mikroskopie pro Stanze
   - **Enthält**: `$loinc#44619-5` (Length) + `$loinc#44652-6` (Cylinder Count)

4. **QuestionnaireRadicalProstatectomy** (1026 Zeilen, 996 Items)
   - Zweck: Prostatektomien

5. **QuestionnaireTUR** (819 Zeilen, 789 Items)
   - Zweck: TURP-Präparate

### Observation-Questionnaire Mapping

**Issue #6 - MacroscopicLength:**
- Observations: 12x `CoreNeedleBiopsyMacroscopicLength01-12`
- LOINC Code: `#44619-5` "Length of tissue core(s)"
- Questionnaire Item: `QuestionnaireCoreNeedleBiopsySingle` Zeile 236-237
- **Status**: Mapping identifiziert, QuestionnaireResponses müssen erstellt werden

**Issue #7 - MacroscopicCylinderCount:**
- Observations: 12x `CoreNeedleBiopsyMacroscopicCylinderCount01-12`
- LOINC Code: `#44652-6` "Total number of cores in Tissue core"
- Questionnaire Item: `QuestionnaireCoreNeedleBiopsySingle` Zeile 247-248
- **Status**: Mapping identifiziert, QuestionnaireResponses müssen erstellt werden

**Issue #8 - Alle Observations:**
- Makroskopie: 24 Observations (Issues #6 + #7)
- Mikroskopie: ~144+ Observations (Gleason, Grade Groups, ASAP, PIN, etc.)
- Diagnostische Schlussfolgerung: ~30+ Observations (TNM, Diagnosis, etc.)
- **Status**: Strategie entwickelt, Implementierung ausstehend

### Implementierungs-Roadmap für Issues #6, #7, #8

**Schritt 1**: QuestionnaireResponse Examples erstellen ✅ ABGESCHLOSSEN (03.02.2026)
- ✅ 12x QuestionnaireResponse (basierend auf QuestionnaireCoreNeedleBiopsySingle)
  - Datei: `input/fsh/examples/CoreNeedleBiopsy/questionnaire-response-single.fsh`
  - Instances: QuestionnaireResponseCoreNeedleBiopsySingle01-12
  - 4 maligne Stanzen (01, 02, 04, 07) mit vollständigen mikroskopischen Daten
  - 8 benigne Stanzen (03, 05, 06, 08-12) mit makroskopischen Daten
- ✅ 1x QuestionnaireResponse (basierend auf QuestionnaireCoreNeedleBiopsyCase)
  - Datei: `input/fsh/examples/CoreNeedleBiopsy/questionnaire-response-case.fsh`
  - Instance: QuestionnaireResponseCoreNeedleBiopsyCase
  - Enthält: Diagnostische Schlussfolgerung, Gleason-Muster, Grade Group, Tumorausbreitung, Invasionen, Begleiterkrankungen
- ✅ 1x QuestionnaireResponse (basierend auf QuestionnaireCoreNeedleBiopsyClinicalInformations)
  - Datei: `input/fsh/examples/CoreNeedleBiopsy/questionnaire-response-clinical-informations.fsh`
  - Instance: QuestionnaireResponseCoreNeedleBiopsyClinicalInformations
  - Enthält: PSA-Wert, 12 Specimens mit IDs, Body Sites, Längen, Zylinderzahlen

**Schritt 2**: derivedFrom-Referenzen hinzufügen ✅ ABGESCHLOSSEN (03.02.2026)
- ✅ macroscopy.fsh: 24 Observations (12x Length + 12x Cylinder Count)
  - Alle verweisen auf QuestionnaireResponseCoreNeedleBiopsySingle01-12
- ✅ microscopy-findings-*.fsh: 110 Observations
  - 4 Dateien bearbeitet (01-03, 04-06, 07-09, 10-12)
  - Alle verweisen auf QuestionnaireResponseCoreNeedleBiopsySingle01-12
- ✅ diagnostic-conclusion.fsh: 21 Observations
  - Alle verweisen auf QuestionnaireResponseCoreNeedleBiopsyCase
- **Gesamt: 155 Observations mit derivedFrom-Referenzen**

**Schritt 3**: SUSHI Build verifizieren ✅ ABGESCHLOSSEN (03.02.2026)
- ✅ 398 Instances erfolgreich kompiliert
- ✅ 0 Errors, 0 Warnings

## Issue #1: Hierarchie von Kodierungen - ABGESCHLOSSEN (02.02.2026)

### Finale Identifier-Struktur (gemäß G. Haroske's Klarstellung):

**ServiceRequest Placer-ID** (eindeutig pro ServiceRequest):
- CoreNeedleBiopsy: PATH-RPT-2024-001
- RadicalProstatectomy: PATH-RPT-2024-002
- TransurethralResection: PATH-RPT-2024-003
- TransurethralEnucleation: PATH-RPT-2024-004

**Part Specimen - Placer-ID** (unterschiedlich vom ServiceRequest!):
- CoreNeedleBiopsy: BX24_001_01_A bis BX24_001_12_L (12 Stanzen)
- RadicalProstatectomy: OP24_001_A
- TransurethralResection: TUR24_001_A
- TransurethralEnucleation: ENUC24_001_A

**Specimen - Filler-ID** (hierarchisch, zeigt Specimen-Ebene):
```
Fall:    E_24_xxx       (z.B. E_24_001)
Part:    E_24_xxx_A     (Buchstabe für Part, bei Stanzen A-L)
Block:   E_24_xxx_A_1   (Zahl für Block)
Schnitt: E_24_xxx_A_1_1HE (Zahl + Färbungskürzel am Ende)
```

**Specimen - Accession Identifier** (für ALLE Ebenen gleich):
- CoreNeedleBiopsy: E_24_001
- RadicalProstatectomy: E_24_002
- TransurethralResection: E_24_003
- TransurethralEnucleation: E_24_004

**DiagnosticReport Set-ID** (= Accession Identifier):
- CoreNeedleBiopsy: E_24_001
- RadicalProstatectomy: E_24_002
- TransurethralResection: E_24_003
- TransurethralEnucleation: E_24_004

### Geänderte Dateien (02.02.2026):
- **diagnostic-report.fsh** (alle 4 Typen): Set-ID von ServiceRequest Placer auf Accession Identifier geändert
- **specimens.fsh** (alle 4 Typen): Placer-System von Pathologie auf Urologie geändert
  - Alt: `https://pathologie.example-hospital.de/fhir/fn/untersuchungsauftrag`
  - Neu: `https://urologie.example-hospital.de/fhir/specimen/placer`
  - Betrifft: 15 Part-Specimens (12 CoreNeedleBiopsy + 3 andere)

### Wichtige Erkenntnisse aus G. Haroske's Kommentar:
1. Accession Identifier (Eingangsnummer) ist NICHT identisch mit Placer ID
2. Accession Identifier wird erst im LIS vom Pathologen definiert
3. Placer ID im ServiceRequest und Placer ID in Part-Specimens sind oft unterschiedlich
4. Filler IDs (E_24_xxx_A, E_24_xxx_A_1, etc.) zeigen die Specimen-Ebene an
5. DiagnosticReport Set-ID = Accession Identifier (nicht Placer ID!)

## Issue #3: Additive für Specimen-Ebenen - ABGESCHLOSSEN (02.02.2026)

### Additive zu allen 78 Specimens hinzugefügt:

**Part-Specimens** (Formalin):
- Code: `$sct#434162003 "Neutral buffered formalin (substance)"`
- CoreNeedleBiopsy: 12 Parts
- RadicalProstatectomy: 1 Part
- TransurethralResection: 1 Part
- TransurethralEnucleation: 1 Part
- **Gesamt: 15 Parts**

**Block-Specimens** (Paraffin):
- Code: `$sct#311731000 "Paraffin wax (substance)"`
- CoreNeedleBiopsy: 12 Blocks
- RadicalProstatectomy: 3 Blocks
- TransurethralResection: 5 Blocks
- TransurethralEnucleation: 5 Blocks
- **Gesamt: 25 Blocks**

**Slide-Specimens** (Mounting medium):
- Code: `$sct#430862008 "Microscope slide mounting medium (substance)"`
- CoreNeedleBiopsy: 12 Slides
- RadicalProstatectomy: 6 Slides
- TransurethralResection: 10 Slides
- TransurethralEnucleation: 10 Slides
- **Gesamt: 38 Slides**

**Gesamtanzahl: 78 Specimens** (15 + 25 + 38)

### Geänderte Dateien (02.02.2026):
- **specimens.fsh** (alle 4 Typen): container.additiveCodeableConcept zu allen Specimen-Ebenen hinzugefügt
- **specimens.fsh** (alle 4 Typen): container.type zu allen Blocks und Slides hinzugefügt (SUSHI-Fehler)
  - Blocks: `$sct#1003707006 "Paraffin block (physical object)"`
  - Slides: `$sct#433466003 "Microscope slide (physical object)"`

### SUSHI Build Status:
- ✅ **0 Errors, 0 Warnings**
- ✅ **382 Instances** erfolgreich kompiliert
- ✅ Implementation Guide bereit für IG Publisher

## Issue #2: ServiceRequest Benennung - ABGESCHLOSSEN (29.01.2026)

### Änderungen:
1. **Instance-Namen umbenannt** (Muster: `...ReportRequest`):
   - `CoreNeedleBiopsyRequest` → `CoreNeedleBiopsyReportRequest`
   - `RadicalProstatectomyServiceRequest` → `RadicalProstatectomyReportRequest`
   - `TransurethralResectionServiceRequest` → `TransurethralResectionReportRequest`
   - `TransurethralEnucleationServiceRequest` → `TransurethralEnucleationReportRequest`

2. **Code für CoreNeedleBiopsy geändert**:
   - Von: `$sct#301759007` (SNOMED)
   - Zu: `$loinc#66117-3 "Prostate Pathology biopsy report"` (LOINC)

### Aktualisierte Referenzen in:
- serviceRequest.fsh (alle 4 Biopsietypen)
- specimens.fsh (request-Referenzen)
- diagnostic-report.fsh (basedOn-Referenzen)
- composition.fsh (event.detail-Referenzen)
- diagnostic-conclusion.fsh (basedOn-Referenzen)

## Issue #5: Slide-Specimen Änderungen - ABGESCHLOSSEN (29.01.2026)

### Änderungen für alle 12 CoreNeedleBiopsy Slide-Specimens:

| Feld | Alt | Neu |
|------|-----|-----|
| `type` | `$sct#430685002 "Histopathology slide"` | `$sct#430856003 "Tissue section (specimen)"` |
| `collection.method` | `$sct#127790008 "HE staining method"` | `$sct#13283003 "Tissue processing technique"` |

### Neuer processing-Ablauf (2 Schritte statt 1):
1. **Schnittherstellung**: `$sct#434472006 "Sectioning of tissue block"` (09:00)
2. **HE-Färbung**: `$sct#127790008 "Hematoxylin and eosin staining method"` (09:15)

## Issue #4: Block-Specimen Änderungen - ABGESCHLOSSEN (29.01.2026)

### Änderungen für alle 12 CoreNeedleBiopsy Block-Specimens:

| Feld | Alt | Neu |
|------|-----|-----|
| `type` | `$sct#1003707006 "Paraffin block"` | `$sct#1201985008 "Tissue block specimen"` |
| `collection.method` | `$sct#434472006 "Fixation of tissue"` | `$sct#787377000 "Gross examination and sampling"` |
| `processing.description` | "Formalinfixierung und Paraffineinbettung" | "Zuschnitt und Paraffineinbettung" |
| `processing.procedure` | `$sct#434472006 "Fixation of tissue"` | `$sct#787376009 "Preparation of FFPE specimen"` |

## ContextResources Refactoring - ABGESCHLOSSEN

### Zentrale Ressourcen (ContextResources/):
- **practitioner.fsh**: PathologistPractitioner + UrologistPractitioner (gemeinsam für alle Befunde)
- **organization.fsh**: PathologyLabOrganization (gemeinsam für alle Befunde)
- **patient.fsh**: Patient1 (CoreNeedleBiopsy + TransurethralResection) + Patient2 (TransurethralEnucleation + RadicalProstatectomy)
- **encounter.fsh**: PathologyEncounter

### Zuordnung der Patienten:
- **Patient1**: CoreNeedleBiopsy → TransurethralResection
- **Patient2**: TransurethralEnucleation → RadicalProstatectomy

### Gelöschte lokale Dateien:
- RadicalProstatectomy: patient.fsh, practitioners.fsh, organization.fsh
- TransurethralResection: practitioners.fsh, organization.fsh
- TransurethralEnucleation: practitioners.fsh

## Repository-Konsistenzprüfung - ABGESCHLOSSEN (28.01.2026)

### Behobene Fehler:
1. **microscopy-findings-01-03.fsh**: Stanze 02 - Grade Group 2 → Grade Group 3 korrigiert (für Gleason 4+3=7)
2. **RadicalProstatectomy/diagnosis.fsh**: Fehlende `encounter`-Referenz hinzugefügt

### Geprüft und OK:
- Patient-Zuordnungen (Patient1/Patient2) ✓
- Keine alten/ungültigen Referenzen ✓
- Gleason Scores konsistent mit Grade Groups ✓
- Specimen-Referenzen vollständig ✓
- Keine doppelten Instance-Namen ✓
- Encounter-Referenzen vollständig ✓
- Practitioner/Organization-Referenzen konsistent ✓

**Status: 100% konsistent**