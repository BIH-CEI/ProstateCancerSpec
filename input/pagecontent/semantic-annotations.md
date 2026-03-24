This page provides a unified semantic annotation of all data elements used across the four prostate pathology scenarios. Instead of listing elements per scenario, they are grouped by category. The **Applies to** column indicates which scenarios use the respective element.

**Abbreviations:** CNB = Core Needle Biopsy, RP = Radical Prostatectomy, TUR = Transurethral Resection, ENUC = Transurethral Enucleation

---

### Diagnoses and Differential Diagnoses

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

### Patient and Administrative Data

| Data Element | Semantic Annotation | Datatype | Applies to |
|---|---|---|---|
| Last name | FHIR Patient.name.family | String | All |
| First name | FHIR Patient.name.given | String | All |
| Date of birth | FHIR Patient.birthDate | Date | All |
| Patient identifier | FHIR Patient.identifier | Identifier | All |
| Placer order number | FHIR ServiceRequest.requisition | String | All |
| Accession number | FHIR DiagnosticReport.identifier | String | All |

---

### Clinical Information

| Data Element | Semantic Annotation | Datatype | Applies to |
|---|---|---|---|
| Specimen limited by absent clinical information | LOINC 84862-2 Specimen adequacy [Type] | Code | All |
| Specimen collection date | FHIR Specimen.collection.collectedDateTime | Date | All |
| Previous history of prostate cancer | LOINC 11329-0 History general Narrative | Text | All |
| Previous biopsies | LOINC 8684-6 Pathology study | Text | All |
| Pre-operative treatment | SCT 243120004 Preceding treatment | Code | All |
| Previous chemotherapy | SCT 416608005 Drug therapy | Code | All |
| Previous radiotherapy | SCT 229070002 Radiation therapy | Code | All |
| Previous androgen deprivation therapy | SCT 276745004 Androgen deprivation therapy | Code | All |
| Pre-biopsy / pre-procedure serum PSA | LOINC 2857-1 PSA [Mass/volume] in Serum or Plasma | Quantity (ng/mL) | All |
| Clinical stage | LOINC 21908-9 Stage group.clinical Cancer | Text | All |
| Biopsy type | SCT 116147009 Biopsy procedure | Code | CNB |
| Surgical procedure | SCT 52765003 Prostatectomy | Code | RP, TUR, ENUC |
| Specimen / material category | LOINC 66117-3 Prostate Pathology report | Code | All |
| Lymph node groups removed | SCT 234262008 Lymph node group excision | Text | RP |

---

### Specimen Details

| Data Element | Semantic Annotation | Datatype | Applies to |
|---|---|---|---|
| Specimen ID | FHIR Specimen.identifier | Identifier | All |
| Biopsy site location | LOINC 72369-2 Site of biopsy in Specimen | Code | CNB |
| Number of cores per container | LOINC 44652-6 Total number of cores in Tissue core | Count | CNB |
| Core length | LOINC 44619-5 Length of tissue core(s) | Quantity (mm) | CNB |
| Laterality | LOINC 20228-3 Anatomic part Laterality | Code | CNB, RP |
| Specimen weight | LOINC 29638-4 Weight of Tissue | Quantity (g) | RP, TUR, ENUC |
| Prostate height | LOINC 84894-5 Dimension [Length] of Specimen | Quantity (mm) | RP |
| Prostate width | LOINC 84894-5 Dimension [Length] of Specimen | Quantity (mm) | RP |
| Prostate depth | LOINC 84894-5 Dimension [Length] of Specimen | Quantity (mm) | RP |
| Specimen dimensions | LOINC 84894-5 Dimension [Length] of Specimen | Quantity (mm) | TUR, ENUC |
| Proportion of chips embedded | LOINC 44654-2 Tissue involved by tumor in Prostate tumor | Quantity (%) | TUR, ENUC |
| Number of blocks | LOINC 44671-6 Blocks submitted [#] in Specimen by CAP cancer protocols | Count | RP, TUR, ENUC |
| Seminal vesicles present in specimen | LOINC 84895-2 Seminal vesicles [Presence] in Specimen | Code | RP, TUR, ENUC |
| Lymph nodes present in specimen | SCT 395557000 Tumor finding | Code | RP |
| Laterality of lymph nodes | LOINC 20228-3 Anatomic part Laterality | Code | RP |

---

### Histological Typing and Grading

| Data Element | Semantic Annotation | Datatype | Applies to |
|---|---|---|---|
| Histological tumor type (ICD-O-3) | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | Code | All |
| ICD-O version | SCT 397005006 World Health Organization tumor classification | Text | All |
| Morphology narrative | LOINC 33731-1 Histology type in Cancer specimen Narrative | Text | All |
| Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | Code | All |
| Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | Code | All |
| Gleason score (ISUP 2014, WHO 2016) | LOINC 35266-6 Gleason score in Specimen Qualitative | Code | All |
| Grade group (ISUP 2014 / WHO 2016) | SCT 1812491000004107 Histologic grade of primary malignant neoplasm of prostate by ISUP technique | Code | All |
| Proportion Gleason pattern 4/5 | LOINC 94735-8 Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] | Quantity (%) | All |
| WHO histological differentiation grade | LOINC 21858-6 Grade Cancer | Code | All |

