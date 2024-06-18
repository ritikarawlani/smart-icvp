Logical: ModelICVP
Title: "Model International Certificate of Vaccination or Prophylaxis"
Description:  "Data elements for the Model International Certificate of Vaccination or Prophylaxis."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* name 1..1 string "Name" "The full name of the client"
* dob 1..1 string "Date of Birth" "Date of Birth"
* sex 1..1 code "Sex" "Sex"
* nationality 1..1 code "Nationality" "Nationality"
* nid 1..1 string "National Identification Document" "National Identification Document"
* guardian 1..1 string "Parent/Guardian" "Name of Parent or Guardian"
* disease 1..1 string "Disease" "Name of disease or condition vaccinated or received prophylaxis against"
* vaccineDetails 1..* vaccineDetails "Vaccine Details" "Vaccine Details"