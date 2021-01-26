Alias: SCT = http://snomed.info/sct

Extension: LastDose
Id: last-dose
Title: "Last Dose"
Description: "Defines if this is the last does of the course"
* ^context.type = #element
* ^context.expression = "CommcareVaccineImmunization"
* value[x] only boolean
* value[x] 1..1

Extension: DoseGiven
Id: dose-given
Title: "Dose Given"
Description: "Defines if the a dose has been given"
* ^context.type = #element
* ^context.expression = "CommcareVaccineImmunization"
* value[x] only boolean
* value[x] 1..1

Profile: Covid19Immunization
Parent: Immunization
Id: covid19-immunization
Title: "Covid19 Immunization"
Description: "Defines an immunization profile for the COVID-19"
* vaccineCode 1..1 MS
* protocolApplied.doseNumberPositiveInt 1..1 MS
* occurrenceDateTime 1..1 MS
* extension contains LastDose named lastDose 1..1
* extension contains DoseGiven named doseGiven 1..1

Instance: Covid19ImmunizationExample
InstanceOf: Covid19Immunization
Title: "COVID-19 Immunization example"
Description: "COVID-19 Immunization example"
* vaccineCode.coding[0].system = SCT
* vaccineCode.coding[0].code = #840534001
* vaccineCode.coding[0].display = "COVID-19 vaccination"
* protocolApplied.doseNumberPositiveInt = 100
* occurrenceDateTime = "2021-01-26T10:26:54.421Z"
* extension[lastDose].valueBoolean = false
* extension[doseGiven].valueBoolean = true
* status = #completed
* patient = Reference(Covid19Patient/example)