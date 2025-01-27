

declare -a VAXICD
VAXICD["Yellow Fever"] = "#XM0N24"
VAXICD["Polio Vaccine - Oral (OPV) Monovalent Type 1"] = "#XM0N50"
VAXICD["Polio Vaccine - Oral (OPV) Monovalent Type 2"] = "#XM0N50"
VAXICD["Polio Vaccine - Oral (OPV) Monovalent Type 3"] = "#XM0N50"
VAXICD["Polio Vaccine - Inactivated (IPV)"] = "#XM0N50"
VAXICD["Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"] = "#XM0N50" 
VAXICD["Polio Vaccine - Inactivated Sabin (sIPV)"] = "#XM0N50" 
VAXICD["Polio Vaccine - Novel Oral (nOPV) Type 2"] = "#XM0N50" 
VAXICD["Polio Vaccine - Oral (OPV) Trivalent"] = "#XM0N50"
#//  VAXICD["Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"] = "DTPHepHaemPolioGeneirc"
VAXICD["Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"] = "#XM84S1"
)



Instance: PolioVax
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Polio"


Instance: YellowFever
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Yellow Fever"
   
Instance: PolioOralMonovalentT1
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #officialque
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"

Instance: PolioOralMonovalentT2
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
   

Instance: PolioOralMonovalentT3
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 3"

Instance: PolioInactived
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
   

Instance: PolioOralBivalentT1T3
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
   
Instance: PolioInactivatedSabin
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"

Instance: PolioNovelOralT2
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Polio Vaccine - Novel Oral (nOPV) Type 2"

Instance: PolioOralTrivalent
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"

Instance: DTPHepHaemPolio
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"

Instance: DTPacellularHepHaemPolio
InstanceOf: GenericProductModel
* status = #active
* productName
  * nameType = #official
  * name = "Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"