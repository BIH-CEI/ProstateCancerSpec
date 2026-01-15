# Klinischer Kontext: Prostatakarzinom

Diese Seite bietet Informatikern und technischen Implementierern einen Überblick über den medizinischen Kontext des Prostatakarzinoms, um die FHIR-Profile und Beispiele dieses Implementation Guides besser zu verstehen.

## Anatomie und Funktion der Prostata

Die **Prostata** ist eine etwa kastaniengroße Drüse des männlichen Urogenitalsystems, die unterhalb der Harnblase liegt und die Harnröhre umschließt. Sie besteht aus mehreren anatomischen Zonen:

- **Periphere Zone** (~70% des Drüsengewebes): Hier entstehen etwa 70-80% aller Prostatakarzinome
- **Transitionalzone** (~5-10%): Ausgangspunkt der benignen Prostatahyperplasie (BPH)
- **Zentrale Zone** (~20-25%)
- **Anteriore fibromuskuläre Zone** (kein Drüsengewebe)

Die Prostata produziert einen Teil der Samenflüssigkeit und ist eng mit den Samenblasen (Vesicula seminalis) verbunden.

## Epidemiologie des Prostatakarzinoms

Das **Prostatakarzinom** ist:
- Die **häufigste Krebserkrankung** bei Männern in Deutschland (~60.000 Neuerkrankungen/Jahr)
- Die **dritthäufigste krebsbedingte Todesursache** bei Männern
- Eine Erkrankung des höheren Lebensalters (Medianalter bei Diagnose: ~72 Jahre)
- In frühen Stadien oft asymptomatisch

### Risikofaktoren
- **Alter** (wichtigster Risikofaktor)
- **Familiäre Belastung** (genetische Prädisposition bei ~10-15% der Fälle)
- **Ethnizität** (höheres Risiko bei Männern afrikanischer Abstammung)

## Diagnostische Pipeline

Die Diagnostik des Prostatakarzinoms erfolgt in mehreren Schritten:

### 1. PSA-Screening (Prostata-spezifisches Antigen)

Der **PSA-Wert** im Blut ist ein wichtiger, aber **nicht-spezifischer** Marker:
- **Normal**: < 4 ng/ml (altersabhängig)
- **Graubereich**: 4-10 ng/ml
- **Verdächtig**: > 10 ng/ml

**Wichtig**: Erhöhte PSA-Werte können auch durch benigne Erkrankungen (BPH, Prostatitis) verursacht werden.

Zusätzliche Parameter:
- **PSA-Dichte**: PSA-Wert/Prostatavolumen
- **PSA-Velocity**: Anstiegsgeschwindigkeit über die Zeit
- **Freies PSA-Ratio**: Verhältnis freies/Gesamt-PSA

### 2. Multiparametrische MRT (mpMRT)

Bei Verdacht auf Prostatakarzinom wird zunehmend ein **mpMRT** vor der Biopsie durchgeführt:
- **PI-RADS Score** (1-5): Bewertung verdächtiger Läsionen
- PI-RADS 3-5: Biopsie-indikation
- Ermöglicht gezielte Biopsie verdächtiger Areale

### 3. Prostatabiopsie

Die **systematische Stanzbiopsie** ist der Goldstandard zur Diagnosesicherung:

#### Standardbiopsie (12-Core)
- **12 Gewebeproben** (Stanzen) aus definierten Lokalisationen
- 6 Stanzen pro Seite (links/rechts)
- Systematische Abdeckung der peripheren Zone
- **Beispiel in diesem IG**: [Core Needle Biopsy](ServiceRequest-CoreNeedleBiopsyRequest.html)

#### Fusionsbiopsie
- Kombination aus MRT-Bildern und Ultraschall
- Gezielte Biopsie verdächtiger Läsionen (targeted biopsy)
- Zusätzlich systematische Stanzen

### 4. Erweiterte Diagnostik bei aggressiven Tumoren

- **CT Thorax/Abdomen**: Bei Hochrisiko-Tumoren zum Ausschluss von Fernmetastasen
- **Knochenszintigraphie/PSMA-PET**: Zum Nachweis von Knochenmetastasen
- **Beckenlymphknoten-Staging**: Bei Risiko für Lymphknotenbefall

