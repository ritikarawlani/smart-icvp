Instance: IVCP123455
InstanceOf: ICVP
Description: "Example ICVP"
Usage: #example 

* name = "Test Patient"
* dob = "2023-02-04"
* sex =  #female
* nationality = #IND

* vaccineDetails[0].vaccineProduct.system = $PreQualProductIDs
* vaccineDetails[=].vaccineProduct.value = $ExampleProductID
* vaccineDetails[=].date = "2024-05-23"
* vaccineDetails[=].clinicianName = "DR A"
* vaccineDetails[=].batchNo.coding.display = "67890"
* vaccineDetails[=].validityPeriod.start = "2024-05-31"
