Logical:         DVC
Title:           "Payload for Digital Vaccination Certificate - DVC CBOR Web Token Logical Model"
Description:     "Data elements for the Digital Vaccination Certificate Core Data Set."

* ^url = "http://smart.who.int/icvp/StructureDefinition/DVC"
* ^version = "1"
* ^abstract = true
* ^status = #draft

* 1 1..1 BackboneElement "Digital Vaccination Certificate v1"
  * n 1..1 string "Person name"
  * dob 1..1 date "Date of birth in YYYY-MM-DD format"
  * s 1..1 code "Sex"
  * ntl 1..1 code "Nationality"
  * nid 0..1 string "National Identification Document"
  * gn 0..1 string "Parent or Guardian Name"
   // Vaccination group -------------------------------------------------------
  * v 0..* BackboneElement "Vaccination Group (see element details)"
    * tg 1..1 code "Name of disease or condition vaccinated or received prophylaxis against"
    * vp 1..1 string "Vaccine or prophylaxis classification code"
    * mp 0..1 id "Vaccine Trade item id"
    * ma 1..1 string "manufacturer name"
    * mid 0..1 id "manufacturer id"
    * dt 1..1 date "Date of vaccination, YYYY-MM-DD format"
    * bo 1..1 string "Batch No"
    * val 1..1 Period "Certificate Validity period"
    * cn 0..1 string "Name of supervising clinician"
    * is 0..1 string "Certificate issuer (organization name)"
      * is obeys mustHaveIsOrCn
      * cn obeys mustHaveIsOrCn

Invariant: mustHaveIsOrCn
Description: "Either issuer or clinicianName must be present"
Expression: "is.exists() or cn.exists()"

// Apply the invariant to the logical model
* ^constraint[0].key = "mustHaveIsOrCn"
* ^constraint[0].severity = #error
* ^constraint[0].human = "Either issuer or clinicianName must be present"
* ^constraint[0].expression = "is.exists() or cn.exists()"