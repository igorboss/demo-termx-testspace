Logical: Patient
Parent: Element
Id: Patient
* ^url = "http://example/Patient"
* . ^short = "Patient"
* . ^definition = "Patient"
* name 1..* string "name" "name"
* surname 1..* string "family" "family"
* role 0..1 string "role" "role"
* ID 1..1 code "ID number" "ID number"