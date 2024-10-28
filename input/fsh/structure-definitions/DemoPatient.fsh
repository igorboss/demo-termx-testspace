Logical: DemoPatient
Parent: Element
Id: DemoPatient
* ^url = "http://example.org/StructureDefinition/DemoPatient"
* . ^short = "DemoPatient"
* . ^definition = "DemoPatient"
* code 1..1 string "Personal code" "National person identifier"
* sex 1..1 code "Sex" "Sex at birth"
* lastname 1..1 string "Family name" "Family"
* firstname 1..1 string "Given" "Given"