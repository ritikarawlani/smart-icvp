Instance: ModelDVCExample
InstanceOf: ModelDVC
Description: "Example DVC model"
Usage: #example 

* name = "Test Patient"
* dob = "2023-02-04"
* sex =  #female
* nationality = #IND
* vaccineDetails[0].disease.display = "Measles"
* vaccineDetails[=].disease.code = #1f03
* vaccineDetails[=].disease.system = "http://id.who.int/icd/release/11/mms"
* vaccineDetails[=].vaccineClassification.display = "Measles vaccines"
* vaccineDetails[=].vaccineClassification.code = #XM28X5
* vaccineDetails[=].vaccineClassification.system = "http://id.who.int/icd/release/11/mms"
* vaccineDetails[=].date = "2024-01-23"
* vaccineDetails[=].clinicianName = "DR. A"
* vaccineDetails[=].manufacturer = "PFIZER"
* vaccineDetails[=].batchNo = "12345"
* vaccineDetails[=].validityPeriod.start = "2024-01-31"
* vaccineDetails[=].doseNumber.code = #FirstDose
* vaccineDetails[=].doseNumber.display = "First Dose"
* vaccineDetails[=].doseNumber.system = "http://smart.who.int/icvp/CodeSystem/doseNumber"



