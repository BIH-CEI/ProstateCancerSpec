# Semantic Annotations - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* **Semantic Annotations**

## Semantic Annotations

This page lists all Observation.code elements used across the scenarios along with their value types and possible answers. For coded answers (valueCodeableConcept), the known codes are listed in separate tables below.

**Abbreviations:** CNB = Core Needle Biopsy, RP = Radical Prostatectomy, TUR = Transurethral Resection, ENUC = Transurethral Enucleation

-------

### Diagnoses and Differential Diagnoses

#### Malignant Diagnoses

| | | | |
| :--- | :--- | :--- | :--- |
| Acinar adenocarcinoma | 8140/3 | 399490008 | 45410002 |
| Ductal adenocarcinoma | 8500/3 | 823017009 | 82711006 |
| Intraductal carcinoma (IDC-P) | 8500/2 | — | 1162814007 |
| Invasive cribriform carcinoma (ICC) | 8201/3 | — | 30156004 |
| Small cell carcinoma | 8041/3 | 1208457007 | 74364000 |
| Squamous cell carcinoma | 8070/3 | 399590005 | 1162767002 |
| Urothelial carcinoma | 8120/3 | — | 27090000 |

**Notes:**

* **SCT Disorder** = prostate-specific SNOMED CT concept (Site+Morphology), **SCT Morphology** = morphology only
* IDC-P, ICC, urothelial carcinoma: no prostate-specific disorder code in SCT INT; post-coordination may be required
* Acinar adenocarcinoma: alternatively `1259672003` (Primary adenocarcinoma of prostate)
* Squamous cell carcinoma: `1162767002` is the active replacement for inactive `28899001`

#### Pre-malignant / Borderline Entities

| | | |
| :--- | :--- | :--- |
| High-grade prostatic intraepithelial neoplasia (HGPIN) | 8148/2 | SCT 446711009 |
| Atypical small acinar proliferation (ASAP) | — | SCT 16294321000119104 |

#### Benign Diagnoses

| | | |
| :--- | :--- | :--- |
| Benign prostatic hyperplasia (BPH) | — | SCT 266569009 |
| Chronic prostatitis | — | SCT 19905009 |
| Granulomatous prostatitis | — | SCT 61500009 |

-------

