Profile: Bundle-uv-ips-ICVP
Parent: Bundle-uv-ips-PreQual
Title : "DVC Certificate - IPS Bundle from WHO ICVP"
Description : "Profile of the IPS Bundle for representing digital vaccination certificates from WHO ICVP"

* entry[composition].resource only Composition-uv-ips-ICVP
* entry[immunization].resource only Immunization-uv-ips-ICVP





Profile: Bundle-uv-ips-ICVP-SD
Parent: Bundle-uv-ips-ICVP
Title : "DVC Certificate - Selective Disclosure (DS) IPS Bundle from WHO ICVP"
Description : "Profile of the IPS Bundle for representing digital vaccination certificates from WHO ICVP with Selective Disclosure for data fields"
* obeys has-selective-disclosure-on-entries



Extension: SelectiveDisclosureJWT
Description: "Guidance that a document signing service with SD-JWT support should include the node.  This extension should be moved to smart-trust or a new IF smart-phw (personal health wallet)"
* value[x] only boolean



Invariant: has-selective-disclosure-on-entries
Description: "Ensure there is a selective disclosure exension for each entry"
Severity: #warning
Expression: "entry.extension.where(url='http://smart.who.int/icvp/SelectiveDisclosureJWT').count() < entry.count()"


