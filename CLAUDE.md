## Code Memories

- Analyze and modify PrimaerGleason01 and SekundaerGleason01 within the microscopy-findings-01-03.fsh file, updating all primary and secondary Gleason scores accordingly

## ContextResources Refactoring - ABGESCHLOSSEN

### Zentrale Ressourcen (ContextResources/):
- **practitioner.fsh**: PathologistPractitioner + UrologistPractitioner (gemeinsam für alle Befunde)
- **organization.fsh**: PathologyLabOrganization (gemeinsam für alle Befunde)
- **patient.fsh**: Patient1 (CoreNeedleBiopsy + TransurethralResection) + Patient2 (TransurethralEnucleation + RadicalProstatectomy)
- **encounter.fsh**: PathologyEncounter

### Zuordnung der Patienten:
- **Patient1**: CoreNeedleBiopsy → TransurethralResection
- **Patient2**: TransurethralEnucleation → RadicalProstatectomy

### Gelöschte lokale Dateien:
- RadicalProstatectomy: patient.fsh, practitioners.fsh, organization.fsh
- TransurethralResection: practitioners.fsh, organization.fsh
- TransurethralEnucleation: practitioners.fsh