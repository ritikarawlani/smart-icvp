Logical: ICVPVaccineDetails
Parent: PreQualVaccineDetails
Title: "ICVP - Vaccine Details"
Description:  "Vaccine Data elements for the Model International Certificate of Vaccination or Prophylaxis."
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablestructuredefinition"
* ^meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablestructuredefinition"
* ^extension[http://hl7.org/fhir/tools/StructureDefinition/logical-target].valueBoolean = true
* ^status = #active
* ^experimental = true

* vaccineProduct obeys is-a-icvp-product-id

Invariant: is-a-icvp-product-id
Description: "Product ID comes from the PreQual Databatase"
Expression: "

system = 'http://smart.who.int/pcmt-vaxprequal/CodeSystem/PreQualProductIDs'

"
Severity: #error