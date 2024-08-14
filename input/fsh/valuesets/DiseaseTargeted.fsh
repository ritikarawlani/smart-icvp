Alias: $DiseaseTargeted = http://smart.who.int/icvp/CodeSystem/DiseaseTargeted
ValueSet: DiseaseTargeted
Title : "Disease Targeted"
Description: "Value set for all diseases"

* include codes from system $DiseaseTargeted

ValueSet: ICVPDiseaseTargeted
Title : "ICVP Disease Targeted"
Description: "Value set for yellow fever and polio only"

* $DiseaseTargeted#YellowFever "Yellow Fever"
* $DiseaseTargeted#Poliomyelitis "Poliomyelitis"
