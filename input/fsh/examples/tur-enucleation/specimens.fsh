// =============================================================================
// TUR-PROSTATA - HAUPTPRÄPARAT (PART)
// =============================================================================

Instance: EnucleationSpecimenPart
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Prostata Enucleation Präparat (Einsendespecimen)"
Description: "Prostata Enucleation Resektat"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC
  * system = "https://pathologie.example-hospital.de/fhir/fn/untersuchungsauftrag"
  * value = "ENUC24_001_A"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-A"

* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"

* status = #available
* type = $sct#118292001 "Surgical specimen"
* subject = Reference(ProstatePatientBiopsy)
* request = Reference(EnucleationServiceRequest)

* collection
  * collector = Reference(UrologistBiopsy)
  * collectedDateTime = "2024-05-10T10:30:00+01:00"
  * bodySite = $sct#41216001 "Prostate structure"
  * method = $sct#236205008 "Simple prostatectomy (procedure)"

* container
  * type = $sct#434746001 "Specimen vial (physical object)"

// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 01
// =============================================================================

Instance: EnucleationSpecimenBlock01
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 01 Prostata Enucleation"
Description: "Paraffineinbettung des Prostata Enucleation Präparats Block 01"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-Block-01"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenPart)
* collection
  * collectedDateTime = "2024-04-11T10:30:00+01:00"
  * method = $sct#434472006 "Fixation of tissue (procedure)"
* processing[+]
  * description = "Formalinfixierung und Paraffineinbettung"
  * procedure = $sct#434472006 "Fixation of tissue (procedure)"
  * timeDateTime = "2024-04-11T08:00:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 01
// =============================================================================

Instance: EnucleationSpecimenSlide01A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01A Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01A des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-01A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock01)
* collection
  * collectedDateTime = "2024-04-12T08:00:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:00:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

Instance: EnucleationSpecimenSlide01B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01B Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01B des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-01B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock01)
* collection
  * collectedDateTime = "2024-04-12T08:05:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:05:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 02
// =============================================================================

Instance: EnucleationSpecimenBlock02
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 02 Prostata Enucleation"
Description: "Paraffineinbettung des Prostata Enucleation Präparats Block 02"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-Block-02"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenPart)
* collection
  * collectedDateTime = "2024-04-11T10:35:00+01:00"
  * method = $sct#434472006 "Fixation of tissue (procedure)"
* processing[+]
  * description = "Formalinfixierung und Paraffineinbettung"
  * procedure = $sct#434472006 "Fixation of tissue (procedure)"
  * timeDateTime = "2024-04-11T08:05:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 02
// =============================================================================

Instance: EnucleationSpecimenSlide02A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02A Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02A des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-02A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock02)
* collection
  * collectedDateTime = "2024-04-12T08:10:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:10:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

Instance: EnucleationSpecimenSlide02B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02B Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02B des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-02B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock02)
* collection
  * collectedDateTime = "2024-04-12T08:15:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:15:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 03
// =============================================================================

Instance: EnucleationSpecimenBlock03
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 03 Prostata Enucleation"
Description: "Paraffineinbettung des Prostata Enucleation Präparats Block 03"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-Block-03"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenPart)
* collection
  * collectedDateTime = "2024-04-11T10:40:00+01:00"
  * method = $sct#434472006 "Fixation of tissue (procedure)"
* processing[+]
  * description = "Formalinfixierung und Paraffineinbettung"
  * procedure = $sct#434472006 "Fixation of tissue (procedure)"
  * timeDateTime = "2024-04-11T08:10:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 03
// =============================================================================

Instance: EnucleationSpecimenSlide03A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03A Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03A des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-03A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock03)
* collection
  * collectedDateTime = "2024-04-12T08:20:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:20:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

Instance: EnucleationSpecimenSlide03B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03B Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03B des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-03B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock03)
* collection
  * collectedDateTime = "2024-04-12T08:25:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:25:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 04
// =============================================================================

Instance: EnucleationSpecimenBlock04
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 04 Prostata Enucleation"
Description: "Paraffineinbettung des Prostata Enucleation Präparats Block 04"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-Block-04"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenPart)
* collection
  * collectedDateTime = "2024-04-11T10:45:00+01:00"
  * method = $sct#434472006 "Fixation of tissue (procedure)"
* processing[+]
  * description = "Formalinfixierung und Paraffineinbettung"
  * procedure = $sct#434472006 "Fixation of tissue (procedure)"
  * timeDateTime = "2024-04-11T08:15:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 04
// =============================================================================

Instance: EnucleationSpecimenSlide04A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 04A Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 04A des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-04A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock04)
* collection
  * collectedDateTime = "2024-04-12T08:30:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:30:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

Instance: EnucleationSpecimenSlide04B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 04B Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 04B des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-04B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock04)
* collection
  * collectedDateTime = "2024-04-12T08:35:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:35:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 05
// =============================================================================

Instance: EnucleationSpecimenBlock05
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 05 Prostata Enucleation"
Description: "Paraffineinbettung des Prostata Enucleation Präparats Block 05"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-Block-05"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenPart)
* collection
  * collectedDateTime = "2024-04-11T10:50:00+01:00"
  * method = $sct#434472006 "Fixation of tissue (procedure)"
* processing[+]
  * description = "Formalinfixierung und Paraffineinbettung"
  * procedure = $sct#434472006 "Fixation of tissue (procedure)"
  * timeDateTime = "2024-04-11T08:20:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 05
// =============================================================================

Instance: EnucleationSpecimenSlide05A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 05A Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 05A des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-05A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock05)
* collection
  * collectedDateTime = "2024-04-12T08:40:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:40:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

Instance: EnucleationSpecimenSlide05B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 05B Prostata Enucleation"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 05B des Prostata Enucleation Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004-HE-05B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_004"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(EnucleationSpecimenBlock05)
* collection
  * collectedDateTime = "2024-04-12T08:45:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-04-12T09:45:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8
