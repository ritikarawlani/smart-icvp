Logical: ModelVaccineDetails
Title: "Vaccine details for Model International Certificate of Vaccination or Prophylaxis"
Description:  "Vaccine Data elements for the Model International Certificate of Vaccination or Prophylaxis."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* vaccine 1..1 string "Vaccine" "Vaccine or prophylaxis"
* date 1..1 date "Date" "Date of vaccine"
* name 1..1 string "Name of supervising clinician" "Name of supervising clinician, or relevant authority responsible for issuing this certificate, or for overseeing the administering centre"
* manufacturer 1..1 string "Manufacturer of vaccine" "Manufacturer of vaccine"
* batchNo 1..1 string "Batch No" "Batch No"
* validityPeriod 1..1 period "Certificate validity period" "Certificate validity period"