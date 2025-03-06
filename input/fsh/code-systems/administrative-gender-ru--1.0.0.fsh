CodeSystem: AdministrativeGenderRU
Id: administrative-gender-ru--1.0.0
Title: "Administrative Gender (Supplement)"
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/administrative-gender-ru"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://termx.org/fhir/CodeSystem/administrative-gender-ru"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2024-09-25T12:27:07.615012Z"
* ^publisher = "TermX"
* ^effectivePeriod.start = "2024-09-25T00:00:00Z"
* ^content = #supplement
* ^supplements = "http://hl7.org/fhir/administrative-gender"
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* #female "Женщина" "Female2."
* #female ^designation[0].language = #de-AT
* #female ^designation[=].use.code = #display
* #female ^designation[=].value = "Weiblich"
* #female ^designation[+].language = #en
* #female ^designation[=].use.code = #display
* #female ^designation[=].value = "Female2"
* #male "Мужчина" "Male."
* #male ^designation[0].language = #en
* #male ^designation[=].use.code = #display
* #male ^designation[=].value = "Male"
* #other "Other" "Other."
* #unknown "Unknown" "Unknown."