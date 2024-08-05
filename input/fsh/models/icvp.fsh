Logical: ModelICVP
Title: "ICVP"
Description:  "Data elements for the Model International Certificate of Vaccination or Prophylaxis."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* name 1..1 string "Name" "The full name of the client"
* dob 1..1 date "Date of Birth" "Date of Birth"
* sex 0..1 code "Sex" "Sex"
* nationality 0..1 code "Nationality" "Nationality"
* nid 0..1 string "National Identification Document" "National Identification Document"
* guardian 0..1 string "Parent/Guardian" "Name of Parent or Guardian"
* vaccineDetails 1..* ModelVaccineDetails "Vaccine Details" "Vaccine Details"