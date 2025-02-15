
Instance: DVCDocSDExample
InstanceOf: DVCSDBundle
Description: "Example ICVP Document"
Usage: #example 
* language = #en-GB
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "157bd032-8b00-4728-b2dc-748bb1501aed"
* type = #document
* timestamp = "2024-02-11T11:32:00+01:00"
* entry[+].fullUrl = "urn:uuid:23451938-53ea-4d4f-b07b-7f557656005e"
* entry[=].resource = 23451938-53ea-4d4f-b07b-7f557656005e  //composition
* entry[+].fullUrl = "urn:uuid:157863f7-fdea-4d11-92ff-f33345a560e4"
* entry[=].resource = 157863f7-fdea-4d11-92ff-f33345a560e4 //patient
* entry[+].fullUrl = "urn:uuid:bc283f8f-0279-4cc1-9d4d-8928b0341d00"
* entry[=].resource = bc283f8f-0279-4cc1-9d4d-8928b0341d00 //immunization



Instance: 23451938-53ea-4d4f-b07b-7f557656005e
InstanceOf: DVCSDComposition
Title : "DVC Composition"
Description: "DVC Composition Example with Selective Disclosure"
Usage: #inline
* identifier.system = "urn:oid:2.16.724.4.8.10.200.10"
* identifier.value = "d348b02a-3ab8-4cec-bbec-5186abca8c7d"
* status = #final
* type = $LOINC#82593-5 "Patient summary Document"
* subject = Reference(urn:uuid:2b90dd2b-2dab-4c75-9bb9-a355e07401e8)
* date = "2017-12-11T14:30:00+01:00"
* author = Reference(urn:uuid:1c616b24-3895-48c4-9a02-9a64110351ef)
* title = "Patient Summary as of December 11, 2017 14:30"
* text.div =   "<div xmlns=\"http://www.w3.org/1999/xhtml\">To be added</div>"
* text.extension[SelectiveDisclosureJWT].valueBoolean = true
* text.status = #generated
* confidentiality = #N
* section[+].title = "Patient"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Sample patient</div>"
* section[=].text.extension[SelectiveDisclosureJWT].valueBoolean = true
* section[=].entry = Reference(urn:uuid:157863f7-fdea-4d11-92ff-f33345a560e4)
* section[+].title = "Immunization"
* section[=].code = $LOINC#11369-6 "History of Immunization"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Immunization stuff</div>"
* section[=].text.extension[SelectiveDisclosureJWT].valueBoolean = true
* section[=].entry[+] = Reference(urn:uuid:bc283f8f-0279-4cc1-9d4d-8928b0341d00)
* extension[SelectiveDisclosureJWT].valueBoolean = true




Instance: 157863f7-fdea-4d11-92ff-f33345a560e4
InstanceOf: DVCSDPatient
Description: "Example Patient with Selective Disclosure"
Usage: #inline
* active = true
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Test Patient name and demographics</div>"
* text.extension[SelectiveDisclosureJWT].valueBoolean = true
* identifier[+].type = $identifierType#PPN
* identifier[=].system = "https://uidai.gov.in/"
* identifier[=].value = "123456789012"
* identifier.extension[SelectiveDisclosureJWT].valueBoolean = true
* name[dvcName].text = "Test Patient"
* name[dvcName].extension[SelectiveDisclosureJWT].valueBoolean = true
* gender = #female
* gender.extension[SelectiveDisclosureJWT].valueBoolean = true
* birthDate = "2023-02-04"
* birthDate.extension[SelectiveDisclosureJWT].valueBoolean = true
* extension[nationality].extension[code].valueCodeableConcept = #IND
* extension[nationality].extension[SelectiveDisclosureJWT].valueBoolean = true
* extension[SelectiveDisclosureJWT].valueBoolean = true


Instance: bc283f8f-0279-4cc1-9d4d-8928b0341d00
InstanceOf: DVCSDImmunization
Description: "Example Immunization with Selective Disclosure"
Usage: #inline
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">vaccination event details</div>"
* text.extension[SelectiveDisclosureJWT].valueBoolean = true
* status = #completed
* vaccineCode.coding.code = $PreQualProductIds#YellowFeverProductd2c75a15ed309658b3968519ddb31690
* lotNumber = "67890"
* patient = Reference(urn:uuid:157863f7-fdea-4d11-92ff-f33345a560e4)
* performer[+].actor = Reference(urn:uuid:086a66bd-63d0-442a-900f-b540f6b8cebe)
* occurrenceDateTime = "2024-05-23"
* extension[vaccineProduct].valueIdentifier.system = $PreQualProductIDs
* extension[vaccineProduct].valueIdentifier.value = $ExampleProductID
* extension[SelectiveDisclosureJWT].valueBoolean = true




