Logical: TobaccoUse
Parent: Element
Id: TobaccoUse
* ^url = "https://taltech.ee/fhir/StructureDefinition/TobaccoUse"
* ^version = "1.0.0"
* . ^short = "TobaccoUse"
* . ^definition = "TobaccoUse"
* patientCode 1..1 string "Patient identifier" "Subject of procedure."
* time 1..1 dateTime "Effective time" "When the observation was measured."
* practitionerCode 0..1 string "Practitioner identifier" "Practitioner requested information"
* value 1..1 code "The actual SNOMED code as observation result." "The actual coded result of observation."
* value from https://ig.kodality.dev/healthsense/ValueSet-hs-tobacco-user.json (required)
* comments 0..1 string "Comments about the observation" "Comments about the observation or the results."