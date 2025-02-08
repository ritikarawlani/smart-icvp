// Alias: $DVCImmunization = http://smart.who.int/icvp/StructureDefinition/DVCImmunization
// Alias: $VaccineProduct = http://smart.who.int/icvp/StructureDefinition/VaccineProduct
// Alias: $PreQualVaccineType = http://smart.who.int/icvp/ValueSet/PreQualVaccineType
// Alias: $PreQualVaccineIDs = http://smart.who.int/icvp/ValueSets/PreQualProductIDs
// Alias: $doseNumberCodeableConcept = http://smart.who.int/icvp/StructureDefinition/DoseNumberCodeableConcept

Profile: DVCImmunizationIPS
Parent: Immunization-uv-ips
Id: DVCImmunizationIPS
Title: "DVC Immunization for IPS"
Description: "This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates"

* extension contains VaccineProduct named vaccineProduct 1..1 MS
* extension[vaccineProduct] obeys has-a-pre-qual-vaccine-product-id-code
* vaccineCode obeys has-a-pre-qual-vaccine-type