### Macroscopy

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| LOINC 44619-5 | Length of tissue core(s) | valueQuantity | cm | CNB |
| LOINC 44652-6 | Total number of cores in Tissue core | valueQuantity | {count} | CNB |
| LOINC 20228-3 | Anatomic part Laterality | valueCodeableConcept | →[VS Laterality](#vs-laterality) | CNB, RP |
| LOINC 29638-4 | Weight of Tissue | valueQuantity | g | RP, TUR, ENUC |
| LOINC 84894-5 | Dimension [Length] of Specimen | valueQuantity | cm | RP, TUR, ENUC |
| SCT 395557000 | Tumor finding | valueCodeableConcept | →[VS Present/Absent](#vs-present-absent) | RP |
| LOINC 84895-2 | Seminal vesicles [Presence] in Specimen | valueCodeableConcept | →[VS Present/Absent](#vs-present-absent) | RP |

-------

### Microscopy – Histology & Grading

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| LOINC 59847-4 | Histology and Behavior ICD-O-3 Cancer | valueCodeableConcept | →[VS ICD-O-3 Morphology](#vs-icdo3) | All |
| LOINC 33731-1 | Histology type in Cancer specimen Narrative | valueString | Free text | All |
| LOINC 44641-9 | Gleason pattern.primary in Prostate tumor | valueCodeableConcept | →[VS Gleason Pattern](#vs-gleason-pattern) | All |
| LOINC 44642-7 | Gleason pattern.secondary in Prostate tumor | valueCodeableConcept | →[VS Gleason Pattern](#vs-gleason-pattern) | All |
| LOINC 35266-6 | Gleason score in Specimen Qualitative | valueCodeableConcept | →[VS Gleason Score](#vs-gleason-score) | All |
| LOINC 94735-8 | Prostate tumor area with Gleason pattern 4+5 [Area Fraction] | valueQuantity | % | All |
| SCT 1812491000004107 | Histologic grade by ISUP technique | valueCodeableConcept | →[VS ISUP Grade Group](#vs-isup-grade-group) | All |
| LOINC 21858-6 | Grade Cancer | valueCodeableConcept | →[VS WHO Differentiation Grade](#vs-who-grade) | All |

-------

### Microscopy – Tumor Extent per Core

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| LOINC 44618-7 | Total linear mm of carcinoma | valueQuantity | mm | CNB |
| LOINC 44654-2 | Tissue involved by tumor in Prostate tumor | valueQuantity | % | CNB, RP, TUR, ENUC |
| LOINC 92837-4 | Perineural invasion [Presence] in Cancer specimen | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | All |
| SCT 1162814007 | Non-infiltrating intraductal carcinoma | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | All |
| LOINC 94666-5 | High grade prostatic intraepithelial neoplasia [Presence] | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | All |
| LOINC 94667-3 | Atypical small acinar proliferation [Presence] | valueCodeableConcept | →[VS Yes/No](#vs-yes-no) | CNB |
| LOINC 94665-7 | Granulomatous prostatitis [Presence] | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | All |

-------

### Diagnostic Conclusion – Invasions

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| LOINC 44625-2 | Periprostatic fat invasion | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | All |
| LOINC 84902-6 | Extraprostatic extension site [Anatomy] | valueCodeableConcept | →[VS EPE Location](#vs-epe-location) | CNB, RP |
| LOINC 44626-0 | Seminal vesicle invasion | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | All |
| LOINC 33761-8 | Venous + Lymphatic small vessel invasion | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | All |
| LOINC 84906-7 | Bladder neck involvement of Prostate tumor | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | RP |
| SCT 30156004 | Cribriform carcinoma (invasive) | valueCodeableConcept | →[VS Present/Not seen](#vs-present-not-seen) | RP |

-------

### Diagnostic Conclusion – Tumor Quantification

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| LOINC 44651-8 | Tissue cores.positive.carcinoma in Tissue core | valueQuantity | {count} | CNB |
| SCT 372303007 | Ratio of blocks with prostate tumor to total | valueRatio | Ratio | CNB |
| LOINC 44618-7 | Total linear mm of carcinoma | valueQuantity | mm | CNB |
| LOINC 33728-7 | Size.maximum dimension in Tumor | valueQuantity | mm | RP |
| LOINC 44654-2 | Tissue involved by tumor in Prostate tumor | valueQuantity | % | RP, TUR, ENUC |

-------

### Diagnostic Conclusion – Resection Margins (RP only)

| | | | |
| :--- | :--- | :--- | :--- |
| LOINC 84905-9 | Margin involvement [Type] in Prostate tumor | valueCodeableConcept | →[VS Margin Status](#vs-margin-status) |

-------

### Diagnostic Conclusion – Lymph Nodes (RP only)

| | | | |
| :--- | :--- | :--- | :--- |
| LOINC 21894-1 | Regional lymph nodes examined [#] Specimen | valueQuantity | {count} |
| LOINC 21893-3 | Regional lymph nodes positive [#] Specimen | valueQuantity | {count} |

-------

### TNM Staging

TNM is represented using **MII Oncology profiles** (not as Patho-Findings):

| | | |
| :--- | :--- | :--- |
| `mii-pr-onko-tnm-t-kategorie` | Primary tumor (cT / pT) | CNB (cT), RP, TUR, ENUC (pT) |
| `mii-pr-onko-tnm-n-kategorie` | Regional lymph nodes (cN / pN) | CNB (cN), RP (pN) |
| `mii-pr-onko-tnm-m-kategorie` | Distant metastases (cM / pM) | CNB (cM), RP (pM) |

Codes and ValueSets are defined in the [MII Oncology IG](https://simplifier.net/medizininformatikinitiative-modulonkologie) (CodeSystem: `https://www.uicc.org/resources/tnm`).

-------

-------

## ValueSets (Known Codes)

### VS Laterality

| | | |
| :--- | :--- | :--- |
| 24028007 | SNOMED CT | Right (qualifier value) |
| 7771000 | SNOMED CT | Left (qualifier value) |
| 51440002 | SNOMED CT | Right and left (qualifier value) |

### VS Present / Absent

| | | |
| :--- | :--- | :--- |
| 52101004 | SNOMED CT | Present (qualifier value) |
| 2667000 | SNOMED CT | Absent (qualifier value) |

### VS Present / Not seen

| | | |
| :--- | :--- | :--- |
| 52101004 | SNOMED CT | Present (qualifier value) |
| 47492008 | SNOMED CT | Not seen (qualifier value) |
| 2667000 | SNOMED CT | Absent (qualifier value) |

### VS Yes / No

| | | |
| :--- | :--- | :--- |
| 373066001 | SNOMED CT | Yes (qualifier value) |
| 373067005 | SNOMED CT | No (qualifier value) |

### VS ICD-O-3 Morphology (Prostate)

| | | | |
| :--- | :--- | :--- | :--- |
| 8140/3 | ICD-O-3 | Acinar adenocarcinoma | Adenokarzinom o.n.A. |
| 8500/3 | ICD-O-3 | Ductal adenocarcinoma | Invasives duktales Karzinom o.n.A. |
| 8500/2 | ICD-O-3 | Intraductal carcinoma | Nichtinfiltrierendes intraduktales Karzinom o.n.A. |
| 8201/3 | ICD-O-3 | Cribriform carcinoma | Kribriformes Karzinom o.n.A. |
| 8041/3 | ICD-O-3 | Small cell carcinoma | Kleinzelliges Karzinom o.n.A. |
| 8070/3 | ICD-O-3 | Squamous cell carcinoma | Plattenepithelkarzinom o.n.A. |
| 8120/3 | ICD-O-3 | Urothelial carcinoma | Uebergangszellkarzinom o.n.A. |

### VS Gleason Pattern

| | | |
| :--- | :--- | :--- |
| 369770006 | SNOMED CT | Gleason Pattern 1 (finding) |
| 369771005 | SNOMED CT | Gleason Pattern 2 (finding) |
| 369772003 | SNOMED CT | Gleason Pattern 3 (finding) |
| 369773008 | SNOMED CT | Gleason Pattern 4 (finding) |
| 369774004 | SNOMED CT | Gleason Pattern 5 (finding) |

### VS Gleason Score

| | | |
| :--- | :--- | :--- |
| 49878003 | SNOMED CT | Gleason grade score 2 out of 10 |
| 46677009 | SNOMED CT | Gleason grade score 3 out of 10 |
| 18430005 | SNOMED CT | Gleason grade score 4 out of 10 |
| 74013009 | SNOMED CT | Gleason grade score 5 out of 10 |
| 84556003 | SNOMED CT | Gleason grade score 6 out of 10 |
| 57403001 | SNOMED CT | Gleason grade score 7 out of 10 |
| 33013007 | SNOMED CT | Gleason grade score 8 out of 10 |
| 58925000 | SNOMED CT | Gleason grade score 9 out of 10 |
| 24514009 | SNOMED CT | Gleason grade score 10 out of 10 |
| 860741001 | SNOMED CT | Gleason score X (indeterminate) |

### VS ISUP Grade Group

| | | |
| :--- | :--- | :--- |
| 1279715000 | SNOMED CT | ISUP grade group 1 (Gleason score 3 + 3 = 6) |
| 1279714001 | SNOMED CT | ISUP grade group 2 (Gleason score 3 + 4 = 7) |
| 1279716004 | SNOMED CT | ISUP grade group 3 (Gleason score 4 + 3 = 7) |
| 1279717008 | SNOMED CT | ISUP grade group 4 (Gleason score 4 + 4 = 8) |
| 1279718003 | SNOMED CT | ISUP grade group 4 (Gleason score 3 + 5 = 8) |
| 1279719006 | SNOMED CT | ISUP grade group 4 (Gleason score 5 + 3 = 8) |
| 1279720000 | SNOMED CT | ISUP grade group 5 (Gleason score 4 + 5 = 9) |
| 1279721001 | SNOMED CT | ISUP grade group 5 (Gleason score 5 + 4 = 9) |
| 1279722008 | SNOMED CT | ISUP grade group 5 (Gleason score 5 + 5 = 10) |

### VS WHO Differentiation Grade

| | | |
| :--- | :--- | :--- |
| 1155701009 | SNOMED CT | G1: Well differentiated |
| 1155703007 | SNOMED CT | G2: Moderately differentiated |
| 1155704001 | SNOMED CT | G3: Poorly differentiated |
| 1155702002 | SNOMED CT | G4: Undifferentiated |

### VS EPE Location (Standard)

Anatomical location of extraprostatic extension (EPE). Note: "posterolateral" (neurovascular bundle region) maps to SCT 25800008 "Structure of inferolateral surface of prostate" — SNOMED CT uses the anatomically more precise term "inferolateral".

| | | |
| :--- | :--- | :--- |
| 68756004 | SNOMED CT | Structure of apex of prostate |
| 36082003 | SNOMED CT | Base of prostate |
| 70371002 | SNOMED CT | Structure of anterior surface of prostate |
| 5026003 | SNOMED CT | Structure of posterior surface of prostate |
| 25800008 | SNOMED CT | Structure of inferolateral surface of prostate |

### VS EPE Location (Granular, with Laterality)

Use only when pathology reports provide this level of granularity (e.g. RP specimens with quadrant mapping).

| | | |
| :--- | :--- | :--- |
| 716938006 | SNOMED CT | Right posterolateral apical peripheral zone of prostate |
| 716939003 | SNOMED CT | Left posterolateral apical peripheral zone of prostate |
| 716906001 | SNOMED CT | Right posterolateral basal peripheral zone of prostate |
| 716907005 | SNOMED CT | Left posterolateral basal peripheral zone of prostate |
| 716921007 | SNOMED CT | Right posterolateral middle peripheral zone of prostate |
| 716922000 | SNOMED CT | Left posterolateral middle peripheral zone of prostate |

### VS Margin Status

| | | |
| :--- | :--- | :--- |
| 55182004 | SNOMED CT | Surgical margin uninvolved by tumor |
| 61026006 | SNOMED CT | Surgical margin involved by tumor |

