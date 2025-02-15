Instance:     DisclosureStatements
InstanceOf:   ConceptMap
Description:  "Mapping from Disclosure Statements to itself to show relatiohships"
Usage:        #definition

* name = "DisclosureStatements"
* title = "Discloure Statement maapings"
* status = #active
* experimental = false

* group[+]
  * source = Canonical(DisclosureStatements)
  * target = Canonical(DisclosureStatements)
  * insert ElementMap(disclose-icvp-narrative,disclose-icvp,source-is-narrower-than-target)

  * insert ElementMap(disclose-icvp-demographic,disclose-icvp,source-is-narrower-than-target)
  * insert ElementMap(disclose-icvp-demographic-narrative,disclose-icvp-demographic,source-is-narrower-than-target)
  * insert ElementMap(disclose-icvp-demographic-name,disclose-icvp-demographic,source-is-narrower-than-target)
  * insert ElementMap(disclose-icvp-demographic-dob,disclose-icvp-demographic,source-is-narrower-than-target)
  * insert ElementMap(disclose-icvp-demographic-nationality,disclose-icvp-demographic,source-is-narrower-than-target)
  * insert ElementMap(disclose-icvp-demographic-national-id,disclose-icvp-demographic,source-is-narrower-than-target)
  
  * insert ElementMap(disclose-icvp-vaccination,disclose-icvp,source-is-narrower-than-target)
  * insert ElementMap(disclose-icvp-vaccination-narrative,disclose-icvp-vaccination,source-is-narrower-than-target)
  * insert ElementMap(disclose-icvp-vaccination-clinician-name,disclose-icvp-vaccination,source-is-narrower-than-target)
  * insert ElementMap(disclose-icvp-vaccination-issuer,disclose-icvp-vaccination,source-is-narrower-than-target)
