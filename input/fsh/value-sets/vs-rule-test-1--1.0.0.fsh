ValueSet: VsRuleTest1100
Id: vs-rule-test-1--1.0.0
Title: "vs-rule-test-1"
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "http://demo-web:4200/fhir/ValueSet/vs-rule-test-1"
* ^url = "https://kodality.org/fhir/ValueSet/vs-rule-test-1"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2024-10-04T13:42:35.977558Z"
* ^publisher = "TermX"
* ^effectivePeriod.start = "2024-10-02T00:00:00Z"
* ^compose.inactive = true
* include codes from system http://loinc.org|2.78
    where TIME = "{"code":"LP6960-1","codeSystem":"loinc-part"}" and
    CLASS = "{"code":"LP7756-2","codeSystem":"loinc-part"}" and
    SYSTEM = "{"code":"LP7567-3","codeSystem":"loinc-part"}"