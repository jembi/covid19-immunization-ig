CodeSystem: AreaType
Title: "Patient Area Type"
Description: "A custom code system for Patient residential area type"
* #rural
    "Rural"
* #urban
    "Urban"

ValueSet: AreaType
Id: area-type-vs
Title: "Area Type"
Description: "A ValueSet for the values `rural` and `urban`"
* codes from system AreaType

Extension: PatientAreaType
Id: area-type
Title: "Patient Area Type"
Description: "Patient residential residential area type, values include `rural` and `urban`"
* value[x] only CodeableConcept
* valueCodeableConcept from AreaType (required)

Extension: VaccineEligibility
Id: eligible-for-vaccine
Title: "Eligible For Vaccine"
Description: "Indicates whether a patient is eligible for vaccine or not"
* ^context.type = #element
* ^context.expression = "Patient"
* value[x] only boolean
* value[x] 1..1

Profile: Covid19Patient
Parent: Patient
Id: covid19-patient
Title: "COVID-19 Immunization Patient"
Description: "Defines a patient profile for the COVID-19 Immunization"
* identifier 1..1 MS
* name 1..1 MS
* name.family 1..1 MS
* name.given 1..* MS
* telecom 1..* MS
* birthDate 1..1 MS
* gender 1..1 MS
* extension contains VaccineEligibility named eligibleForVaccine 1..1
* extension contains PatientAreaType named areaType 1..1