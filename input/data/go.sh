#!/bin/bash



#  1:Date of Prequalification
#  2:Vaccine Type
#  3:Commercial Name
#  4:Presentation
#  5:No. of doses
#  6:Manufacturer
#  7:Responsible NRA


awk -F',' '{


  VAXTYPE["Yellow Fever"] = "YellowFever"
  VAXTYPE["Polio Vaccine - Oral (OPV) Monovalent Type 1"] = "PolioOralMonovalentT1"
  VAXTYPE["Polio Vaccine - Oral (OPV) Monovalent Type 2"] = "PolioOralMonovalentT2"
  VAXTYPE["Polio Vaccine - Oral (OPV) Monovalent Type 3"] = "PolioOralMonovalentT3"
  VAXTYPE["Polio Vaccine - Inactivated (IPV)"] = "PolioInactived"
  VAXTYPE["Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"] = "PolioOralBivalentT1T3"
  VAXTYPE["Polio Vaccine - Inactivated Sabin (sIPV)"] = "PolioInactivatedSabin"
  VAXTYPE["Polio Vaccine - Novel Oral (nOPV) Type 2"] = "PolioNovelOralT2"
  VAXTYPE["Polio Vaccine - Oral (OPV) Trivalent"] = "PolioOralTrivalent"
  VAXTYPE["Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"] = "DTPHepHaemPolio"
  VAXTYPE["Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"] = "DTPacellularHepHaemPolio"



  VAX=gensub('/\"/',"","g",$2)
  print "<<"VAX">>"

  if ( ! ($2 in VAXTYPE)) {
    print "\n# Skipping Row " NR " (" $2 ")\n"
    next
  }

  CMD="echo -n " $1$2$3$4$5$6$7 " | md5sum | sed \"s/\\s*-*//g\" "
  CMD|getline MD5
  close(CMD)


  print ""
  print "# Source Record Row #: " NR
  print "#  Date of Prequalification: " $1
  print "#  Vaccine Type: " $2
  print "#  Commercial Name: " $3
  print "#  Presentation: " $4
  print "#  No. of doses: " $5
  print "#  Manufacturer: " $6
  print "#  Responsible NRA: " $7
  print "#  md5(): " MD5
  print "#"
  print "Instance: "VAXTYPE[$2]"Product"MD5
  print "InstanceOf: TradeProductModel"
  print "* status = #active"
  print "* tradeProductName"
  print "  * nameType = #official"
  print "  * name = \"" gensub('/\"/',"","g",$2)  "\""
  print "* manufacturerName = \"" gensub('/\"/',"","g",$6)  "\""
  print "* doseQuantity = " $5
  print "* associatedProduct"
  print "  * genericProduct = Reference(" VAXTYPE[$2] ")"
  print "  * quantityValue = 1"
  print "* countryOfOrigin = \"" gensub('/\"/',"","g",$7)  "\""
  print ""
  print "Instance: "VAXTYPE[$2]"PreQual" MD5
  print "InstanceOf: RegulatedTradeProductModel"
  print "* status = #active"
  print "* jurisdicition = \"" gensub('/\"/',"","g",$7) "\""
  print "* validityPeriod.start = " $1 
  print "* associatedTradeProduct  = Reference("VAXTYPE[$2]"Product"MD5")"

}' prequalified_vaccines.csv > ../examples/prequal_database_products.fsh