## Pathologische Befundung

Die pathologische Aufarbeitung ist entscheidend für Prognose und Therapieplanung.

### Gleason-Score und ISUP-Grading

Das **Gleason-Grading-System** (nach Donald Gleason, 2005 modifiziert nach Epstein) ist der wichtigste prognostische Marker:

#### Gleason-Muster (1-5)
- **Muster 3**: Gut differenzierte, einzelne Drüsen
- **Muster 4**: Fusionierte/kribriforme Drüsen, schlecht differenziert
- **Muster 5**: Keine Drüsenbildung, solide Tumorzellnester

#### Gleason-Score
Summe aus den beiden häufigsten Mustern:
- **Primäres Gleason-Muster**: Am häufigsten vorliegendes Muster
- **Sekundäres Gleason-Muster**: Zweithäufigstes Muster
- **Gleason-Score**: Summe (z.B. 3+4=7)

#### ISUP Grade Groups (WHO 2016)
Vereinfachte Klassifikation für bessere Verständlichkeit:

| ISUP Grade | Gleason-Score | Prognose |
|------------|---------------|----------|
| Grade Group 1 | 3+3=6 | Günstig |
| Grade Group 2 | 3+4=7 | Intermediär günstig |
| Grade Group 3 | 4+3=7 | Intermediär ungünstig |
| Grade Group 4 | 4+4=8 | Ungünstig |
| Grade Group 5 | 9-10 (4+5, 5+4, 5+5) | Sehr ungünstig |

**Beispiele in diesem IG**:
- CoreNeedleBiopsy: ISUP Grade 2-3 (Gleason 3+4=7, 4+3=7)
- RadicalProstatectomy: ISUP Grade 2 (Gleason 3+4=7)
- TransurethralEnucleation: ISUP Grade 5 (Gleason 4+5=9)

### Weitere pathologische Parameter

#### Bei Biopsie
- **Tumoranteil**: Prozentsatz befallenen Gewebes pro Stanze
- **Tumorbefallene Stanzen**: Anzahl/Gesamt (z.B. 6/12)
- **Tumorlänge**: Länge des Tumorbefalls in mm pro Stanze
- **Perineurale Infiltration (Pn)**: Tumorausbreitung entlang Nerven
- **High-Grade PIN**: Präkanzerose (prostatische intraepitheliale Neoplasie)
- **ASAP**: Atypical Small Acinar Proliferation (Verdachtsdiagnose)

#### Bei Prostatektomie-Präparaten
- **Tumorvolumen**: In ml oder % des Organs
- **Extraprostatische Extension (EPE)**: Durchbruch der Organkapsel
- **Samenblaseninfiltration**: Befall der Vesicula seminalis
- **Resektionsränder (R-Status)**:
  - R0: Keine Tumorzellen am Schnittrand
  - R1: Tumorzellen am Schnittrand (positive Resektionsränder)
- **Lymphknotenbefall**: Anzahl befallener/untersuchter Lymphknoten
- **Lymphgefäßinvasion (L)**: Tumoreinbruch in Lymphgefäße
- **Veneninvasion (V)**: Tumoreinbruch in Blutgefäße

### Spezielle Histologien
- **Intraduktales Karzinom (IDC-P)**: Aggressiver Subtyp, oft mit Gleason 4-5
- **Kribriformes Karzinom**: Siebartiges Wachstumsmuster, prognostisch ungünstig
- **Azinäres Adenokarzinom**: Häufigster Typ (~95% der Fälle)
- **Duktales Adenokarzinom**: Seltener, aggressiver Typ

## TNM-Klassifikation (8. Edition, UICC 2017)

Das **TNM-System** beschreibt die anatomische Tumorausbreitung:

### T-Kategorie (Primärtumor)

**Klinisches Staging (cT)** - basierend auf DRU, Bildgebung:
- **cT1**: Nicht tastbar, nicht sichtbar
  - cT1c: Diagnose durch erhöhtes PSA/Biopsie
- **cT2**: Tumor auf Prostata begrenzt
  - cT2a: ≤ 50% eines Lappens
  - cT2b: > 50% eines Lappens
  - cT2c: Beide Lappen befallen
