Instance: IVCP123455SD
InstanceOf: ICVPSD
Description: "Example ICVP with Selective Disclosure"
Usage: #example 

* name = "Test Patient (SD)"
* name.extension[SelectiveDisclosureJWT].valueBoolean = true

* dob = "2023-02-04"
* dob.extension[SelectiveDisclosureJWT].valueBoolean = true

* sex =  #female
* sex.extension[SelectiveDisclosureJWT].valueBoolean = true

* nationality = #IND
* nationality.extension[SelectiveDisclosureJWT].valueBoolean = true

* vaccineDetails[+].vaccineProduct.system = $PreQualProductIDs
* vaccineDetails[=].vaccineProduct.value = $ExampleProductID
* vaccineDetails[=].date = "2024-05-23"
* vaccineDetails[=].clinicianName = "DR A"
* vaccineDetails[=].clinicianName.extension[SelectiveDisclosureJWT].valueBoolean = true
* vaccineDetails[=].batchNo.coding.display = "67890"
* vaccineDetails[=].validityPeriod.start = "2024-05-31"

