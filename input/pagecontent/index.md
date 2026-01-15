This Implementation Guide defines FHIR profiles and examples for prostate cancer pathology reporting based on the German Medical Informatics Initiative (MII) core datasets for pathology and oncology.

### Scope and Purpose

This IG provides structured data models and comprehensive examples for prostate cancer pathology workflows, including:

- **Diagnostic Procedures**: Core Needle Biopsy, TUR-P resection, enucleation, and radical prostatectomy
- **Specimen Management**: Complete specimen hierarchies from parts to blocks to slides
- **Macroscopic Findings**: Tissue measurements, weight, and visual characteristics
- **Microscopic Findings**: Detailed histological observations (biopsy only)
- **Diagnostic Conclusions**: Gleason scoring, ISUP grading, tumor quantification, invasion patterns
- **Structured Reports**: DiagnosticReport and Composition resources for complete pathology reports

### Example Scenarios

This IG includes four comprehensive example scenarios representing different clinical contexts:

#### Core Needle Biopsy
Complete 12-core prostate biopsy with:
- 12 specimen locations (Part → Block → Slide for each)
- Macroscopic findings (length, cylinder count, laterality per core)
- Microscopic findings (detailed histological observations per core)
- Diagnostic conclusion with Gleason scoring and quantification


#### Radical Prostatectomy
Complete prostate specimen from radical prostatectomy showing:
- Favorable cancer case: Gleason 3+4=7 (ISUP Grade Group 2)
- Complete prostate specimen with 3 blocks and 6 slides
- Macroscopic findings including organ dimensions and seminal vesicles
- Diagnostic conclusion with negative margins (R0), no extraprostatic extension
- TNM staging: pT2c pN0


#### Transurethral Enucleation
Prostate enucleation (simple prostatectomy) with incidental aggressive cancer:
- High-grade cancer: Gleason 4+5=9 (ISUP Grade Group 5)
- 5 blocks and 10 slides from enucleated tissue
- Extensive tumor involvement (60% of tissue)
- Present: intraductal carcinoma, invasive cribriform carcinoma, extraprostatic extension, seminal vesicle invasion

#### Transurethral Resection
Transurethral resection (TUR-P) with incidental cancer:
- 5 blocks and 10 slides from TUR chips
- Diagnostic findings from resection tissue

### Resource Organization

Each example scenario is organized with the following structure:

1. **ServiceRequest**: Initial pathology request
2. **Specimens**: Complete specimen hierarchy (Part → Blocks → Slides)
3. **MacroscopyGrouper**: Grouper observation referencing all macroscopic findings
4. **MicroscopyGrouper**: Grouper observation for microscopic findings (biopsy only)
5. **DiagnosticConclusionGrouper**: Grouper observation referencing all diagnostic conclusion findings
6. **DiagnosticReport**: Complete pathology report tying together all observations
7. **Composition**: FHIR document structure for the complete report

#### Dependencies

This IG builds upon:

- **MII Pathology Module** [de.medizininformatikinitiative.kerndatensatz.patho v2026.0.0](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.patho/2026.0.0): Grouper and Finding Observations, ServiceRequests and DiagnosticReports

and also asures the compatibility to: 
- **MII Oncology Module** [de.medizininformatikinitiative.kerndatensatz.onkologie v2026.0.0)](https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.onkologie) : Observations for TNM staging, Gleason grading profiles
- **MII Base Module** (de.medizininformatikinitiative.kerndatensatz.base v2026.0.0)[https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.base]: Core patient and procedure profiles
- **MII Biobank Module** (de.medizininformatikinitiative.kerndatensatz.biobank v2026.0.0)[https://simplifier.net/packages/de.medizininformatikinitiative.kerndatensatz.biobank]: Specimen management

#### Standards Compliance

- **FHIR R4** (4.0.1)
- **LOINC** codes for laboratory values, pathology observations, and Gleason scoring
- **SNOMED CT** for clinical terminology, histological findings, and anatomical locations
- **ICD-O-3** for histological tumor type classification
- **ICD-10-GM** for diagnoses
- **TNM Classification** for cancer staging

#### Key Features

- **Complete Specimen Hierarchies**: All examples include complete specimen traceability from tissue parts through blocks to individual slides
- **Grouper Pattern**: Uses MII Pathology Grouper pattern to organize findings into macroscopic, microscopic (where applicable), and diagnostic conclusion sections
- **Comprehensive Coding**: All observations include appropriate LOINC and SNOMED CT codes
- **Real-world Scenarios**: Examples represent actual clinical workflows and findings
- **Progressive Severity**: Examples range from favorable (prostatectomy) to aggressive (enucleation) cancer presentations