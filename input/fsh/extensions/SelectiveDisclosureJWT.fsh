
Extension: SelectiveDisclosureJWT
Description: "Guidance that a document signing service with SD-JWT support should include the node.  This extension should be moved to smart-trust or a new IF smart-phw (personal health wallet)"
* value[x] only boolean



Invariant: has-selective-disclosure-on-entries
Description: "Ensure there is a selective disclosure exension for each entry"
Severity: #warning
Expression: "entry.extension.where(url='http://smart.who.int/trust-phw/SelectiveDisclosureJWT').count() = entry.count()"


