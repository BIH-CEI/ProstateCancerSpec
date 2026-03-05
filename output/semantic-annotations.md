# Semantic Annotations - Prostate Cancer Specification v0.1.0

* [**Table of Contents**](toc.md)
* **Semantic Annotations**

## Semantic Annotations

### Diagnoses and Differential Diagnoses

This section lists common diagnoses and differential diagnoses in prostate pathology with their respective ICD-O-3 morphology codes and SNOMED CT concept identifiers.

#### Malignant Diagnoses

| | | |
| :--- | :--- | :--- |
| Acinar adenocarcinoma | 8140/3 | SCT 254900004 |
| Ductal adenocarcinoma | 8500/3 | — |
| Intraductal carcinoma of the prostate (IDC-P) | 8500/2 | SCT 1162814007 |
| Invasive cribriform carcinoma (ICC) | 8201/3 | SCT 1162816009 |
| Small cell carcinoma | 8041/3 | — |
| Squamous cell carcinoma | 8070/3 | — |
| Urothelial carcinoma | 8120/3 | — |

#### Pre-malignant / Borderline Entities

| | | |
| :--- | :--- | :--- |
| High-grade prostatic intraepithelial neoplasia (HGPIN) | 8148/2 | SCT 446747002 |
| Atypical small acinar proliferation (ASAP) | — | SCT 16294321000119104 |

#### Benign Diagnoses

| | | |
| :--- | :--- | :--- |
| Benign prostatic hyperplasia (BPH) | — | SCT 266569009 |
| Chronic prostatitis | — | SCT 9713002 |
| Granulomatous prostatitis | — | — |
| Normal prostatic tissue | — | — |

-------

### Patient Data

| | | |
| :--- | :--- | :--- |
| Last name | FHIR Patient.name.family | String |
| First name | FHIR Patient.name.given | String |
| Date of birth | FHIR Patient.birthDate | Date |
| Patient identifier | FHIR Patient.identifier | Identifier |
| Placer order number | FHIR ServiceRequest.requisition | String |
| Accession number | FHIR DiagnosticReport.identifier | String |

-------

### Clinical Information

#### General

| | | |
| :--- | :--- | :--- |
| Specimen limited by absent clinical information | LOINC 84862-2 Specimen adequacy [Type] | Code |
| Specimen collection date | FHIR Specimen.collection.collectedDateTime | Date |
| Previous history of prostate cancer | LOINC 11329-0 History general Narrative | Text |
| Previous biopsies | LOINC 8684-6 Pathology study | Text |
| Pre-operative treatment | SCT 243120004 Preceding treatment | Code |

#### Previous Therapy

| | | |
| :--- | :--- | :--- |
| Previous chemotherapy | SCT 416608005 Drug therapy | Code |
| Previous radiotherapy | SCT 229070002 Radiation therapy | Code |
| Previous androgen deprivation therapy | SCT 276745004 Androgen deprivation therapy | Code |

#### Clinical Context

| | | |
| :--- | :--- | :--- |
| Pre-biopsy / pre-procedure serum PSA | LOINC 2857-1 PSA [Mass/volume] in Serum or Plasma | Quantity (ng/mL) |
| Clinical stage | LOINC 21908-9 Stage group.clinical Cancer | Text |
| Biopsy type | SCT 116147009 Biopsy procedure | Code |
| Surgical procedure | SCT 52765003 Prostatectomy | Code |
| Specimen / material category | LOINC 66117-3 Prostate Pathology report | Code |
| Lymph node groups removed | SCT 234262008 Lymph node group excision | Text |

#### Specimen Details

| | | |
| :--- | :--- | :--- |
| Specimen ID | FHIR Specimen.identifier | Identifier |
| Biopsy site location | LOINC 72369-2 Site of biopsy in Specimen | Code |
| Number of cores per container | LOINC 44652-6 Total number of cores in Tissue core | Count |
| Core length | LOINC 44619-5 Length of tissue core(s) | Quantity (mm) |
| Laterality | LOINC 20228-3 Anatomic part Laterality | Code |

-------

### Core Needle Biopsy

#### Findings per Core