---

### Tumor Extent and Quantification

| Data Element | Semantic Annotation | Datatype | Applies to |
|---|---|---|---|
| Tumor location | SCT 363698007 Finding site | Code | RP |
| Ratio of positive to total cores | SCT 372303007 Ratio of blocks with prostate tumor to total number of blocks obtained | Fraction | CNB |
| Proportion of tumor-involved tissue per core | SCT 385396009 Percentage of prostatic tissue obtained by needle biopsy involved by carcinoma | Quantity (%) | CNB |
| Number of positive cores, total | LOINC 44651-8 Tissue cores.positive.carcinoma in Tissue core | Count | CNB |
| Number of positive cores, right | LOINC 44651-8 | Count | CNB |
| Number of positive cores, left | LOINC 44651-8 | Count | CNB |
| Tumor length per core | LOINC 44618-7 Total linear mm of carcinoma | Quantity (mm) | CNB |
| Total tumor involvement | LOINC 44654-2 Tissue involved by tumor in Prostate tumor | Quantity (%) | CNB, TUR, ENUC |
| Total tumor length | LOINC 44618-7 Total linear mm of carcinoma | Quantity (mm) | CNB |
| Total core length | LOINC 44619-5 Length of tissue core(s) | Quantity (mm) | CNB |
| Maximum tumor diameter | LOINC 33728-7 Size.maximum dimension in Tumor | Quantity (mm) | RP |
| Intraprostatic tumor extent – qualitative | LOINC 44654-2 Tissue involved by tumor in Prostate tumor | Code | RP |
| Intraprostatic tumor extent – proportion | LOINC 44654-2 | Quantity (%) | RP |
| Tumor extent by area | LOINC 44654-2 | Quantity (%) | TUR, ENUC |
| Tumor extent by chips | LOINC 44654-2 | Quantity (%) | TUR, ENUC |

---

### Invasion Patterns and Associated Findings

