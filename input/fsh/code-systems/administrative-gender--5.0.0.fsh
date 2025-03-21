CodeSystem: AdministrativeGender
Id: administrative-gender--5.0.0
Title: "AdministrativeGender"
Description: "The gender of a person used for administrative purposes."
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/administrative-gender"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "http://hl7.org/fhir/administrative-gender"
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:2.16.840.1.113883.4.642.4.2"
* ^version = "5.0.0"
* ^status = #draft
* ^experimental = false
* ^date = "2024-11-20T15:00:24.605698Z"
* ^publisher = "HL7 International / Patient Administration"
* ^contact[0].telecom.system = #url
* ^contact[=].telecom.value = "http://www.hl7.org/Special/committees/pafm"
* ^contact[+].name = "Tono Vany"
* ^useContext.code.code = #jurisdiction
* ^useContext.valueCodeableConcept.text = "mz cr"
* ^effectivePeriod.start = "2024-05-06T00:00:00Z"
* ^caseSensitive = true
* ^content = #complete
* ^property[0].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #test
* ^property[=].uri = "test"
* ^property[=].type = #string
* #female2 "Female2" "Female2."
* #female2 ^designation.language = #de-AT
* #female2 ^designation.use.code = #display
* #female2 ^designation.value = "Weiblich"
* #male "Male" "Male."
* #other "Other" "Other."
* #unknown "Unknown" "Unknown."