| | | |
| :--- | :--- | :--- |
| Histological tumor type (ICD-O-3) | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | Code |
| Morphology narrative | LOINC 33731-1 Histology type in Cancer specimen Narrative | Text |
| Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | Code |
| Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | Code |
| Grade group (ISUP 2014 / WHO 2016) | SCT 1812491000004107 Histologic grade of primary malignant neoplasm of prostate by ISUP technique | Code |
| Proportion Gleason pattern 4 | LOINC 94735-8 Prostate tumor area with Gleason pattern 4+5/Total tumor area [Area Fraction] | Quantity (%) |
| Proportion Gleason pattern 5 | LOINC 94735-8 | Quantity (%) |
| Intraductal carcinoma of prostate (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | Code |
| Invasive cribriform carcinoma (ICC) | SCT 1162816009 Invasive cribriform carcinoma | Code |
| Ratio of positive to total cores | SCT 372303007 Ratio of blocks with prostate tumor to total number of blocks obtained | Fraction |
| Proportion of tumor-involved tissue per core | SCT 385396009 Percentage of prostatic tissue obtained by needle biopsy involved by carcinoma | Quantity (%) |
| Tumor length per core | LOINC 44618-7 Total linear mm of carcinoma | Quantity (mm) |
| Extraprostatic extension | LOINC 44625-2 Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols | Code |
| Seminal vesicle invasion | LOINC 44626-0 Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols | Code |
| Lymphovascular invasion | LOINC 33761-8 Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols | Code |
| Perineural invasion | LOINC 92837-4 Perineural invasion [Presence] in Cancer specimen | Code |
| Concomitant high-grade PIN | LOINC 94666-5 High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy | Code |
| Atypical small acinar proliferation (ASAP) | SCT 16294321000119104 Atypical small acinar proliferation of prostate | Code |
| Granulomatous prostatitis | LOINC 94665-7 Granulomatous prostatitis [Presence] in Specimen by Microscopy | Code |

#### Case-Level Findings

| | | |
| :--- | :--- | :--- |
| Number of cores, right | LOINC 44652-6 Total number of cores in Tissue core | Count |
| Number of cores, left | LOINC 44652-6 | Count |
| Histological tumor type (ICD-O-3) | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | Code |
| Morphology narrative | LOINC 33731-1 Histology type in Cancer specimen Narrative | Text |
| ICD-O version | SCT 397005006 World Health Organization tumor classification | Text |
| Highest grade – Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | Code |
| Highest grade – Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | Code |
| Highest grade – Grade group | SCT 1812491000004107 | Code |
| Highest grade – Proportion Gleason pattern 4/5 | LOINC 94735-8 | Quantity (%) |
| Overall grade – Primary Gleason pattern | LOINC 44641-9 | Code |
| Overall grade – Secondary Gleason pattern | LOINC 44642-7 | Code |
| Overall Gleason score | LOINC 35266-6 Gleason score in Specimen Qualitative | Code |
| Overall grade – Grade group | SCT 1812491000004107 | Code |
| Overall grade – Proportion Gleason pattern 4/5 | LOINC 94735-8 | Quantity (%) |
| WHO histological differentiation grade | LOINC 21858-6 Grade Cancer | Code |
| Intraductal carcinoma of prostate (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | Code |
| Invasive cribriform carcinoma (ICC) | SCT 1162816009 | Code |
| Number of positive cores, total | LOINC 44651-8 Tissue cores.positive.carcinoma in Tissue core | Count |
| Number of positive cores, right | LOINC 44651-8 | Count |
| Number of positive cores, left | LOINC 44651-8 | Count |
| Ratio of positive to total cores | SCT 372303007 | Fraction |
| Total tumor involvement | LOINC 44654-2 Tissue involved by tumor in Prostate tumor | Quantity (%) |
| Total tumor length | LOINC 44618-7 Total linear mm of carcinoma | Quantity (mm) |
| Total core length | LOINC 44619-5 Length of tissue core(s) | Quantity (mm) |
| Extraprostatic extension | LOINC 44625-2 | Code |
| Extraprostatic extension site | LOINC 84902-6 Extraprostatic extension site [Anatomy] of Prostate tumor | Code |
| Seminal vesicle invasion | LOINC 44626-0 | Code |
| Lymphovascular invasion | LOINC 33761-8 | Code |
| Perineural invasion | LOINC 92837-4 | Code |
| Atypical small acinar proliferation (ASAP) | SCT 16294321000119104 | Code |
| Concomitant high-grade PIN | LOINC 94666-5 | Code |
| Granulomatous prostatitis | LOINC 94665-7 | Code |
| Regression grade after previous therapy | LOINC 85319-2 Tumor regression grade [Type] in Cancer | Code |

-------

### Transurethral Resection

#### Specimen

| | | |
| :--- | :--- | :--- |
| Specimen weight | SCT 371506001 Specimen weight | Quantity (g) |
| Specimen dimensions | LOINC 84894-5 Dimension [Length] of Specimen | Quantity (mm) |
| Proportion of chips embedded | LOINC 44654-2 Tissue involved by tumor in Prostate tumor | Quantity (%) |
| Number of blocks | LOINC 44671-6 Blocks submitted [#] in Specimen by CAP cancer protocols | Count |
| Seminal vesicles present in specimen | LOINC 84895-2 Seminal vesicles [Presence] in Specimen | Code |

#### Histology and Findings

| | | |
| :--- | :--- | :--- |
| Histological tumor type (ICD-O-3) | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | Code |
| ICD-O version | SCT 397005006 World Health Organization tumor classification | Text |
| Morphology narrative | LOINC 33731-1 Histology type in Cancer specimen Narrative | Text |
| Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | Code |
| Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | Code |
| Gleason score (ISUP 2014, WHO 2016) | LOINC 35266-6 Gleason score in Specimen Qualitative | Code |
| Grade group (ISUP 2014 / WHO 2016) | SCT 1812491000004107 | Code |
| Proportion Gleason pattern 4/5 | LOINC 94735-8 | Quantity (%) |
| WHO histological differentiation grade | LOINC 21858-6 Grade Cancer | Code |
| Intraductal carcinoma of prostate (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | Code |
| Invasive cribriform carcinoma (ICC) | SCT 1162816009 Invasive cribriform carcinoma | Code |
| Tumor extent by area | LOINC 44654-2 Tissue involved by tumor in Prostate tumor | Quantity (%) |
| Tumor extent by chips | LOINC 44654-2 | Quantity (%) |
| Extraprostatic extension | LOINC 44625-2 Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols | Code |
| Seminal vesicle invasion | LOINC 44626-0 Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols | Code |
| Lymphovascular invasion | LOINC 33761-8 Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols | Code |
| Perineural invasion | LOINC 92837-4 Perineural invasion [Presence] in Cancer specimen | Code |
| Concomitant high-grade PIN | LOINC 94666-5 High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy | Code |
| Intraductal carcinoma | SCT 1162814007 | Code |
| Regression grade after previous therapy | LOINC 85319-2 Tumor regression grade [Type] in Cancer | Code |
| Granulomatous prostatitis | LOINC 94665-7 Granulomatous prostatitis [Presence] in Specimen by Microscopy | Code |

-------

### Radical Prostatectomy

#### Specimen

| | | |
| :--- | :--- | :--- |
| Specimen weight | LOINC 29638-4 Weight of Tissue | Quantity (g) |
| Prostate height | LOINC 84894-5 Dimension [Length] of Specimen | Quantity (mm) |
| Prostate width | LOINC 84894-5 | Quantity (mm) |
| Prostate depth | LOINC 84894-5 | Quantity (mm) |
| Number of blocks | LOINC 44671-6 Blocks submitted [#] in Specimen by CAP cancer protocols | Count |
| Number of large-format blocks | LOINC 44671-6 | Count |
| Seminal vesicles present in specimen | LOINC 84895-2 Seminal vesicles [Presence] in Specimen | Code |
| Lymph nodes present in specimen | SCT 395557000 Tumor finding | Code |
| Laterality of lymph nodes | LOINC 20228-3 Anatomic part Laterality | Code |

#### Histology and Tumor Extent

| | | |
| :--- | :--- | :--- |
| Tumor location | SCT 363698007 Finding site | Code |
| Histological tumor type (ICD-O-3) | LOINC 59847-4 Histology and Behavior ICD-O-3 Cancer | Code |
| ICD-O version | SCT 397005006 World Health Organization tumor classification | Text |
| Morphology narrative | LOINC 33731-1 Histology type in Cancer specimen Narrative | Text |
| Primary Gleason pattern | LOINC 44641-9 Gleason pattern.primary in Prostate tumor | Code |
| Secondary Gleason pattern | LOINC 44642-7 Gleason pattern.secondary in Prostate tumor | Code |
| Gleason score (ISUP 2014, WHO 2016) | LOINC 35266-6 Gleason score in Specimen Qualitative | Code |
| Gleason score – how reported | SCT 397005006 | Code |
| Grade group (ISUP 2014 / WHO 2016) | SCT 1812491000004107 | Code |
| ISUP grade – how reported | SCT 1812491000004107 | Code |
| Proportion Gleason pattern 4/5 | LOINC 94735-8 | Quantity (%) |
| WHO histological differentiation grade | LOINC 21858-6 Grade Cancer | Code |
| Intraductal carcinoma of prostate (IDC-P) | SCT 1162814007 Non-infiltrating intraductal carcinoma | Code |
| Invasive cribriform carcinoma (ICC) | SCT 1162816009 Invasive cribriform carcinoma | Code |
| Intraprostatic tumor extent – qualitative | LOINC 44654-2 Tissue involved by tumor in Prostate tumor | Code |
| Intraprostatic tumor extent – proportion | LOINC 44654-2 | Quantity (%) |
| Maximum tumor diameter | LOINC 33728-7 Size.maximum dimension in Tumor | Quantity (mm) |
| Extraprostatic extension | LOINC 44625-2 Periprostatic fat invasion [Identifier] in Specimen by CAP cancer protocols | Code |
| Extent of extraprostatic extension | LOINC 84902-6 Extraprostatic extension site [Anatomy] of Prostate tumor | Code |
| Extraprostatic extension site | LOINC 84902-6 | Code |
| Bladder neck invasion | LOINC 84906-7 Bladder neck involvement of Prostate tumor | Code |
| Seminal vesicle invasion | LOINC 44626-0 Seminal vesicle invasion [Identifier] in Specimen by CAP cancer protocols | Code |
| Number of histologically confirmed distant metastases | SCT 128462008 Metastatic neoplasm | Count |
| Distant metastasis site | LOINC 21907-3 Metastatic site | Code |
| Regression grade after previous therapy | LOINC 85319-2 Tumor regression grade [Type] in Cancer | Code |
| Lymphovascular invasion | LOINC 33761-8 Venous + Lymphatic small vessel invasion in Specimen by CAP cancer protocols | Code |
| Lymphatic vessel invasion | LOINC 33761-8 | Code |
| Venous invasion | LOINC 33761-8 | Code |
| Perineural invasion | LOINC 92837-4 Perineural invasion [Presence] in Cancer specimen | Code |
| Intraductal carcinoma of prostate (IDC-P) | SCT 1162814007 | Code |
| Concomitant high-grade PIN | LOINC 94666-5 High grade prostatic intraepithelial neoplasia [Presence] in Specimen by Microscopy | Code |

#### Macroscopic Resection Margins

| | | |
| :--- | :--- | :--- |
| Capsular margin distance | LOINC 33729-5 Distance of margin from tumor [Length] in Specimen | Quantity (mm) |
| Posterior margin distance | LOINC 33729-5 | Quantity (mm) |
| Posterolateral margin distance | LOINC 33729-5 | Quantity (mm) |
| Apical margin distance | LOINC 33729-5 | Quantity (mm) |
| Proximal-vesical margin distance | LOINC 33729-5 | Quantity (mm) |
| Distal-urethral margin distance | LOINC 33729-5 | Quantity (mm) |

#### Microscopic Resection Margins

| | | |
| :--- | :--- | :--- |
| Capsular margin distance | LOINC 33729-5 Distance of margin from tumor [Length] in Specimen | Quantity (mm) |
| Posterior margin distance | LOINC 33729-5 | Quantity (mm) |
| Posterolateral margin distance | LOINC 33729-5 | Quantity (mm) |
| Apical margin distance | LOINC 33729-5 | Quantity (mm) |
| Proximal-vesical margin distance | LOINC 33729-5 | Quantity (mm) |
| Distal-urethral margin distance | LOINC 33729-5 | Quantity (mm) |

#### Surgical Margin Status

| | | |
| :--- | :--- | :--- |
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
| Extent of capsular penetration | LOINC 84903-4 Capsular penetration extent [Type] of Prostate tumor | Code |
| Gleason pattern at surgical margin | LOINC 44641-9 | Code |
| Capsule present | SCT 395557000 Tumor finding | Code |
| R classification | SCT 385389009 Residual tumor classification | Code |

#### Regional Lymph Nodes

| | | |
| :--- | :--- | :--- |
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
| Obturator lymph node involvement | SCT 68171009 | Code |
| External iliac lymph node involvement | SCT 68171009 | Code |
| Internal iliac lymph node involvement | SCT 68171009 | Code |
| Sacral lymph node involvement | SCT 68171009 | Code |
| Promontory lymph node involvement | SCT 68171009 | Code |
| Extent of largest metastatic deposit | LOINC 33728-7 Size.maximum dimension in Tumor | Quantity (mm) |

#### Pathological TNM Staging (UICC 8th ed.)

| | | |
| :--- | :--- | :--- |
| TNM descriptors | SCT 1162421007 Pathologic TNM stage descriptor | Code |
| pT category | LOINC 21899-0 Primary tumor.pathology Cancer | Code |
| pN category | LOINC 21900-6 Regional lymph nodes.pathology [Class] Cancer | Code |
| pM category | LOINC 21901-4 Distant metastases.pathology [Class] Cancer | Code |

