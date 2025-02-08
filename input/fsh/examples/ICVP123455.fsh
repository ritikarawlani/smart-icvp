Instance: IVCP123455
InstanceOf: ICVP
Description: "Example ICVP"
Usage: #example 

* name = "Test Patient"
* dob = "2023-02-04"
* sex =  #female
* nationality = #IND
* vaccineDetails[0].date = "2024-05-23"
* vaccineDetails[=].clinicianName = "DR A"
//* vaccineDetails[=].manufacturer = "PFIZER"
* vaccineDetails[=].batchNo.coding.display = "67890"
* vaccineDetails[=].validityPeriod.start = "2024-05-31"
// * vaccineDetails[=].disease.display = "Yellow Fever"
// * vaccineDetails[=].disease.code = #1D47
// * vaccineDetails[=].disease.system = "http://id.who.int/icd/release/11/mms"