- **cT3**: Extraprostatische Extension
  - cT3a: Extraprostatische Extension (EPE)
  - cT3b: Samenblaseninfiltration
- **cT4**: Tumor infiltriert Nachbarorgane

**Pathologisches Staging (pT)** - nach radikaler Prostatektomie:
- **pT2**: Organbegrenzt
  - pT2a, pT2b, pT2c (wie oT2)
- **pT3a**: Extraprostatische Extension
- **pT3b**: Samenblaseninfiltration
- **pT4**: Infiltration von Blase, Rektum

### N-Kategorie (Lymphknoten)
- **N0/pN0**: Keine regionären Lymphknotenmetastasen
- **N1/pN1**: Regionäre Lymphknotenmetastasen

### M-Kategorie (Fernmetastasen)
- **M0**: Keine Fernmetastasen
- **M1a**: Nicht-regionäre Lymphknoten
- **M1b**: Knochen
- **M1c**: Andere Organe

**Beispiele in diesem IG**:
- CoreNeedleBiopsy: cT2a cN0 cM0
- RadicalProstatectomy: pT2c pN0 (R0)

## Therapieoptionen nach Leitlinie

Die Therapiewahl hängt von **Tumorcharakteristika, Lebenserwartung und Patientenpräferenz** ab.

### Risikostratifikation (D'Amico-Klassifikation)

| Risiko | PSA | Gleason | cT-Stadium |
|--------|-----|---------|------------|
| **Niedrigrisiko** | < 10 ng/ml | ≤ 6 | ≤ T2a |
| **Intermediärrisiko** | 10-20 ng/ml | 7 | T2b |
| **Hochrisiko** | > 20 ng/ml | 8-10 | ≥ T2c |

### Therapiestrategien

#### 1. Aktive Überwachung (Active Surveillance)
- **Indikation**: Niedrigrisiko-Karzinome (ISUP 1)
- Engmaschige Kontrolle ohne sofortige Therapie
- PSA alle 3-6 Monate, Re-Biopsie nach 1-3 Jahren
- Therapie bei Progression

#### 2. Radikale Prostatektomie
- **Gold-Standard** bei lokal begrenztem Karzinom
- **Operationsverfahren**:
  - Retropubische radikale Prostatektomie
  - Laparoskopische/roboter-assistierte Prostatektomie (RALP)
  - Perineale Prostatektomie (selten)
- **Entfernt**: Prostata, Samenblasen, ggf. Beckenlymphknoten
- **Beispiel in diesem IG**: [Radical Prostatectomy](ServiceRequest-RadicalProstatectomyServiceRequest.html)

#### 3. Strahlentherapie
- **Externe Strahlentherapie (EBRT)**: Perkutane Bestrahlung
- **Brachytherapie**: Einbringen radioaktiver Seeds in die Prostata
- Oft kombiniert mit antihormoneller Therapie bei Hochrisiko-Tumoren

#### 4. Antihormonelle Therapie (ADT)
- **Androgendeprivation**: Entzug männlicher Hormone
- Bei lokal fortgeschrittenen und metastasierten Tumoren
- **Wirkstoffe**: GnRH-Agonisten/-Antagonisten, Antiandrogene

#### 5. Fokale Therapien
- **HIFU**: Hochintensiver fokussierter Ultraschall
- **Kryotherapie**: Gezielte Vereisung
- **Lasertherapie**
- Noch nicht Leitlinien-Standard, experimentell

#### 6. Palliation bei metastasiertem Karzinom
- Hormontherapie
- Chemotherapie (Docetaxel, Cabazitaxel)
- Neue Substanzen (Abirateron, Enzalutamid, PARP-Inhibitoren)
- PSMA-Radioliganden-Therapie

### Therapie benigner Prostatavergrößerung (BPH)

Bei symptomatischer BPH ohne Karzinom:
- **TUR-P** (Transurethrale Resektion der Prostata): Standard
- **Enukleation** (HoLEP, ThuLEP): Laser-Enukleation bei großer Prostata
- Medikamentöse Therapie (Alpha-Blocker, 5-Alpha-Reduktasehemmer)

