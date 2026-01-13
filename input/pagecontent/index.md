# Prostate Cancer Specification (ProstateCancerSpec)

This Implementation Guide defines FHIR profiles for prostate cancer care based on the German Medical Informatics Initiative (MII) core datasets for pathology and oncology.

## Scope and Purpose

This IG provides structured data models for:

- **Patient Management**: Demographics and identification for prostate cancer patients
- **Diagnosis**: Primary prostate cancer diagnosis coding
- **Pathology**: Gleason scoring, PSA levels, and histological findings  
- **Staging**: TNM classification for prostate cancer
- **Treatment**: Surgery, radiation therapy, and systemic therapy options
- **Outcomes**: Treatment responses and complications

## Profile Overview

### Core Profiles

- **ProstateCancerPatient**: Male patients with prostate cancer diagnosis
- **ProstateCancerDiagnosis**: Primary diagnosis with ICD-10 coding
- **GleasonScore**: Pathological grading using Gleason scoring system
- **PSALevel**: Prostate-specific antigen measurements

### TNM Staging Profiles

- **ProstateTNM_T**: Tumor extent classification
- **ProstateTNM_N**: Regional lymph node involvement
- **ProstateTNM_M**: Distant metastasis status

### Treatment Profiles

- **ProstateSystemicTherapy**: Hormone therapy and chemotherapy
- **ProstateSurgery**: Surgical procedures including radical prostatectomy
- **ProstateRadiationTherapy**: External beam and brachytherapy

## Dependencies

This IG builds upon:

- **MII Oncology Module** (de.medizininformatikinitiative.kerndatensatz.onkologie): TNM staging, treatments
- **MII Pathology Module** (de.medizininformatikinitiative.kerndatensatz.patho): Pathological findings

## Standards Compliance

- FHIR R4
- LOINC codes for laboratory values and staging
- SNOMED CT for clinical terminology
- ICD-10-GM for diagnoses