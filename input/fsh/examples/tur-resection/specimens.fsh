// =============================================================================
// TUR-PROSTATA - HAUPTPRÄPARAT (PART)
// =============================================================================

Instance: TURSpecimenPart
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "TUR-Prostata Präparat (Einsendespecimen)"
Description: "TUR-Prostata Resektat"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC
  * system = "https://pathologie.example-hospital.de/fhir/fn/untersuchungsauftrag"
  * value = "TUR24_001_A"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-A"

* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"

* status = #available
* type = $sct#118292001 "Surgical specimen"
* subject = Reference(ProstatePatientBiopsy)
* request = Reference(TURServiceRequest)

* collection
  * collector = Reference(UrologistBiopsy)
  * collectedDateTime = "2024-04-10T10:30:00+01:00"
  * bodySite = $sct#41216001 "Prostate structure"
  * method = $sct#176258007 "Transurethral resection of prostate (procedure)"

* container
  * type = $sct#434746001 "Specimen vial (physical object)"

// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 01
// =============================================================================

Instance: TURSpecimenBlock01
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 01 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 01"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-Block-01"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenPart)
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

Instance: TURSpecimenSlide01A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01A des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-01A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock01)
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

Instance: TURSpecimenSlide01B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01B des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-01B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock01)
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

Instance: TURSpecimenBlock02
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 02 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 02"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-Block-02"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenPart)
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

Instance: TURSpecimenSlide02A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02A des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-02A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock02)
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

Instance: TURSpecimenSlide02B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02B des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-02B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock02)
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

Instance: TURSpecimenBlock03
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 03 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 03"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-Block-03"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenPart)
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

Instance: TURSpecimenSlide03A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03A des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-03A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock03)
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

Instance: TURSpecimenSlide03B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03B des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-03B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock03)
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

Instance: TURSpecimenBlock04
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 04 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 04"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-Block-04"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenPart)
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

Instance: TURSpecimenSlide04A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 04A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 04A des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-04A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock04)
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

Instance: TURSpecimenSlide04B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 04B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 04B des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-04B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock04)
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

Instance: TURSpecimenBlock05
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 05 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 05"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-Block-05"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenPart)
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

Instance: TURSpecimenSlide05A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 05A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 05A des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-05A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock05)
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

Instance: TURSpecimenSlide05B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 05B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 05B des TUR-Prostata Präparats"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003-HE-05B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(ProstatePatientBiopsy)
* parent = Reference(TURSpecimenBlock05)
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
