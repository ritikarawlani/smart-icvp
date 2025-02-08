// Alias: $DVCImmunization = http://smart.who.int/icvp/StructureDefinition/DVCImmunization
// Alias: $VaccineProduct = http://smart.who.int/icvp/StructureDefinition/VaccineProduct
// Alias: $PreQualVaccineType = http://smart.who.int/icvp/ValueSet/PreQualVaccineType
// Alias: $PreQualVaccineIDs = http://smart.who.int/icvp/ValueSets/PreQualProductIDs
// Alias: $doseNumberCodeableConcept = http://smart.who.int/icvp/StructureDefinition/DoseNumberCodeableConcept

Profile: ICVPImmunizationIPS
Parent: DVCImmunizationIPS
Id: ICVPImmunizationIPS
Title: "ICVP Immunization for IPS"
Description: "This profile represents an IPS Immunization record that can be mapped onto a Digital Vaccine Certificates"

* extension[vaccineProduct] obeys has-an-icvp-vaccine-product-id-code
* vaccineCode obeys has-an-icvp-vaccine-type


