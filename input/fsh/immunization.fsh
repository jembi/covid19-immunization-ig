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

Profile: CommcareVaccineImmunization
Parent: Immunization
Id: commcare-vaccine-immunization
Title: "Commcare Vaccine Immunization"
Description: "Defines an immunization profile for the CommCare vaccine"
* vaccineCode 1..1 MS
* protocolApplied.doseNumberPositiveInt 1..1 MS
* occurrenceDateTime 1..1 MS
* extension contains LastDose named lastDose 1..1
* extension contains DoseGiven named doseGiven 1..1