**Inzidentelles Prostatakarzinom**: Bei 5-15% der BPH-Operationen wird zufällig ein Karzinom entdeckt.

**Beispiele in diesem IG**:
- [Transurethral Enucleation](ServiceRequest-TransurethralEnucleationServiceRequest.html): Enukleation mit inzidentellem aggressiven Karzinom
- [Transurethral Resection](ServiceRequest-TransurethralResectionServiceRequest.html): TUR-P mit inzidentellem Karzinom

## Patientenjourney: Von der Diagnose zur Therapie

Die folgende Journey zeigt den typischen Ablauf und die Verknüpfung zu den FHIR-Ressourcen:

### 1. Primärdiagnostik (Niedergelassener Urologe)

```
PSA-Erhöhung → mpMRT → Biopsie-Indikation
```

**FHIR-Ressourcen**:
- Observation: PSA-Wert
- ImagingStudy: mpMRT
- ServiceRequest: Biopsie-Anforderung

### 2. Prostatabiopsie (Ambulant/Klinik)

```
12-Core-Biopsie → Pathologische Aufarbeitung → Befund
```

**FHIR-Ressourcen**:
- Procedure: Biopsieverfahren
- Specimen: 12 Gewebestanzen
- Observation: Mikroskopische Befunde (pro Stanze)
- Observation: Gleason-Score, ISUP Grade
- DiagnosticReport: Pathologiebericht

**Beispiel**: [Core Needle Biopsy Scenario](ServiceRequest-CoreNeedleBiopsyRequest.html)

### 3. Staging bei Karzinomnachweis

```
TNM-Klassifikation → Risikostratifikation → Therapieplanung
```

**FHIR-Ressourcen**:
- Observation: cT, cN, cM
- Condition: Prostatakarzinom mit Staging

### 4a. Therapie: Radikale Prostatektomie

```
Operation → Pathologische Aufarbeitung → pTNM-Staging → Nachsorge
```

**FHIR-Ressourcen**:
- Procedure: Prostatektomie
- Specimen: Prostatektomie-Präparat
- Observation: Makroskopische Befunde (Gewicht, Maße)
- Observation: Mikroskopische Befunde (Gleason, EPE, Margins)
- Observation: pTNM-Staging
- DiagnosticReport: Pathologiebericht

**Beispiel**: [Radical Prostatectomy Scenario](ServiceRequest-RadicalProstatectomyServiceRequest.html)

### 4b. Inzidentelles Karzinom bei BPH-Operation

```
BPH-Symptome → TUR-P/Enukleation → Pathologie → Inzidenteller Tumorbefund
```

**FHIR-Ressourcen**:
- Procedure: TUR-P oder Enukleation
- Specimen: Resektionschips/enukleiertes Gewebe
- Observation: Pathologische Befunde
- Condition: Inzidentelles Prostatakarzinom

**Beispiele**:
- [Transurethral Enucleation](ServiceRequest-TransurethralEnucleationServiceRequest.html) (aggressives Karzinom)
- [Transurethral Resection](ServiceRequest-TransurethralResectionServiceRequest.html) (inzidentelles Karzinom)

### 5. Nachsorge und Monitoring

```
PSA-Kontrollen (alle 3-6 Monate) → Bei PSA-Anstieg: Rezidiv-Diagnostik
```

**FHIR-Ressourcen**:
- Observation: PSA-Follow-up
- Condition: Biochemisches Rezidiv (bei PSA-Anstieg)

## Wichtige Leitlinienempfehlungen (S3-Leitlinie Prostatakarzinom 8.1)

### Diagnostik
- **PSA-Screening**: Informierte Entscheidung ab 45 Jahren (familiäre Belastung: ab 40)
- **mpMRT vor Biopsie**: Empfohlen zur Detektion klinisch signifikanter Karzinome
- **Systematische 12-Core-Biopsie**: Standard bei Biopsie-Indikation
- **Re-Biopsie**: Bei persistierendem Verdacht und negativer Erstbiopsie

