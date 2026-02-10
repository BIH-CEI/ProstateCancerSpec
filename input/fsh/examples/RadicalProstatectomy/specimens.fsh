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
  * system = "https://urologie.example-hospital.de/fhir/specimen/placer"
  * value = "OP24_001_A"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_A"

* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"

* status = #available
* type = $sct#122725003 "Specimen from prostate obtained by radical prostatectomy (specimen)"
* subject = Reference(Patient1)
* request = Reference(RadicalProstatectomyReportRequest)

* collection
  * collector = Reference(UrologistPractitioner)
  * collectedDateTime = "2024-03-15T10:30:00+01:00"
  * bodySite = $sct#41216001 "Prostate structure"
  * method = $sct#176106009 "Radical prostatectomy"

* container
  * type = $sct#434746001 "Specimen vial (physical object)"
  * additiveCodeableConcept = $sct#434162003 "Neutral buffered formalin (substance)"

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
  * value = "E_24_002_A_1"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#1201985008 "Tissue block specimen (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

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
  * value = "E_24_002_A_1_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: RadicalProstatectomySpecimenSlide01B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 01B Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 01B des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_A_1_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

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
  * value = "E_24_002_A_2"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#1201985008 "Tissue block specimen (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

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
  * value = "E_24_002_A_2_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: RadicalProstatectomySpecimenSlide02B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 02B Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 02B des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_A_2_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

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
  * value = "E_24_002_A_3"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#1201985008 "Tissue block specimen (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

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
  * value = "E_24_002_A_3_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: RadicalProstatectomySpecimenSlide03B
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt 03B Prostatektomie"
Description: "Hämatoxylin-Eosin gefärbter Schnitt 03B des Prostatektomiepräparats"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_A_3_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
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
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

// =============================================================================
// LYMPHKNOTEN RECHTS - PART
// =============================================================================

Instance: RadicalProstatectomySpecimenLymphNodeRight
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Pelvine Lymphknoten rechts (Einsendespecimen)"
Description: "Pelvine Lymphknoten rechts aus der Lymphadenektomie"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC
  * system = "https://urologie.example-hospital.de/fhir/specimen/placer"
  * value = "OP24_001_B"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_B"

* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"

* status = #available
* type = $sct#397135002 "Specimen from pelvic lymph node (specimen)"
* subject = Reference(Patient1)
* request = Reference(RadicalProstatectomyReportRequest)

* collection
  * collector = Reference(UrologistPractitioner)
  * collectedDateTime = "2024-03-15T10:45:00+01:00"
  * bodySite = $sct#368550005 "Structure of pelvic lymph node (body structure)"
    * extension[+].url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-laterality-qualifier"
    * extension[=].valueCodeableConcept = $sct#24028007 "Right (qualifier value)"
  * method = $sct#79876008 "Pelvic lymphadenectomy (procedure)"

* container
  * type = $sct#434746001 "Specimen vial (physical object)"
  * additiveCodeableConcept = $sct#434162003 "Neutral buffered formalin (substance)"

// =============================================================================
// LYMPHKNOTEN RECHTS - BLOCK
// =============================================================================

Instance: RadicalProstatectomySpecimenLymphNodeRightBlock
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock Lymphknoten rechts"
Description: "Paraffineinbettung der pelvinen Lymphknoten rechts"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_B_1"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#1201985008 "Tissue block specimen (specimen)"
* subject = Reference(Patient1)
* parent = Reference(RadicalProstatectomySpecimenLymphNodeRight)
* collection
  * collectedDateTime = "2024-03-16T11:00:00+01:00"
  * method = $sct#787377000 "Gross examination and target selection of tissue specimen (procedure)"
* processing[+]
  * description = "Zuschnitt und Paraffineinbettung"
  * procedure = $sct#787376009 "Preparation of formalin-fixed paraffin-embedded tissue specimen (procedure)"
  * timeDateTime = "2024-03-16T09:00:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

// =============================================================================
// LYMPHKNOTEN RECHTS - SLIDES
// =============================================================================

Instance: RadicalProstatectomySpecimenLymphNodeRightSlide01
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt Lymphknoten rechts 01"
Description: "Hämatoxylin-Eosin gefärbter Schnitt der pelvinen Lymphknoten rechts"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_B_1_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
* parent = Reference(RadicalProstatectomySpecimenLymphNodeRightBlock)
* collection
  * collectedDateTime = "2024-03-17T08:30:00+01:00"
  * method = $sct#13283003 "Tissue processing technique (procedure)"
* processing[+]
  * description = "Schnittherstellung"
  * procedure = $sct#434472006 "Sectioning of tissue specimen (procedure)"
  * timeDateTime = "2024-03-17T09:30:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:45:00+01:00"
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: RadicalProstatectomySpecimenLymphNodeRightSlide02
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt Lymphknoten rechts 02"
Description: "Hämatoxylin-Eosin gefärbter Schnitt der pelvinen Lymphknoten rechts"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_B_1_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
* parent = Reference(RadicalProstatectomySpecimenLymphNodeRightBlock)
* collection
  * collectedDateTime = "2024-03-17T08:35:00+01:00"
  * method = $sct#13283003 "Tissue processing technique (procedure)"
* processing[+]
  * description = "Schnittherstellung"
  * procedure = $sct#434472006 "Sectioning of tissue specimen (procedure)"
  * timeDateTime = "2024-03-17T09:35:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:50:00+01:00"
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

