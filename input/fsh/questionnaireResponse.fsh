Alias: SCT = http://snomed.info/sct

Instance: Covid19ImmunizationQuestionnaireResponse
InstanceOf: QuestionnaireResponse
Description: "COVID-19 Immunization QuestionnaireResponse"
Title: "COVID-19 Immunization QuestionnaireResponse"
Usage: #definition

* status = #completed

* item[0].linkId = "client_id"
* item[0].answer.valueString = "12345"

* item[1].linkId = "full_name"
* item[1].answer.valueString = "John Doe"

* item[2].linkId = "area_urban_rural"
* item[2].answer.valueCoding = #urban

* item[3].linkId = "phone_number"
* item[3].answer.valueString = "(+27) 00 123 4567"

* item[4].linkId = "dob"
* item[4].answer.valueDate = "1981-05-21"

* item[5].linkId = "gender"
* item[5].answer.valueCoding = #male

* item[5].linkId = "eligible"
* item[5].answer.valueBoolean = true

* item[6].linkId = "vaccine_type"
* item[6].answer.valueCoding.system = SCT
* item[6].answer.valueCoding.code = #840534001

* item[7].linkId = "dose_number"
* item[7].answer.valueInteger = 1

* item[8].linkId = "last_dose"
* item[8].answer.valueBoolean = false

* item[9].linkId = "dose_given"
* item[9].answer.valueBoolean = true

* item[10].linkId = "dose_updated_on"
* item[10].answer.valueDateTime = "2021-01-26T10:26:54.421Z"