| Data Element | Semantic Annotation | Datatype | Applies to |
|---|---|---|---|
| Extraprostatic extension | LOINC 44625-2 Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols | Code | All |
| Extraprostatic extension site | LOINC 84902-6 Extraprostatic extension site [Anatomy] of Prostate tumor | Code | CNB, RP |
| Extent of extraprostatic extension | LOINC 84902-6 | Code | RP |
| Bladder neck invasion | LOINC 84906-7 Bladder neck involvement of Prostate tumor | Code | RP |
| Seminal vesicle invasion | LOINC 44626-0 Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols | Code | All |
| Lymphovascular invasion | LOINC 33761-8 Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols | Code | All |
| Lymphatic vessel invasion | LOINC 33761-8 | Code | RP |
| Venous invasion | LOINC 33761-8 | Code | RP |
| Perineural invasion | LOINC 92837-4 Perineural invasion [Presence] in Cancer specimen | Code | All |
| Intraductal carcinoma of prostate (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | Code | All |
| Invasive cribriform carcinoma (ICC) | SCT 1162816009 Invasive cribriform carcinoma | Code | All |
| Concomitant high-grade PIN | LOINC 94666-5 High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy | Code | All |
| Atypical small acinar proliferation (ASAP) | SCT 16294321000119104 Atypical small acinar proliferation of prostate | Code | CNB |
| Granulomatous prostatitis | LOINC 94665-7 Granulomatous prostatitis [Presence] in Specimen by Microscopy | Code | All |
| Distant metastases | SCT 128462008 Metastatic neoplasm | Count | RP |
| Distant metastasis site | LOINC 21907-3 Metastatic site | Code | RP |
| Regression grade after previous therapy | LOINC 85319-2 Tumor regression grade [Type] in Cancer | Code | All |

---

### Resection Margins (Radical Prostatectomy only)

| Data Element | Semantic Annotation | Datatype |
|---|---|---|
| Overall margin status | LOINC 84905-9 Margin involvement [Type] in Prostate tumor | Code |
| Positive margin site | LOINC 84905-9 | Code |
| Margin positivity type | LOINC 84905-9 | Code |
| Capsular margin status | LOINC 84905-9 | Code |
| Posterior margin status | LOINC 84905-9 | Code |
| Posterolateral margin status | LOINC 84905-9 | Code |
| Anterior margin status | LOINC 84905-9 | Code |
| Apical margin status | LOINC 84905-9 | Code |
| Proximal-vesical margin status | LOINC 84905-9 | Code |
| Distal-urethral margin status | LOINC 84905-9 | Code |
| Capsular margin distance | LOINC 33729-5 Distance of margin from tumor [Length] in Specimen | Quantity (mm) |
| Posterior margin distance | LOINC 33729-5 | Quantity (mm) |
| Posterolateral margin distance | LOINC 33729-5 | Quantity (mm) |
| Apical margin distance | LOINC 33729-5 | Quantity (mm) |
| Proximal-vesical margin distance | LOINC 33729-5 | Quantity (mm) |
| Distal-urethral margin distance | LOINC 33729-5 | Quantity (mm) |
| Extent of capsular penetration | LOINC 84903-4 Capsular penetration extent [Type] of Prostate tumor | Code |
| Gleason pattern at surgical margin | LOINC 44641-9 | Code |
| Capsule present | SCT 395557000 Tumor finding | Code |
| R classification | SCT 385389009 Residual tumor classification | Code |

---

### Regional Lymph Nodes (Radical Prostatectomy only)

| Data Element | Semantic Annotation | Datatype |
|---|---|---|
| Overall lymph node status | SCT 395557000 Tumor finding | Code |
| Number of examined regional lymph nodes | LOINC 21894-1 Regional lymph nodes examined [#] Specimen | Count |
| Number of positive regional lymph nodes | LOINC 21893-3 Regional lymph nodes positive [#] Specimen | Count |
| Obturator lymph node status, right | SCT 68171009 Lymph node group finding | Code |
| Obturator lymph node status, left | SCT 68171009 | Code |
| Internal iliac lymph node status, right | SCT 68171009 | Code |
| Internal iliac lymph node status, left | SCT 68171009 | Code |
| External iliac lymph node status, right | SCT 68171009 | Code |
| External iliac lymph node status, left | SCT 68171009 | Code |
| Presacral lymph node status | SCT 68171009 | Code |
| Common iliac lymph node involvement | SCT 68171009 | Code |
| Hypogastric lymph node involvement | SCT 68171009 | Code |
| Sacral lymph node involvement | SCT 68171009 | Code |
| Promontory lymph node involvement | SCT 68171009 | Code |
| Extent of largest metastatic deposit | LOINC 33728-7 Size.maximum dimension in Tumor | Quantity (mm) |

---

### Pathological TNM Staging (UICC 8th ed.)

| Data Element | Semantic Annotation | Datatype | Applies to |
|---|---|---|---|
| TNM descriptors | SCT 1162421007 Pathologic TNM stage descriptor | Code | RP |
| pT category | LOINC 21899-0 Primary tumor.pathology Cancer | Code | RP, TUR, ENUC |
| pN category | LOINC 21900-6 Regional lymph nodes.pathology [Class] Cancer | Code | RP |
| pM category | LOINC 21901-4 Distant metastases.pathology [Class] Cancer | Code | RP |
