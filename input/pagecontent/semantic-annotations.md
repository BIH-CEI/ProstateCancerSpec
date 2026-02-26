### Diagnoses and Differential Diagnoses

This section lists common diagnoses and differential diagnoses in prostate pathology with their respective ICD-O-3 morphology codes and SNOMED CT concept identifiers.

#### Malignant Diagnoses

| Diagnosis | ICD-O-3 | SNOMED CT |
|---|---|---|
| Acinar adenocarcinoma | 8140/3 | SCT 254900004 |
| Ductal adenocarcinoma | 8500/3 | — |
| Intraductal carcinoma of the prostate (IDC-P) | 8500/2 | SCT 1162814007 |
| Invasive cribriform carcinoma (ICC) | 8201/3 | SCT 1162816009 |
| Small cell carcinoma | 8041/3 | — |
| Squamous cell carcinoma | 8070/3 | — |
| Urothelial carcinoma | 8120/3 | — |

#### Pre-malignant / Borderline Entities

| Entity | ICD-O-3 | SNOMED CT |
|---|---|---|
| High-grade prostatic intraepithelial neoplasia (HGPIN) | 8148/2 | SCT 446747002 |
| Atypical small acinar proliferation (ASAP) | — | SCT 16294321000119104 |

#### Benign Diagnoses

| Diagnosis | ICD-O-3 | SNOMED CT |
|---|---|---|
| Benign prostatic hyperplasia (BPH) | — | SCT 266569009 |
| Chronic prostatitis | — | SCT 9713002 |
| Granulomatous prostatitis | — | — |
| Normal prostatic tissue | — | — |

---

### Core Needle Biopsy

#### Macroscopy (per core)

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Core length | LOINC 44619-5 Length of tissue core(s) | Decimal (cm) |
| Number of cores | LOINC 44652-6 Total number of cores in Tissue core | Integer |
| Location / laterality | LOINC 20228-3 Anatomic part Laterality | <details><summary>▾</summary>SCT 24028007 Right · SCT 7771000 Left · SCT 51440002 Bilateral</details> |

