Profile: DICVPIPS
Parent: BundleUvIps
Title : "Digital ICVP Certificate"
Description : "Digital ICVP Certificate"

* entry[composition].resource only DICVPIPSComposition
* entry[immunization].resource only DVCImmunization

Profile: DICVPIPSComposition
Parent: CompositionUvIps
Title: "Digital ICVP Certificate - Composition"
Description: "Digital ICVP Certificate - Composition"

* section[sectionImmunizations].entry only Reference(DVCImmunization)