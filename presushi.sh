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

if [  -f input/fsh/valuesets/ICVPProductIds.fsh ]; then
    rm input/fsh/valuesets/ICVPProductIds.fsh
fi


echo "
Alias: \$PreQualProductIds = http://smart.who.int/pcmt-vaxprequal/CodeSystem/PreQualProductIds
Alias: \$ICVPProductIds = http://smart.who.int/icvp/ValueSet/PreQualProductIds

ValueSet: ICVPProductIds
Title : \"WHO ICVP Vaccine Product Ids\"
Description: \"WHO ICVP Vaccine Product Ids\"
* ^experimental = true
//* ^caseSensitive = false
* ^name = \"ICVPProductIds\"
* ^status = #active


" > input/fsh/valuesets/ICVPProductIds.fsh



# generate Products and ProductAuthorizations
awk -vFPAT='([^,]*)|("[^"]+")' -vOFS=, '
NR > 1{

#  1:Date of Prequalification -> VDATE (in FHIR dateTime format)
#  2:Vaccine Type -> VAX, VAXTYPE
#  3:Commercial Name -> COMMERCIALNAME
#  4:Presentation -> PRESENTATION, PRESENTATIONCODE
#  5:No. of doses -> $5
#  6:Manufacturer -> MANUFACTURER, MD5MANUFACTURER
#  7:Responsible NRA  -> HOLDER, MD5HOLDER

  VAX=gensub(/"/, "", "g" , $2)
  CMD="echo \""VAX"\" | sed '\''s/[^[:alnum:]]//g'\''"
  CMD|getline VAXTYPESRC
  close(CMD)
  VAXTYPE=substr(VAXTYPESRC,1,24)


  PRESENTATION=gensub(/"/, "", "g" , $4)

  # change dd/mm/yyyy 2/3/2015 to yyyy/mm/dd 2015/3/2
  VDATE = gensub(/^([0-9]{1,2})\/([0-9]{1,2})\/([0-9]{4})/,"\\3-\\2-\\1","g",$1)

  MANUFACTURER=gensub(/"/, "", "g" , $6)

  HOLDER=gensub(/"/, "", "g" , $7)

  COMMERCIALNAME=gensub(/"/, "", "g" , $3) 

  if (( VAXTYPE == "YellowFever") ||
      ( VAXTYPE == "DiphtheriaTetanusPertussisacellularHepatitisBHaemophilusinfluenzaetypebPolioInactivated") ||
      ( VAXTYPE == "DiphtheriaTetanusPertussiswholecellHepatitisBHaemophilusinfluenzaetypebPolioInactivated") || 
      ( VAXTYPE == "PolioVaccineInactivatedIPV") ||
      ( VAXTYPE == "PolioVaccineInactivatedSabinsIPV") ||
      ( VAXTYPE == "PolioVaccineNovelOralnOPVType2") ||
      ( VAXTYPE == "PolioVaccineOralOPVBivalentTypes1and3") ||
      ( VAXTYPE == "PolioVaccineOralOPVMonovalentType1") ||
      ( VAXTYPE == "PolioVaccineOralOPVMonovalentType2") ||
      ( VAXTYPE == "PolioVaccineOralOPVMonovalentType3") ||
      ( VAXTYPE == "PolioVaccineOralOPVTrivalent")) {

       MD5SRC=gensub(/"/, "", "g", $1) VAX COMMERCIALNAME PRESENTATION $5 MANUFACTURER HOLDER
       STRIPPED=gensub(/"/, "", "g" , MD5SRC)
       CMD="echo \""MD5SRC"\" | md5sum | sed '\''s/[\\s\\-]*//g'\''"
       CMD|getline MD5
       close(CMD)

       PRODID=VAXTYPE"Product"MD5

       print "* $PreQualProductIds#" PRODID "\"" MD5SRC"\""
  }

}' data/prequalified_vaccines.csv >>  input/fsh/valuesets/ICVPProductIds.fsh





echo really done generating icvp db examples


