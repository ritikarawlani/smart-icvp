AInstance: IVCP123455SD
InstanceOf: ICVPSD
Description: "Example ICVP with Selective Disclosure"
Usage: #example 

* name = "Test Patient (SD)"
* name.extension[SelectiveDisclosure].valueCode = DisclosureStatements#disclose-icvp-demographic-name

* dob = "2023-02-04"
* dob.extension[SelectiveDisclosure].valueCode = DisclosureStatements#disclose-icvp-demographic-dob

* sex =  #female
* sex.extension[SelectiveDisclosure].valueCode = DisclosureStatements#disclose-icvp-demographic-sex

* nationality = #IND
* nationality.extension[SelectiveDisclosure].valueCode = DisclosureStatements#disclose-icvp-demographic-nationality

* nid = "987-65-4321-000"
* nid.extension[SelectiveDisclosure].valueCode = DisclosureStatements#disclose-icvp-demographic-national-id


* vaccineDetails[+].vaccineProduct.system = $PreQualProductIDs
* vaccineDetails[=].vaccineProduct.value = $ExampleProductID
* vaccineDetails[=].date = "2024-05-23"
* vaccineDetails[=].clinicianName = "DR A"
* vaccineDetails[=].clinicianName.extension[SelectiveDisclosure].valueCode = DisclosureStatements#disclose-icvp-vaccination-clinician
* vaccineDetails[=].batchNo.coding.display = "67890"
* vaccineDetails[=].validityPeriod.start = "2024-05-31"

