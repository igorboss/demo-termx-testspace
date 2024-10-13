Logical: UzinfocomMedicationRequest
Parent: Element
Id: UzinfocomMedicationRequest
* ^url = "https://fhir.uz/StructureDefinition/UzinfocomMedicationRequest"
* . ^short = "UzinfocomMedicationRequest"
* . ^definition = "UzinfocomMedicationRequest"
* identifier 0..1 string "MedicationRequest identifier" "MedicationRequest identifier"
* status 1..1 CodeableConcept "Статус запроса" "Статус запроса"
* intent 0..1 code "Намерение запроса" "Намерение запроса"
* patient 1..1 Reference(http://hl7.org/fhir/StructureDefinition/Patient) "Пациент, для которого предназначен запрос на назначение лекарства" "Пациент, для которого предназначен запрос на назначение лекарства"
* medication 1..* string "Назначенное лекарство" "Назначенное лекарство"