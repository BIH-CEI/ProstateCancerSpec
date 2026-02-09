// =============================================================================
// TUR-PROSTATA - HAUPTPRÄPARAT (PART)
// =============================================================================

Instance: TransurethralResectionSpecimenPart
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "TUR-Prostata Präparat (Einsendespecimen)"
Description: "TUR-Prostata Resektat"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC
  * system = "https://urologie.example-hospital.de/fhir/specimen/placer"
  * value = "TUR24_001_A"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A"

* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"

* status = #available
* type = $sct#118292001 "Surgical specimen"
* subject = Reference(Patient2)
* request = Reference(TransurethralResectionReportRequest)

* collection
  * collector = Reference(UrologistPractitioner)
  * collectedDateTime = "2024-04-10T10:30:00+01:00"
  * bodySite = $sct#41216001 "Prostate structure"
  * method = $sct#176258007 "Transurethral resection of prostate (procedure)"

* container
  * type = $sct#434746001 "Specimen vial (physical object)"
  * additiveCodeableConcept = $sct#434162003 "Neutral buffered formalin (substance)"

// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 01
// =============================================================================

Instance: TransurethralResectionSpecimenBlock01
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 01 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 01"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_1"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenPart)
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
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 01
// =============================================================================

Instance: TransurethralResectionSpecimenSlide01A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01A des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_1_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock01)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: TransurethralResectionSpecimenSlide01B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01B des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_1_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock01)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"


// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 02
// =============================================================================

Instance: TransurethralResectionSpecimenBlock02
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 02 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 02"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_2"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenPart)
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
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 02
// =============================================================================

Instance: TransurethralResectionSpecimenSlide02A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02A des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_2_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock02)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: TransurethralResectionSpecimenSlide02B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02B des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_2_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock02)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"


// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 03
// =============================================================================

Instance: TransurethralResectionSpecimenBlock03
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 03 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 03"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_3"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenPart)
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
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 03
// =============================================================================

Instance: TransurethralResectionSpecimenSlide03A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03A des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_3_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock03)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: TransurethralResectionSpecimenSlide03B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03B des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_3_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock03)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"


// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 04
// =============================================================================

Instance: TransurethralResectionSpecimenBlock04
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 04 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 04"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_4"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenPart)
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
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 04
// =============================================================================

Instance: TransurethralResectionSpecimenSlide04A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 04A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 04A des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_4_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock04)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: TransurethralResectionSpecimenSlide04B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 04B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 04B des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_4_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock04)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"


// =============================================================================
// TUR-PROSTATA - PARAFFINBLOCK 05
// =============================================================================

Instance: TransurethralResectionSpecimenBlock05
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 05 TUR-Prostata"
Description: "Paraffineinbettung des TUR-Prostata Präparats Block 05"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_5"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenPart)
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
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

// =============================================================================
// TUR-PROSTATA - HE-SCHNITTE BLOCK 05
// =============================================================================

Instance: TransurethralResectionSpecimenSlide05A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 05A TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 05A des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_5_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock05)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: TransurethralResectionSpecimenSlide05B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 05B TUR-Prostata"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 05B des TUR-Prostata Präparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003_A_5_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_003"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(Patient2)
* parent = Reference(TransurethralResectionSpecimenBlock05)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"
