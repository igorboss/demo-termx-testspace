CodeSystem: RadService
Id: rad-service--5.0.1
Title: "Radiology services"
* ^language = #en
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "http://demo-web:4200/fhir/CodeSystem/rad-service"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://taltech.ee/fhir/CodeSystem/rad-service"
* ^version = "5.0.1"
* ^status = #draft
* ^experimental = false
* ^date = "2024-09-10T18:17:13.555545Z"
* ^publisher = "taltech"
* ^effectivePeriod.start = "2022-09-29T00:00:00Z"
* ^caseSensitive = false
* ^hierarchyMeaning = #is-a
* ^content = #complete
* ^property[0].code = #alias
* ^property[=].type = #string
* ^property[+].code = #anatomic-focus
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#anatomic-focus"
* ^property[=].description = "Anatomic focus"
* ^property[=].type = #Coding
* ^property[+].code = #associated-procedure
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#associated-procedure"
* ^property[=].description = "Associated procedure"
* ^property[=].type = #Coding
* ^property[+].code = #body-position
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#body-position"
* ^property[=].description = "Body position"
* ^property[=].type = #Coding
* ^property[+].code = #body-region
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#body-region"
* ^property[=].description = "Body region"
* ^property[=].type = #Coding
* ^property[+].code = #contrast
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#contrast"
* ^property[=].description = "Contrast"
* ^property[=].type = #Coding
* ^property[+].code = #definition
* ^property[=].description = "Definition"
* ^property[=].type = #string
* ^property[+].code = #device
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#device"
* ^property[=].description = "Device"
* ^property[=].type = #Coding
* ^property[+].code = #display
* ^property[=].uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property[=].description = "Display"
* ^property[=].type = #string
* ^property[+].code = #ehif-code
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#ehif-code"
* ^property[=].description = "EHIF service code"
* ^property[=].type = #Coding
* ^property[+].code = #evaluator
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#evaluator"
* ^property[=].description = "Evaluator"
* ^property[=].type = #Coding
* ^property[+].code = #imaging-procedure
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#imaging-procedure"
* ^property[=].description = "Imaging procedure"
* ^property[=].type = #Coding
* ^property[+].code = #laterality
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#laterality"
* ^property[=].description = "Laterality"
* ^property[=].type = #Coding
* ^property[+].code = #location
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#location"
* ^property[=].description = "Location"
* ^property[=].type = #Coding
* ^property[+].code = #modality
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#modality"
* ^property[=].description = "Modality"
* ^property[=].type = #Coding
* ^property[+].code = #performer
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#performer"
* ^property[=].description = "Performer"
* ^property[=].type = #Coding
* ^property[+].code = #person
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#person"
* ^property[=].description = "Patient type"
* ^property[=].type = #Coding
* ^property[+].code = #procedure-modifer
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#procedure-modifier"
* ^property[=].description = "Procedure modifier"
* ^property[=].type = #Coding
* ^property[+].code = #projection
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#projection"
* ^property[=].description = "Projection"
* ^property[=].type = #Coding
* ^property[+].code = #radiation
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#radiation"
* ^property[=].description = "Radiation"
* ^property[=].type = #Coding
* ^property[+].code = #reason-for-exam
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#reason-for-exam"
* ^property[=].description = "Reason for exam"
* ^property[=].type = #Coding
* ^property[+].code = #view
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#view"
* ^property[=].description = "View"
* ^property[=].type = #Coding
* ^property[+].code = #workload-points-evaluator
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#workload-points-evaluator"
* ^property[=].description = "Koormuspunktid hindajale"
* ^property[=].type = #decimal
* ^property[+].code = #workload-points-performer
* ^property[=].uri = "https://fhir.ee/CodeSystem/rad-properties#workload-points-performer"
* ^property[=].description = "Koormuspunktid teostajale"
* ^property[=].type = #decimal
* #ANG "Angiography studies"
* #ANG ^designation[0].language = #et
* #ANG ^designation[=].use.code = #alias
* #ANG ^designation[=].value = "Angiograafia uuringud"
* #ANG ^designation[+].language = #et
* #ANG ^designation[=].use.code = #display
* #ANG ^designation[=].value = "Angiograafia uuringud"
* #ISU "Isotope studies"
* #ISU ^designation[0].language = #et
* #ISU ^designation[=].use.code = #alias
* #ISU ^designation[=].value = "Isotoopuuringud"
* #ISU ^designation[+].language = #et
* #ISU ^designation[=].use.code = #display
* #ISU ^designation[=].value = "Isotoopuuringud"
* #ITR "Isotope therapy"
* #ITR ^designation[0].language = #et
* #ITR ^designation[=].use.code = #alias
* #ITR ^designation[=].value = "Isotoopravi"
* #ITR ^designation[+].language = #et
* #ITR ^designation[=].use.code = #display
* #ITR ^designation[=].value = "Isotoopravi"
* #KTU "CT studies"
* #KTU ^designation[0].language = #et
* #KTU ^designation[=].use.code = #alias
* #KTU ^designation[=].value = "Kompuutertomograafia"
* #KTU ^designation[+].language = #et
* #KTU ^designation[=].use.code = #display
* #KTU ^designation[=].value = "Kompuutertomograafia uuringud"
* #MMG "Mammography"
* #MMG ^designation[0].language = #et
* #MMG ^designation[=].use.code = #alias
* #MMG ^designation[=].value = "Mammograafia"
* #MMG ^designation[+].language = #et
* #MMG ^designation[=].use.code = #display
* #MMG ^designation[=].value = "Mammograafia"
* #MRP "Procedural radiology (excluding angiography) procedures"
* #MRP ^designation[0].language = #et
* #MRP ^designation[=].use.code = #alias
* #MRP ^designation[=].value = "Menetlusradioloogia (va angiograafia) protseduurid"
* #MRP ^designation[+].language = #et
* #MRP ^designation[=].use.code = #display
* #MRP ^designation[=].value = "Menetlusradioloogia (va angiograafia) protseduurid"
* #MTU "Magnetic Resonance Imaging Studies"
* #MTU ^designation[0].language = #et
* #MTU ^designation[=].use.code = #alias
* #MTU ^designation[=].value = "Magnettomograafia uuringud"
* #MTU ^designation[+].language = #et
* #MTU ^designation[=].use.code = #display
* #MTU ^designation[=].value = "Magnettomograafia uuringud"
* #OPT "Orthopantomography"
* #OPT ^designation[0].language = #et
* #OPT ^designation[=].use.code = #alias
* #OPT ^designation[=].value = "Ortopantomograafia"
* #OPT ^designation[+].language = #et
* #OPT ^designation[=].use.code = #display
* #OPT ^designation[=].value = "Ortopantomograafia"
* #RGU "X-ray Procedures"
* #RGU ^designation[0].language = #et
* #RGU ^designation[=].use.code = #alias
* #RGU ^designation[=].value = "Röntgenülesvõtted"
* #RGU ^designation[+].language = #et
* #RGU ^designation[=].use.code = #display
* #RGU ^designation[=].value = "Röntgenülesvõtted"
* #RSK "Fluoroscopy"
* #RSK ^designation[0].language = #et
* #RSK ^designation[=].use.code = #alias
* #RSK ^designation[=].value = "Röntgenoskoopia"
* #RSK ^designation[+].language = #et
* #RSK ^designation[=].use.code = #display
* #RSK ^designation[=].value = "Röntgenoskoopia"
* #UHU "Ultrasound examinations"
* #UHU ^designation[0].language = #et
* #UHU ^designation[=].use.code = #alias
* #UHU ^designation[=].value = "Ultraheliuuringud"
* #UHU ^designation[+].language = #et
* #UHU ^designation[=].use.code = #display
* #UHU ^designation[=].value = "Ultraheliuuringud"