#!/bin/bash
set -e



#  1:Date of Prequalification -> VDATE
#  2:Vaccine Type -> VAX, VAXTYPE
#  3:Commercial Name -> COMMERCIALNAME
#  4:Presentation -> PRESENTATION, PRESENTATIONCODE
#  5:No. of doses -> $5
#  6:Manufacturer -> MANUFACTURER, 
#  7:Responsible NRA  -> RESPONSIBLENRA




mkdir -p input/fsh/codesystems
mkdir -p input/fsh/examples
mkdir -p input/fsh/valuesets

#generate presentations

echo "Alias: \$PreQualProductIDs = http://smart.who.int/icvp/CodeSystem/PreQualProductIDs
CodeSystem: PreQualProductIDs
Title : \"WHO PreQualificaiton Vaccine Product IDs\"
Description: \"WHO PreQualificaiton Vaccine Product IDs\"
* ^experimental = true
* ^caseSensitive = false
* ^name = \"PreQualProductIDs\"
* ^status = #active


" > input/fsh/codesystems/prequal_database_products_identifiers.fsh

echo "
Alias: \$PreQualProductIDs = http://smart.who.int/icvp/CodeSystem/PreQualProductIDs
ValueSet: PreQualProductIDs
Title : \"WHO PreQualificaiton Vaccine Product IDs\" 
Description: \"WHO PreQualificaiton Vaccine Product IDs\"
* include codes from system \$PreQualProductIDs
" > input/fsh/valuesets/prequal_database_products_identifiers.fsh



echo really done generating prequal db examples


