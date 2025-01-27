


Logical: 	PreQualDB
Title: 		"WHO Vaccine PreQual DB"
Description:	"""WHO Vaccine PreQual DB.  Logical model for WHO PreQual DB as CSV file available at:
     https://extranet.who.int/prequal/vaccines/prequalified-vaccines
Columns of the CSV are as follows
  1:Date of Prequalification  
  2:Vaccine Type
  3:Commercial Name
  4:Presentation
  5:No. of doses
  6:Manufacturer
  7:Responsible NRA

"""
Corresponds to the following coll"
Characteristics: #can-be-target

* number 1..1 Identifier "The identifier of the prequalificaiton for the product"
* dateOfPrequal 1..1 date"Date of Prequalification (DD/MM/YY)"
* vaccineType 1..1 "Vaccine Type"
* commercialName 1..1 string "Commercial Name"
* presentation 1..1 "Presentation"
* numDoses 1..1 decimal SimpleQuantiy "No. of doses:
* manufacturer 1..1 CodeableConcept "Manufacturer"
* responsibleNRA 1..1 CodeableConcept "Responsible NRA"

