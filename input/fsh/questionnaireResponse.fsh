Alias: SCT = http://snomed.info/sct

Instance: Covid19ImmunizationQuestionnaireResponse
InstanceOf: QuestionnaireResponse
Description: "COVID-19 Immunization QuestionnaireResponse"
Title: "COVID-19 Immunization QuestionnaireResponse"
Usage: #definition

* status = #completed
* questionnaire = "https://jembi.github.io/covid19-immunization-ig/Questionnaire/Covid19ImmunizationQuestionnaire"

* item[0].linkId = "client_id"
* item[0].text = "Unique ID of client"
* item[0].answer.valueString = "12345"

* item[1].linkId = "full_name"
* item[1].text = "Client full name"
* item[1].answer.valueString = "John Doe"

* item[2].linkId = "area_urban_rural"
* item[2].text = "Does the client live in an urban or rural setting?"
* item[2].answer.valueCoding = #urban

* item[3].linkId = "phone_number"
* item[3].text = "Phone number for contacting client"
* item[3].answer.valueString = "(+27) 00 123 4567"

* item[4].linkId = "dob"
* item[4].text = "Client date of birth"
* item[4].answer.valueDate = "1981-05-21"

* item[5].linkId = "gender"
* item[5].text = "Client gender"
* item[5].answer.valueCoding = #male

* item[6].linkId = "eligible"
* item[6].text = "Is the client eligible for the vaccine?"
* item[6].answer.valueBoolean = true

* item[7].linkId = "vaccine_type"
* item[7].text = "Type of vaccine"
* item[7].answer.valueCoding.system = SCT
* item[7].answer.valueCoding.code = #840534001

* item[8].linkId = "dose_number"
* item[8].text = "Dose number"
* item[8].answer.valueInteger = 1

* item[9].linkId = "last_dose"
* item[9].text = "Is this the last dose in the course?"
* item[9].answer.valueBoolean = false

* item[10].linkId = "dose_given"
* item[10].text = "Has the client received the dose?"
* item[10].answer.valueBoolean = true

* item[11].linkId = "dose_updated_on"
* item[11].text = "Date administered"
* item[11].answer.valueDateTime = "2021-01-26T10:26:54.421Z"