// =============================================================================
// LYMPHKNOTEN LINKS - PART
// =============================================================================

Instance: RadicalProstatectomySpecimenLymphNodeLeft
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Pelvine Lymphknoten links (Einsendespecimen)"
Description: "Pelvine Lymphknoten links aus der Lymphadenektomie"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#PLAC
  * system = "https://urologie.example-hospital.de/fhir/specimen/placer"
  * value = "OP24_001_C"
* identifier[+]
  * type = http://terminology.hl7.org/CodeSystem/v2-0203#FILL
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_C"

* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"

* status = #available
* type = $sct#397135002 "Specimen from pelvic lymph node (specimen)"
* subject = Reference(Patient1)
* request = Reference(RadicalProstatectomyReportRequest)

* collection
  * collector = Reference(UrologistPractitioner)
  * collectedDateTime = "2024-03-15T10:50:00+01:00"
  * bodySite = $sct#368550005 "Structure of pelvic lymph node (body structure)"
    * extension[+].url = "http://hl7.org/fhir/us/mcode/StructureDefinition/mcode-laterality-qualifier"
    * extension[=].valueCodeableConcept = $sct#7771000 "Left (qualifier value)"
  * method = $sct#79876008 "Pelvic lymphadenectomy (procedure)"

* container
  * type = $sct#434746001 "Specimen vial (physical object)"
  * additiveCodeableConcept = $sct#434162003 "Neutral buffered formalin (substance)"

// =============================================================================
// LYMPHKNOTEN LINKS - BLOCK
// =============================================================================

Instance: RadicalProstatectomySpecimenLymphNodeLeftBlock
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "Paraffinblock Lymphknoten links"
Description: "Paraffineinbettung der pelvinen Lymphknoten links"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_C_1"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#1201985008 "Tissue block specimen (specimen)"
* subject = Reference(Patient1)
* parent = Reference(RadicalProstatectomySpecimenLymphNodeLeft)
* collection
  * collectedDateTime = "2024-03-16T11:05:00+01:00"
  * method = $sct#787377000 "Gross examination and target selection of tissue specimen (procedure)"
* processing[+]
  * description = "Zuschnitt und Paraffineinbettung"
  * procedure = $sct#787376009 "Preparation of formalin-fixed paraffin-embedded tissue specimen (procedure)"
  * timeDateTime = "2024-03-16T09:05:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8
* container
  * type = $sct#1003707006 "Paraffin block (physical object)"
  * additiveCodeableConcept = $sct#311731000 "Paraffin wax (substance)"

// =============================================================================
// LYMPHKNOTEN LINKS - SLIDES
// =============================================================================

Instance: RadicalProstatectomySpecimenLymphNodeLeftSlide01
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt Lymphknoten links 01"
Description: "Hämatoxylin-Eosin gefärbter Schnitt der pelvinen Lymphknoten links"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_C_1_1HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
* parent = Reference(RadicalProstatectomySpecimenLymphNodeLeftBlock)
* collection
  * collectedDateTime = "2024-03-17T08:40:00+01:00"
  * method = $sct#13283003 "Tissue processing technique (procedure)"
* processing[+]
  * description = "Schnittherstellung"
  * procedure = $sct#434472006 "Sectioning of tissue specimen (procedure)"
  * timeDateTime = "2024-03-17T09:40:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T09:55:00+01:00"
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"

Instance: RadicalProstatectomySpecimenLymphNodeLeftSlide02
InstanceOf: $mii-patho-specimen
Usage: #example
Title: "HE-Schnitt Lymphknoten links 02"
Description: "Hämatoxylin-Eosin gefärbter Schnitt der pelvinen Lymphknoten links"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-patho/StructureDefinition/mii-pr-patho-specimen|2026.0.0"
* meta.profile[+] = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/SpecimenCore|2026.0.0"
* identifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002_C_1_2HE"
* accessionIdentifier
  * system = "https://pathologie.example-hospital.de/fhir/fn/befundbericht"
  * value = "E_24_002"
* status = #available
* type = $sct#430856003 "Tissue section (specimen)"
* subject = Reference(Patient1)
* parent = Reference(RadicalProstatectomySpecimenLymphNodeLeftBlock)
* collection
  * collectedDateTime = "2024-03-17T08:45:00+01:00"
  * method = $sct#13283003 "Tissue processing technique (procedure)"
* processing[+]
  * description = "Schnittherstellung"
  * procedure = $sct#434472006 "Sectioning of tissue specimen (procedure)"
  * timeDateTime = "2024-03-17T09:45:00+01:00"
  * extension[temperaturbedingungen].url = "https://www.medizininformatik-initiative.de/fhir/ext/modul-biobank/StructureDefinition/Temperaturbedingungen"
  * extension[temperaturbedingungen].valueRange.low.value = 2
  * extension[temperaturbedingungen].valueRange.high.value = 8
* processing[+]
  * description = "HE-Färbung"
  * procedure = $sct#127790008 "Hematoxylin and eosin staining method (procedure)"
  * timeDateTime = "2024-03-17T10:00:00+01:00"
* container
  * type = $sct#433466003 "Microscope slide (physical object)"
  * additiveCodeableConcept = $sct#430862008 "Microscope slide mounting medium (substance)"