#### Microscopy (per core)

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Histological tumor type | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | <details>ICD-O 8140/3 Adenocarcinoma, NOS · ICD-O 8490/3 Signet ring cell carcinoma · ICD-O 8572/3 Adenocarcinoma with spindle cell metaplasia · ICD-O 8148/2 Glandular intraepithelial neoplasia, high grade · ICD-O 8500/3 Infiltrating duct carcinoma, NOS · ICD-O 8070/3 Squamous cell carcinoma, NOS · ICD-O 8560/3 Adenosquamous carcinoma · ICD-O 8147/3 Basal cell adenocarcinoma · ICD-O 8574/3 Adenocarcinoma with neuroendocrine differentiation · ICD-O 8935/1 Stromal tumor of uncertain malignant potential · ICD-O 8935/3 Stromal sarcoma · ICD-O 8440/0 Cystadenoma, NOS · ICD-O 8500/2 Intraductal carcinoma, noninfiltrating</details> |
| Morphology (narrative) | LOINC 33731-1 Histology type in Cancer specimen Narrative | Free text |
| Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | <details><summary>▾</summary>1 · 2 · 3 · 4 · 5</details> |
| Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | <details><summary>▾</summary>1 · 2 · 3 · 4 · 5</details> |
| Proportion Gleason pattern 4+5 | LOINC 94735-8 Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy | Decimal (%) |
| Grade group (ISUP 2014 / WHO 2016) | SCT 1812491000004107 Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique | <details><summary>▾</summary>SCT 860767001 Grade Group 1 · SCT 860768006 Grade Group 2 · SCT 860769003 Grade Group 3 · SCT 860770002 Grade Group 4 · SCT 860771003 Grade Group 5</details> |
| Ratio of positive cores | SCT 372303007 Ratio of blocks with prostate tumor to total number of blocks obtained | Fraction (e.g. 7/12) |
| Tumor involvement (%) | SCT 385396009 Percentage of prostatic tissue, obtained by needle biopsy, involved by carcinoma | Decimal (%) |
| Tumor length (mm) | LOINC 44618-7 Total linear mm of carcinoma | Decimal (mm) |
| Perineural invasion | LOINC 92837-4 Perineural invasion [Presence] in Cancer specimen | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Seminal vesicle invasion | LOINC 44626-0 Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Lymphovascular invasion | LOINC 33761-8 Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Periprostatic fat invasion | LOINC 44625-2 Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Intraductal carcinoma (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| ASAP (Atypical Small Acinar Proliferation) | SCT 16294321000119104 Atypical small acinar proliferation of prostate | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Concomitant high-grade PIN | LOINC 94666-5 High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Granulomatous prostatitis | LOINC 94665-7 Granulomatous prostatitis [Presence] in Specimen by Microscopy | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |

#### Diagnostic Conclusion (case-level)

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Histological tumor type | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | <details><summary>▾</summary>ICD-O 8140/3 Acinar adenocarcinoma · ICD-O 8500/3 Ductal adenocarcinoma · ICD-O 8120/3 Urothelial carcinoma</details> |
| Morphology (narrative) | LOINC 33731-1 Histology type in Cancer specimen Narrative | Free text |
| ICD-O version | SCT 397005006 World Health Organization tumor classification | Free text (e.g. 5th edition 2022) |
| Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | <details><summary>▾</summary>1 · 2 · 3 · 4 · 5</details> |
| Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | <details><summary>▾</summary>1 · 2 · 3 · 4 · 5</details> |
| Overall Gleason score | LOINC 35266-6 Gleason score in Specimen Qualitative | <details><summary>▾</summary>6 (3+3) · 7a (3+4) · 7b (4+3) · 8 (4+4 / 3+5 / 5+3) · 9 (4+5 / 5+4) · 10 (5+5)</details> |
| Proportion Gleason pattern 4+5 | LOINC 94735-8 Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy | Decimal (%) |
| Grade group (ISUP 2014 / WHO 2016) | SCT 1812491000004107 Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique | <details><summary>▾</summary>SCT 860767001 Grade Group 1 · SCT 860768006 Grade Group 2 · SCT 860769003 Grade Group 3 · SCT 860770002 Grade Group 4 · SCT 860771003 Grade Group 5</details> |
| Histological differentiation grade (WHO) | LOINC 21858-6 Grade Cancer | <details><summary>▾</summary>G1 Well differentiated · G2 Moderately differentiated · G3 Poorly differentiated · G4 Undifferentiated</details> |
| Number of positive cores (right) | LOINC 44651-8 Tissue cores.positive.carcinoma in Tissue core | Integer |
| Number of positive cores (left) | LOINC 44651-8 Tissue cores.positive.carcinoma in Tissue core | Integer |
| Ratio of positive cores | SCT 372303007 Ratio of blocks with prostate tumor to total number of blocks obtained | Fraction (e.g. 7/12) |
| Total tumor involvement (%) | LOINC 44651-8 Tissue cores.positive.carcinoma in Tissue core | Decimal (%) |
| Total tumor length (mm) | LOINC 44618-7 Total linear mm of carcinoma | Decimal (mm) |
| Perineural invasion | LOINC 92837-4 Perineural invasion [Presence] in Cancer specimen | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Seminal vesicle invasion | LOINC 44626-0 Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Lymphovascular invasion | LOINC 33761-8 Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Extraprostatic extension (periprostatic fat) | LOINC 44625-2 Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Location of extraprostatic extension | LOINC 84902-6 Extraprostatic extension site [Anatomy] of Prostate tumor | <details><summary>▾</summary>Apical · Anterior · Posterior · Basal · Lateral</details> |
| Intraductal carcinoma (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| ASAP (Atypical Small Acinar Proliferation) | SCT 16294321000119104 Atypical small acinar proliferation of prostate | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Concomitant high-grade PIN | LOINC 94666-5 High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Granulomatous prostatitis | LOINC 94665-7 Granulomatous prostatitis [Presence] in Specimen by Microscopy | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |

---

### Radical Prostatectomy

#### Macroscopy

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Specimen weight | LOINC 29638-4 Weight of Tissue | Decimal (g) |
| Prostate height | LOINC 84894-5 Dimension [Length] of Specimen | Decimal (mm) |
| Prostate width | LOINC 84894-5 Dimension [Length] of Specimen | Decimal (mm) |
| Prostate depth | LOINC 84894-5 Dimension [Length] of Specimen | Decimal (mm) |
| Lymph nodes present in specimen | SCT 395557000 Tumor finding | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Laterality of lymph nodes | LOINC 20228-3 Anatomic part Laterality | <details><summary>▾</summary>SCT 24028007 Right · SCT 7771000 Left · SCT 51440002 Bilateral</details> |
| Seminal vesicles present in specimen | LOINC 84895-2 Seminal vesicles [Presence] in Specimen | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Seminal vesicle length | LOINC 84894-5 Dimension [Length] of Specimen | Decimal (mm) |

#### Diagnostic Conclusion

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Histological tumor type | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | <details><summary>▾</summary>ICD-O 8140/3 Acinar adenocarcinoma · ICD-O 8500/3 Ductal adenocarcinoma · ICD-O 8120/3 Urothelial carcinoma</details> |
| Morphology (narrative) | LOINC 33731-1 Histology type in Cancer specimen Narrative | Free text |
| ICD-O version | SCT 397005006 World Health Organization tumor classification | Free text (e.g. 5th edition 2022) |
| Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | <details><summary>▾</summary>1 · 2 · 3 · 4 · 5</details> |
| Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | <details><summary>▾</summary>1 · 2 · 3 · 4 · 5</details> |
| Overall Gleason score | LOINC 35266-6 Gleason score in Specimen Qualitative | <details><summary>▾</summary>6 (3+3) · 7a (3+4) · 7b (4+3) · 8 (4+4 / 3+5 / 5+3) · 9 (4+5 / 5+4) · 10 (5+5)</details> |
| Proportion Gleason pattern 4+5 | LOINC 94735-8 Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy | Decimal (%) |
| Grade group (ISUP 2014 / WHO 2016) | SCT 1812491000004107 Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique | <details><summary>▾</summary>SCT 860767001 Grade Group 1 · SCT 860768006 Grade Group 2 · SCT 860769003 Grade Group 3 · SCT 860770002 Grade Group 4 · SCT 860771003 Grade Group 5</details> |
| Intraductal carcinoma (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Invasive cribriform carcinoma (ICC) | SCT 1162816009 Invasive cribriform carcinoma | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Maximum tumor diameter | LOINC 33728-7 Size.maximum dimension in Tumor | Decimal (mm) |
| Proportion of tumor-involved prostatic tissue | LOINC 44654-2 Tissue involved by tumor in Prostate tumor | Decimal (%) |
| Extraprostatic extension | LOINC 44625-2 Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Seminal vesicle invasion | LOINC 44626-0 Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Lymphovascular invasion | LOINC 33761-8 Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Perineural invasion | LOINC 92837-4 Perineural invasion [Presence] in Cancer specimen | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Bladder neck invasion | LOINC 84906-7 Bladder neck involvement of Prostate tumor | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Surgical margin status | LOINC 84905-9 Margin involvement [Type] in Prostate tumor | <details><summary>▾</summary>R0 Negative · R1 Positive</details> |
| Number of examined lymph nodes | LOINC 21894-1 Regional lymph nodes examined [#] Specimen | Integer |
| Number of positive lymph nodes | LOINC 21893-3 Regional lymph nodes positive [#] Specimen | Integer |
| Pathological T stage (pT) | LOINC 21899-0 Primary tumor.pathology Cancer | <details><summary>▾</summary>pT2 · pT3a · pT3b · pT4</details> |
| Pathological N stage (pN) | LOINC 21900-6 Regional lymph nodes.pathology [Class] Cancer | <details><summary>▾</summary>pN0 · pN1</details> |

---

### Transurethral Enucleation

#### Macroscopy

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Specimen weight | SCT 371506001 Specimen weight | Decimal (g) |
| Specimen length | LOINC 84894-5 Dimension [Length] of Specimen | Decimal (mm) |
| Specimen width | LOINC 84894-5 Dimension [Length] of Specimen | Decimal (mm) |
| Specimen depth | LOINC 84894-5 Dimension [Length] of Specimen | Decimal (mm) |
| Seminal vesicles present in specimen | SCT 395557000 Tumor finding | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Lymph node dissection present in specimen | SCT 395557000 Tumor finding | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |

#### Diagnostic Conclusion

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Histological tumor type | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | <details><summary>▾</summary>ICD-O 8140/3 Acinar adenocarcinoma · ICD-O 8500/3 Ductal adenocarcinoma · ICD-O 8120/3 Urothelial carcinoma</details> |
| Morphology (narrative) | LOINC 33731-1 Histology type in Cancer specimen Narrative | Free text |
| Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | <details><summary>▾</summary>1 · 2 · 3 · 4 · 5</details> |
| Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | <details><summary>▾</summary>1 · 2 · 3 · 4 · 5</details> |
| Overall Gleason score | LOINC 35266-6 Gleason score in Specimen Qualitative | <details><summary>▾</summary>6 (3+3) · 7a (3+4) · 7b (4+3) · 8 (4+4 / 3+5 / 5+3) · 9 (4+5 / 5+4) · 10 (5+5)</details> |
| Proportion Gleason pattern 4+5 | LOINC 94735-8 Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] in Prostate tumor by Microscopy | Decimal (%) |
| Grade group (ISUP 2014 / WHO 2016) | SCT 1812491000004107 Histologic grade of primary malignant neoplasm of prostate by International Society of Urological Pathology technique | <details><summary>▾</summary>SCT 860767001 Grade Group 1 · SCT 860768006 Grade Group 2 · SCT 860769003 Grade Group 3 · SCT 860770002 Grade Group 4 · SCT 860771003 Grade Group 5</details> |
| Intraductal carcinoma (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Invasive cribriform carcinoma (ICC) | SCT 1162816009 Invasive cribriform carcinoma | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Proportion of tumor-involved tissue | LOINC 44651-8 Tissue cores.positive.carcinoma in Tissue core | Decimal (%) |
| Extraprostatic extension | LOINC 44625-2 Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Seminal vesicle invasion | LOINC 44626-0 Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Lymphovascular invasion | LOINC 33761-8 Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Perineural invasion | LOINC 92837-4 Perineural invasion [Presence] in Cancer specimen | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |

---

### Transurethral Resection (TUR-P, benign finding)

#### Macroscopy

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Specimen weight | SCT 371506001 Specimen weight | Decimal (g) |
| Seminal vesicles present in specimen | SCT 395557000 Tumor finding | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Lymph nodes present in specimen | SCT 395557000 Tumor finding | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |

#### Diagnostic Conclusion

| Data Element | Semantic Annotation | Value Domain |
|---|---|---|
| Histological diagnosis (narrative) | LOINC 33731-1 Histology type in Cancer specimen Narrative | Free text |
| Benign prostatic hyperplasia (BPH) | SCT 266569009 Benign prostatic hyperplasia | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
| Chronic prostatitis | SCT 9713002 Chronic prostatitis | <details><summary>▾</summary>SCT 52101004 Present · SCT 2667000 Absent</details> |
