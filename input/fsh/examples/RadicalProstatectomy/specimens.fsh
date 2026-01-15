// =============================================================================
// PROSTATEKTOMIE - HAUPTPRÄPARAT (PART)
// =============================================================================

Instance: RadicalProstatectomySpecimenPart
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Prostatektomiepräparat (Einsendespecimen)"
Description: "Vollständiges Prostatektomiepräparat mit Samenbläschen"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC
  * system = "https://pathologie.example-hospital.de/fhir/fn/untersuchungsauftrag"
  * value = "OP24_001_A"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-A"

* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"

* status = #available
* type = $sct#118292001 "Surgical specimen"
* subject = Reference(RadicalProstatectomyPatient)
* request = Reference(RadicalProstatectomyServiceRequest)

* collection
  * collector = Reference(RadicalProstatectomyUrologist)
  * collectedDateTime = "2024-03-15T10:30:00+01:00"
  * bodySite = $sct#41216001 "Prostate structure"
  * method = $sct#176106009 "Radical prostatectomy"

* container
  * type = $sct#434746001 "Specimen vial (physical object)"

// =============================================================================
// PROSTATEKTOMIE - PARAFFINBLOCK 01
// =============================================================================

Instance: RadicalProstatectomySpecimenBlock01
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 01 Prostatektomie"
Description: "Paraffineinbettung des Prostatektomiepräparats Block 01"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-Block-01"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenPart)
* collection
  * collectedDateTime = "2024-03-16T10:30:00+01:00"
  * method = $sct#434472006 "Fixation of tissue (procedure)"
* processing[+]
  * description = "Formalinfixierung und Paraffineinbettung"
  * procedure = $sct#434472006 "Fixation of tissue (procedure)"
  * timeDateTime = "2024-03-16T08:00:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// PROSTATEKTOMIE - HE-SCHNITTE BLOCK 01
// =============================================================================

Instance: RadicalProstatectomySpecimenSlide01A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01A Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01A des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-HE-01A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenBlock01)
* collection
  * collectedDateTime = "2024-03-17T08:00:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:00:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

Instance: RadicalProstatectomySpecimenSlide01B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01B Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01B des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-HE-01B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenBlock01)
* collection
  * collectedDateTime = "2024-03-17T08:05:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:05:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// PROSTATEKTOMIE - PARAFFINBLOCK 02
// =============================================================================

Instance: RadicalProstatectomySpecimenBlock02
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 02 Prostatektomie"
Description: "Paraffineinbettung des Prostatektomiepräparats Block 02"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-Block-02"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenPart)
* collection
  * collectedDateTime = "2024-03-16T10:35:00+01:00"
  * method = $sct#434472006 "Fixation of tissue (procedure)"
* processing[+]
  * description = "Formalinfixierung und Paraffineinbettung"
  * procedure = $sct#434472006 "Fixation of tissue (procedure)"
  * timeDateTime = "2024-03-16T08:05:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// PROSTATEKTOMIE - HE-SCHNITTE BLOCK 02
// =============================================================================

Instance: RadicalProstatectomySpecimenSlide02A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02A Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02A des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-HE-02A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenBlock02)
* collection
  * collectedDateTime = "2024-03-17T08:10:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:10:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

Instance: RadicalProstatectomySpecimenSlide02B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02B Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02B des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-HE-02B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenBlock02)
* collection
  * collectedDateTime = "2024-03-17T08:15:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:15:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// PROSTATEKTOMIE - PARAFFINBLOCK 03
// =============================================================================

Instance: RadicalProstatectomySpecimenBlock03
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock 03 Prostatektomie"
Description: "Paraffineinbettung des Prostatektomiepräparats Block 03"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-Block-03"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#1003707006 "Paraffin block (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenPart)
* collection
  * collectedDateTime = "2024-03-16T10:40:00+01:00"
  * method = $sct#434472006 "Fixation of tissue (procedure)"
* processing[+]
  * description = "Formalinfixierung und Paraffineinbettung"
  * procedure = $sct#434472006 "Fixation of tissue (procedure)"
  * timeDateTime = "2024-03-16T08:10:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

// =============================================================================
// PROSTATEKTOMIE - HE-SCHNITTE BLOCK 03
// =============================================================================

Instance: RadicalProstatectomySpecimenSlide03A
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03A Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03A des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-HE-03A"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenBlock03)
* collection
  * collectedDateTime = "2024-03-17T08:20:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:20:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8

Instance: RadicalProstatectomySpecimenSlide03B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03B Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03B des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002-HE-03B"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E2024_002"
* status = #available
* type = $sct#430685002 "Histopathology slide (physical object)"
* subject = Reference(RadicalProstatectomyPatient)
* parent = Reference(RadicalProstatectomySpecimenBlock03)
* collection
  * collectedDateTime = "2024-03-17T08:25:00+01:00"
  * method = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:25:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8