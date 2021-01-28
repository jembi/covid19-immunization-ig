Instance: Covid19ImmunizationQuestionnaire
InstanceOf: Questionnaire
Description: "COVID-19 Immunization Questionnaire"
Title: "COVID-19 Immunization Questionnaire"
Usage: #definition

* name = "Covid19ImmunizationQuestionnaire"
* subjectType = #Patient
* url = "https://jembi.github.io/covid19-immunization-ig/Questionnaire/Covid19ImmunizationQuestionnaire"
* status = #active

* item[0].linkId = "client_id"
* item[0].text = "Unique ID of client"
* item[0].type = #string

* item[1].linkId = "full_name"
* item[1].text = "Client full name"
* item[1].type = #string

* item[2].linkId = "area_urban_rural"
* item[2].text = "Does the client live in an urban or rural setting?"
* item[2].type = #choice
* item[2].answerValueSet = "#AreaType"

* item[3].linkId = "phone_number"
* item[3].text = "Phone number for contacting client"
* item[3].type = #string

* item[4].linkId = "dob"
* item[4].text = "Client date of birth"
* item[4].type = #date

* item[5].linkId = "gender"
* item[5].text = "Client gender"
* item[5].type = #choice

* item[6].linkId = "eligible"
* item[6].text = "Is the client eligible for the vaccine?"
* item[6].type = #boolean

* item[7].linkId = "vaccine_info"
* item[7].text = "Vaccination information"
* item[7].type = #group

* item[7].item[0].linkId = "vaccine_type"
* item[7].item[0].text = "Type of vaccine"
* item[7].item[0].type = #choice

* item[7].item[1].linkId = "dose_number"
* item[7].item[1].text = "Dose number"
* item[7].item[1].type = #integer

* item[7].item[2].linkId = "last_dose"
* item[7].item[2].text = "Is this the last dose in the course?"
* item[7].item[2].type = #boolean

* item[7].item[3].linkId = "dose_given"
* item[7].item[3].text = "Has the client received the dose?"
* item[7].item[3].type = #boolean

* item[7].item[4].linkId = "dose_update_on"
* item[7].item[4].text = "Date administered"
* item[7].item[4].type = #dateTime