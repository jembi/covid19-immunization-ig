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
* item[2].text = "Whether client lives in urban or rural setting"
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

* item[4].linkId = "eligible"
* item[4].text = "Whether the client is eligible for the vaccine "
* item[4].type = #boolean

* item[5].linkId = "vaccine_info"
* item[5].text = ""
* item[5].type = #group

* item[5].item[0].linkId = "vaccine_type"
* item[5].item[0].text = "Type of vaccine"
* item[5].item[0].type = #choice

* item[5].item[1].linkId = "dose_number"
* item[5].item[1].text = "Defines if this is the first vs second dose, for example."
* item[5].item[1].type = #integer

* item[5].item[2].linkId = "last_dose"
* item[5].item[2].text = "Is the last dose in the course"
* item[5].item[2].type = #boolean

* item[5].item[3].linkId = "dose_given"
* item[5].item[3].text = "Client received dose"
* item[5].item[3].type = #boolean

* item[5].item[4].linkId = "dose_update_on"
* item[5].item[4].text = "Date the dose was actually administered"
* item[5].item[4].type = #dateTime