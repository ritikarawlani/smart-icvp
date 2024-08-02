Profile: DICVPIPS
Parent: BundleUvIps
Title : "IPS Bundle for Digital ICVP Certificate"
Description : " IPS Bundle for Digital ICVP Certificate"

* entry[composition].resource only DICVPIPSComposition
* entry[immunization].resource only DVCImmunization

Profile: DICVPIPSComposition
Parent: CompositionUvIps
Title: "Digital ICVP Certificate - IPS Composition"
Description: "Digital ICVP Certificate - IPS Composition"

* section[sectionImmunizations].entry only Reference(DVCImmunization)