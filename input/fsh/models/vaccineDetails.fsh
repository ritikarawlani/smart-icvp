Alias: $Product = http://smart.who.int/pcmt/StructureDefinition/Product


Profile: VaccineDetailsSD
Parent: VaccineDetails
Id: VaccineDetailsSD
Title: "DVC Vaccine Details with Selective Disclosure"
Description: "DVC Vaccine Details with Selective Disclosure"
* issuer.extension contains SelectiveDisclosureJWT  named SelectiveDisclosureJWT 0..1
* clinicianName.extension contains SelectiveDisclosureJWT  named SelectiveDisclosureJWT 0..1
//* extension contains SelectiveDisclosureJWT  named SelectiveDisclosureJWT 0..1


Profile: ICVPVaccineDetailsSD
Parent: ICVPVaccineDetails
Id: ICVPVaccineDetailsSD
Title: "ICVP Vaccine Details with Selective Disclosure"
Description: "ICVP Vaccine Details with Selective Disclosure"
* issuer.extension contains SelectiveDisclosureJWT  named SelectiveDisclosureJWT 0..1
* clinicianName.extension contains SelectiveDisclosureJWT  named SelectiveDisclosureJWT 0..1
//* extension contains SelectiveDisclosureJWT  named SelectiveDisclosureJWT 0..1



Logical: VaccineDetails
Title: "DVC - Vaccine Details"
Description:  "Vaccine Data elements for the Digital Vaccination Certificates"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* vaccineProduct 1..1 Identifier "Vaccine Product" "Vaccine product information (note: use InventoryItem in FHIR R6)"
//* vaccineProduct[x] 1..1 Identifier or reference($Product) "Vaccine Product" "Vaccine product information (note: use InventoryItem in FHIR R6)" 
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




