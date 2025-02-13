Alias: $Product = http://smart.who.int/pcmt/StructureDefinition/Product

Logical: VaccineDetails
Title: "DVC - Vaccine Details"
Description:  "Vaccine Data elements for the Digital Vaccination Certificates"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* productID 1..1 Coding "Vaccine Product" "Vaccine product information (note: use InventoryItem in FHIR R6)"
//* productID[x] 1..1 Identifier or reference($Product) "Vaccine Product" "Vaccine product information (note: use InventoryItem in FHIR R6)" 
* date 1..1 date "Date" "Date of vaccine"
* issuer 0..1 Reference(Organization) "Issuing Organization" "Relevant authoring reponsible for issuing the certificate, or for overseeing the administration center"
* clinicianName 0..1 string "Name of supervising clinician" "Name of supervising clinician, or relevant authority responsible for issuing this certificate, or for overseeing the administering centre"
//* manufacturerId 0..1 Identifier "Manufacture ID" "Manufacturer ID"
* batchNo 1..1 CodeableConcept "Batch No" "Batch No"
* validityPeriod 0..1 Period "Certificate validity period" "Certificate validity period"
* obeys must-have-issuer-or-clinician

Invariant: must-have-issuer-or-clinician
Description: "Either issuer or clinicianName must be present"
Expression: "issuer.exists() or clinicianName.exists()"
Severity: #error




