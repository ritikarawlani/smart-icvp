Extension: SelectiveDisclosure
Description: "Guidance that a document signing service with SD-JWT support should include the node.  This extension should be moved to smart-trust or a new IF such as smart-phw (personal health wallet).  The string value is the disclosure statement"
* value[x] only code
* valueCode 1.. MS


Invariant: has-selective-disclosure-on-entries
Description: "Ensure there is a selective disclosure exension for each entry"
Severity: #warning
Expression: "
  entry.extension.where(url='http://smart.who.int/trust-phw/SelectiveDisclosure').count() = entry.count()
  and
  entry.extension.where(url='http://smart.who.int/trust-phw/SelectiveDisclosure').valueCode.empty().not()
"


