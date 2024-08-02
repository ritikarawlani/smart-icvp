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
* entry[composition].resource 1..
* entry[composition].resource only DICVPComposition
* entry[patient].resource 1..
* entry[patient].resource only DVCPatient
* entry[immunization].resource 1..
* entry[immunization].resource only DVCImmunization


Profile: DICVPComposition
Parent: Composition
Title : "Digital ICVP Certificate - Composition"
Description : "Digital ICVP Certificate - Composition"

* text MS
* identifier MS
* status MS
* type only CodeableConceptIPS
* type = $LOINC#82593-5
* type MS
* type ^short = "Kind of composition (\"DVC\")"
* type ^definition = "Specifies that this composition refers to a Digital Vaccination Certificate (Loinc \"82593-5\")\r\n"
* subject 1.. MS
* subject only Reference(DVCPatient)
* subject ^definition = "Who or what the composition is about. \r\nIn general a composition can be about a person, (patient or healthcare practitioner), a device (e.g. a machine) or even a group of subjects (such as a document about a herd of livestock, or a set of patients that share a common exposure).\r\nFor the IPS the subject is always the patient."
* subject.reference 1.. MS
* date MS
* event 0..1 
* event.period 0..1
* event.period.start ^label = "Certificate valid from"
* event.period.end ^label = "Certificate valid until"

* section ^slicing.discriminator[+].type = #value
* section ^slicing.discriminator[=].path = "code"
* section ^slicing.discriminator[+].type = #type
* section ^slicing.discriminator[=].path = "focus"
* section ^slicing.rules = #closed
* section contains vaccination 1..1 MS

* section[vaccination] ^short = "Vaccination Status Section"
* section[vaccination] ^definition = "Vaccination Status Section lists the relvant vaccinations received by the patient"
* section[vaccination].code = $LOINC#11369-6
* section[vaccination].focus 1..1 MS
* section[vaccination].focus only Reference(DVCImmunization)
* section[vaccination].entry only Reference(DVCImmunization)