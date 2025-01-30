#!/bin/bash
set -e

#  1:Date of Prequalification
#  2:Vaccine Type
#  3:Commercial Name
#  4:Presentation
#  5:No. of doses
#  6:Manufacturer
#  7:Responsible NRA



#generate manufacturers

echo "Alias: \$orgType = http://terminology.hl7.org/CodeSystem/organization-type" >  input/fsh/examples/prequal_database_manufacturers.fsh

awk -vFPAT='([^,]*)|("[^"]+")' -vOFS=, '

  NR>1  {
    print gensub(/"/, "", "g" , $6)
  }' input/data/prequalified_vaccines.csv | \
    sort | \
    uniq | \
    awk  '{

  CMD="md5 -s \""$0"\""
  CMD|getline MD5
  close(CMD)
  print ""
  print "Instance: Manufacturer"MD5
  print "InstanceOf: IHE.mCSD.Organization"
  print "Usage: #example"
  print "* active = true"
  print "* name = \""$0"\""
  print "* type = $orgType#other"

}' >>  input/fsh/examples/prequal_database_manufacturers.fsh


#generate prequal holder 
echo "Alias: \$orgType = http://terminology.hl7.org/CodeSystem/organization-type" >  input/fsh/examples/prequal_database_holders.fsh
awk -vFPAT='([^,]*)|("[^"]+")' -vOFS=, 'NR>7  {
    print gensub(/"/, "", "g" , $7)
}' input/data/prequalified_vaccines.csv | \
    sort | \
    uniq | \
    awk '{


  CMD="md5 -s \""$0"\""
  CMD|getline MD5
  close(CMD)
  print ""
  print "Instance: Holder"MD5
  print "InstanceOf: IHE.mCSD.Organization"
  print "Usage: #example"
  print "* active = true"
  print "* name = \""$0"\""
  print "* type = $orgType#govt"
}' >>  input/fsh/examples/prequal_database_holders.fsh

# generate TradeProducts and RegulatedTradeProducts
awk -vFPAT='([^,]*)|("[^"]+")' -vOFS=, '{


  VAXTYPES["Yellow Fever"] = "YellowFever"
  VAXTYPES["Polio Vaccine - Oral (OPV) Monovalent Type 1"] = "PolioOralMonovalentT1"
  VAXTYPES["Polio Vaccine - Oral (OPV) Monovalent Type 2"] = "PolioOralMonovalentT2"
  VAXTYPES["Polio Vaccine - Oral (OPV) Monovalent Type 3"] = "PolioOralMonovalentT3"
  VAXTYPES["Polio Vaccine - Inactivated (IPV)"] = "PolioInactived"
  VAXTYPES["Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"] = "PolioOralBivalentT1T3"
  VAXTYPES["Polio Vaccine - Inactivated Sabin (sIPV)"] = "PolioInactivatedSabin"
  VAXTYPES["Polio Vaccine - Novel Oral (nOPV) Type 2"] = "PolioNovelOralT2"
  VAXTYPES["Polio Vaccine - Oral (OPV) Trivalent"] = "PolioOralTrivalent"
  VAXTYPES["Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"] = "DTPHepHaemPolio"
  VAXTYPES["Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"] = "DTPacellularHepHaemPolio"


  VAX=gensub(/"/, "", "g" , $2);

  if (! (VAX in VAXTYPES))  {
    print "// Skipping Row " NR " (" VAX ")"
    next
  }
  VAXTYPE = VAXTYPES[VAX]

  # change dd/mm/yyyy 2/3/2015 to yyyy/mm/dd 2015/3/2
  VDATE = gensub(/^([0-9]{1,2})\/([0-9]{1,2})\/([0-9]{4})/,"\\3-\\2-\\1","g",$1)

  STRIPPED=gensub(/"/, "", "g" , $1$2$3$4$5$6$7)
  CMD="md5 -s \""STRIPPED"\""
  CMD|getline MD5
  close(CMD)

  MANUFACTURER=gensub(/"/, "", "g" , $6)
  CMD="md5 -s \""MANUFACTURER"\""
  CMD|getline MD5MANUFACTURER
  close(CMD)

  HOLDER=gensub(/"/, "", "g" , $7)
  CMD="md5 -s \""HOLDER"\""
  CMD|getline MD5HOLDER
  close(CMD)

  COUNTRY=gensub(/"/, "", "g" , $7)



  print ""
  print "// Source Record Row //: " NR
  print "//  Date of Prequalification: ("$1")"
  print "//  Vaccine Type: ("VAX")"
  print "//  Commercial Name: ("$3")"
  print "//  Presentation: ("$4")"
  print "//  No. of doses: ("$5")"
  print "//  Manufacturer: ("MANUFACTURER")"
  print "//  Responsible NRA: ("HOLDER")"
  print "//  md5(ROW): " MD5
  print "//"
  print "Instance: "VAXTYPE"Product"MD5
  print "InstanceOf: TradeProductModel"
  print "Usage: #example"
  print "* status = #active"
  print "* tradeProductName"
  print "  * nameType = #official"
  print "  * name = \""   VAX  "\""
  print "* manufacturer = Reference(Manufacturer"MD5MANUFACTURER") // "MANUFACTURER
  print "* doseQuantity =  " $5  " '\''doses'\''"
  print "* classification = #"VAXTYPE 
  print "* unitOfUse.coding.code = #doses"
  print ""
  print "Instance: "VAXTYPE"PreQual" MD5
  print "InstanceOf: RegulatedTradeProductModel"
  print "Usage: #example"
  print "* status = #active"
  print "* jurisdiction.coding.display = \"WHO\""
  print "* holder = Reference(Holder"MD5HOLDER") // "HOLDER
  print "* validityPeriod.start = "VDATE
  print "* tradeProduct  = Reference("VAXTYPE"Product"MD5") " 

}' input/data/prequalified_vaccines.csv >  input/fsh/examples/prequal_database_products.fsh

echo really done generating prequal db examples