### Therapie lokalisiertes Karzinom
- **Aktive Überwachung**: Standard bei Niedrigrisiko-Karzinomen (ISUP 1)
- **Radikale Prostatektomie**: Standard bei lokal begrenzten Tumoren mit Lebenserwartung > 10 Jahre
- **Strahlentherapie**: Alternative zur Operation, gleichwertige Ergebnisse
- **Nervenschonende Operation**: Anstreben bei organübergreifendem Tumor (pT2)

### Therapie fortgeschrittenes/metastasiertes Karzinom
- **Antihormonelle Therapie**: Basis-Therapie bei Metastasierung
- **Kombinations-Therapie**: ADT + Docetaxel oder ADT + Abirateron/Enzalutamid bei high-volume Metastasierung
- **PSMA-PET**: Bei Rezidiv-Diagnostik und Therapieplanung

### Pathologie
- **Gleason-Grading nach ISUP 2014**: Standard
- **Quantifizierung**: Tumorvolumen, Tumorlänge in Stanzen
- **Prognostische Marker**: Intraduktales Karzinom, kribriformes Wachstum

## Relevanz für die FHIR-Implementierung

Die in diesem IG modellierten Szenarien decken die kritischen Punkte der diagnostischen und therapeutischen Pipeline ab:

1. **CoreNeedleBiopsy**: Standard-Diagnostik mit 12 systematischen Stanzen
2. **RadicalProstatectomy**: Therapie eines lokalisierten Karzinoms mit günstiger Prognose
3. **TransurethralEnucleation**: Inzidentelles high-grade Karzinom bei BPH-Operation
4. **TransurethralResection**: Häufige BPH-Prozedur mit möglichem Tumorbefund

Die strukturierte Abbildung dieser Prozesse in FHIR ermöglicht:
- **Interoperabilität** zwischen ambulanter und stationärer Versorgung
- **Nachverfolgbarkeit** von Gewebeproben (Specimen-Tracking)
- **Strukturierte Dokumentation** pathologischer Befunde
- **Decision Support** basierend auf Leitlinien-Kriterien
- **Qualitätssicherung** durch standardisierte Datenerfassung

## Referenzen und weiterführende Literatur

- **Leitlinienprogramm Onkologie**: [S3-Leitlinie Prostatakarzinom](https://www.leitlinienprogramm-onkologie.de/leitlinien/prostatakarzinom) (Version 8.1, 2025)
- **WHO Classification of Tumours**: Urinary and Male Genital Tumours (5th Edition, 2022)
- **ISUP Grading System**: Epstein et al., "The 2014 International Society of Urological Pathology (ISUP) Consensus Conference on Gleason Grading of Prostatic Carcinoma"
- **TNM-Klassifikation**: UICC TNM Classification of Malignant Tumours (8th Edition, 2017)
- **EAU Guidelines**: European Association of Urology - Prostate Cancer Guidelines
- **NCCN Guidelines**: National Comprehensive Cancer Network - Prostate Cancer

## Glossar

| Begriff | Erklärung |
|---------|-----------|
| **PSA** | Prostata-spezifisches Antigen, Tumormarker |
| **PI-RADS** | Prostate Imaging Reporting and Data System (MRT-Befundung) |
| **DRE/DRU** | Digital-rektale Untersuchung (Tastuntersuchung) |
| **mpMRT** | Multiparametrische Magnetresonanztomographie |
| **BPH** | Benigne Prostatahyperplasie (gutartige Vergrößerung) |
| **PIN** | Prostatische Intraepitheliale Neoplasie (Präkanzerose) |
| **ASAP** | Atypical Small Acinar Proliferation (Verdachtsdiagnose) |
| **EPE** | Extraprostatische Extension (Kapselüberschreitung) |
| **ADT** | Androgen Deprivation Therapy (Hormonentzugstherapie) |
| **RALP** | Roboter-assistierte laparoskopische Prostatektomie |
| **TUR-P** | Transurethrale Resektion der Prostata |
| **HoLEP** | Holmium-Laser-Enukleation der Prostata |

---

*Diese Seite dient als medizinischer Kontext für die technische Implementierung. Bei medizinischen Fragen konsultieren Sie bitte die aktuelle S3-Leitlinie und Fachliteratur.*
