Alias: $nationality = http://hl7.org/fhir/StructureDefinition/patient-nationality

Profile: DVCPatient
Parent: Patient
Id: DVCPatient
Title: "DVC Patient"
Description: "DVC Patient"

* identifier 0.. MS
* identifier.system MS
* identifier.value MS
* name 1..* MS
* gender 0..1 
* gender ^label = "Sex"
* birthDate 1..1 MS
* birthDate ^label = "Date of birth"
* contact 0..1 MS
* contact.relationship from DVCRelationshipStatus 
* extension contains
    $nationality named nationality 0..1 MS