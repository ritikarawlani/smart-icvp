Profile: DICVPBundle
Parent: Bundle
Title : "Digital ICVP Certificate"
Description : "Digital ICVP Certificate"

* ^publisher = "WHO"
* . ^short = "Digital ICVP Certificate Bundle"
* . ^definition = "Digital ICVP Certificate Bundle."
* identifier 1.. MS
* type = #document (exactly)
* timestamp 1.. MS
* entry MS
* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.discriminator[+].type = #profile
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.rules = #open
* entry contains
    composition 1..1 and
    patient 1..1 and
    immunization 0..* 
/* entry[composition].resource 1..
* entry[composition].resource only CompositionUvIps
* entry[patient].resource 1..
* entry[patient].resource only PatientUvIps*/
* entry[immunization].resource 1..
* entry[immunization].resource only DVCImmunization