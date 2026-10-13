// =============================================================================
// BODYSTRUCTURES - RADIKALE PROSTATEKTOMIE
// MII Patho 2027 (#259): Specimen.collection.bodySite referenziert eine BodyStructure
// über die R5-Cross-Version-Extension (ersetzt mCODE locationQualifier/lateralityQualifier).
// Detaillierte Lokalisation via R5-Backport BodyStructure.includedStructure.
// =============================================================================

Instance: RadicalProstatectomyBodyStructureProstate
InstanceOf: BodyStructure
Usage: #example
Title: "Lokalisation Prostatektomiepräparat"
Description: "Gesamte Prostata mit Samenblasen beidseits (Entnahmeort des Prostatektomiepräparats)"
* active = true
* patient = Reference(Patient1)
* location = $sct#41216001 "Prostate"
* description = "Vollständige Prostata mit Samenblasen beidseits"
* extension[+].url = $r5-bodystructure-included-structure
* extension[=].extension[+].url = "structure"
* extension[=].extension[=].valueCodeableConcept = $sct#41216001 "Prostate"
* extension[+].url = $r5-bodystructure-included-structure
* extension[=].extension[+].url = "structure"
* extension[=].extension[=].valueCodeableConcept = $sct#64739004 "Seminal vesicle structure"
* extension[=].extension[+].url = "laterality"
* extension[=].extension[=].valueCodeableConcept = $sct#51440002 "Right and left"

Instance: RadicalProstatectomyBodyStructureLymphNodeRight
InstanceOf: BodyStructure
Usage: #example
Title: "Lokalisation Lymphknoten pelvin rechts"
Description: "Pelvine Lymphknoten rechts (Entnahmeort Lymphadenektomie rechts)"
* active = true
* patient = Reference(Patient1)
* location = $sct#54268001 "Pelvic lymph node structure"
* locationQualifier = $sct#24028007 "Right"
* description = "Pelvine Lymphknoten rechts"
* extension[+].url = $r5-bodystructure-included-structure
* extension[=].extension[+].url = "structure"
* extension[=].extension[=].valueCodeableConcept = $sct#54268001 "Pelvic lymph node structure"
* extension[=].extension[+].url = "laterality"
* extension[=].extension[=].valueCodeableConcept = $sct#24028007 "Right"

Instance: RadicalProstatectomyBodyStructureLymphNodeLeft
InstanceOf: BodyStructure
Usage: #example
Title: "Lokalisation Lymphknoten pelvin links"
Description: "Pelvine Lymphknoten links (Entnahmeort Lymphadenektomie links)"
* active = true
* patient = Reference(Patient1)
* location = $sct#54268001 "Pelvic lymph node structure"
* locationQualifier = $sct#7771000 "Left"
* description = "Pelvine Lymphknoten links"
* extension[+].url = $r5-bodystructure-included-structure
* extension[=].extension[+].url = "structure"
* extension[=].extension[=].valueCodeableConcept = $sct#54268001 "Pelvic lymph node structure"
* extension[=].extension[+].url = "laterality"
* extension[=].extension[=].valueCodeableConcept = $sct#7771000 "Left"
