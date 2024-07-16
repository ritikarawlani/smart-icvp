Logical: ModelVaccineDetails
Title: "Vaccine details for Model International Certificate of Vaccination or Prophylaxis"
Description:  "Vaccine Data elements for the Model International Certificate of Vaccination or Prophylaxis."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* vaccineClassification 1..1 CodeableConcept "Vaccine code" "Vaccine or prophylaxis classification code"
* vaccineTradeItem 0..1 Identifier "vaccine trade item id" "Vaccine trade item id"
* date 1..1 date "Date" "Date of vaccine"
* name 1..1 string "Name of supervising clinician" "Name of supervising clinician, or relevant authority responsible for issuing this certificate, or for overseeing the administering centre"
* manufacturerId 0..1 Identifier "Manufacture ID" "Manufacturer ID"
* manufacturer 1..1 string "Name of Manufacturer of vaccine" "Name Manufacturer of vaccine"
* batchNo 1..1 string "Batch No" "Batch No"
* validityPeriod 1..1 Period "Certificate validity period" "Certificate validity period"