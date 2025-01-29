// Skipping Row 1 (Vaccine Type)
// Skipping Row 2 (Hepatitis B (Paediatric))
// Skipping Row 3 (Hepatitis B)
// Skipping Row 4 (Haemophilus influenzae type b)
// Skipping Row 5 (Diphtheria-Tetanus-Pertussis (acellular))
// Skipping Row 6 (Diphtheria-Tetanus)
// Skipping Row 7 (Influenza, seasonal (Trivalent))
// Skipping Row 8 (Influenza, seasonal (Quadrivalent))
// Skipping Row 9 (Varicella)
// Skipping Row 10 (BCG)
// Skipping Row 11 (BCG)
// Skipping Row 12 (BCG)
// Skipping Row 13 (BCG)
// Skipping Row 14 (BCG)
// Skipping Row 15 (BCG)
// Skipping Row 16 (BCG)
// Skipping Row 17 (Hepatitis B (Paediatric))
// Skipping Row 18 (Hepatitis B)
// Skipping Row 19 (Covid-19)

// Source Record Row //: 20
//  Date of Prequalification: 20/03/2015
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Trivalent"
//  Commercial Name: BIOPOLIO
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Bharat Biotech International Limited"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 3bb9e2913da40ed4ac577a9169049152
//
Instance: PolioOralTrivalentProduct3bb9e2913da40ed4ac577a9169049152
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"
* manufacturerName = "Bharat Biotech International Limited"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralTrivalent)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralTrivalentPreQual3bb9e2913da40ed4ac577a9169049152
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2015-03-20
* associatedTradeProduct  = Reference(PolioOralTrivalentProduct3bb9e2913da40ed4ac577a9169049152)

// Source Record Row //: 21
//  Date of Prequalification: 20/03/2015
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Trivalent"
//  Commercial Name: BIOPOLIO
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Bharat Biotech International Limited"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 943c244834475a7a73e139d8897c14fc
//
Instance: PolioOralTrivalentProduct943c244834475a7a73e139d8897c14fc
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"
* manufacturerName = "Bharat Biotech International Limited"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralTrivalent)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralTrivalentPreQual943c244834475a7a73e139d8897c14fc
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2015-03-20
* associatedTradeProduct  = Reference(PolioOralTrivalentProduct943c244834475a7a73e139d8897c14fc)

// Source Record Row //: 22
//  Date of Prequalification: 25/08/2017
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "BIOPOLIO B1/3"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Bharat Biotech International Limited"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): dc6449c2ea0550dca5b7a0cd1c0a8707
//
Instance: PolioOralBivalentT1T3Productdc6449c2ea0550dca5b7a0cd1c0a8707
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "Bharat Biotech International Limited"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQualdc6449c2ea0550dca5b7a0cd1c0a8707
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2017-08-25
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Productdc6449c2ea0550dca5b7a0cd1c0a8707)

// Source Record Row //: 23
//  Date of Prequalification: 20/03/2015
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "BIOPOLIO B1/3"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Bharat Biotech International Limited"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 67155acaeb391ad03ee6a8de828283e0
//
Instance: PolioOralBivalentT1T3Product67155acaeb391ad03ee6a8de828283e0
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "Bharat Biotech International Limited"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual67155acaeb391ad03ee6a8de828283e0
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2015-03-20
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product67155acaeb391ad03ee6a8de828283e0)

// Source Record Row //: 24
//  Date of Prequalification: 16/11/2021
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Panacea Biotec Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 2899f116b7bc468377bbfab0580f87c0
//
Instance: PolioOralBivalentT1T3Product2899f116b7bc468377bbfab0580f87c0
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "Panacea Biotec Ltd."
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual2899f116b7bc468377bbfab0580f87c0
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2021-11-16
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product2899f116b7bc468377bbfab0580f87c0)

// Source Record Row //: 25
//  Date of Prequalification: 07/12/2018
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Panacea Biotec Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 0a2f02126156207bb221a6f89712613f
//
Instance: PolioOralBivalentT1T3Product0a2f02126156207bb221a6f89712613f
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "Panacea Biotec Ltd."
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual0a2f02126156207bb221a6f89712613f
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2018-12-07
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product0a2f02126156207bb221a6f89712613f)

// Source Record Row //: 26
//  Date of Prequalification: 05/11/2015
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "PT Bio Farma (Persero)"
//  Responsible NRA: "National Agency of Drug and Food Control Indonesia"
//  md5(): be4c6ef7ffcf525f391d07cce8e55277
//
Instance: PolioOralBivalentT1T3Productbe4c6ef7ffcf525f391d07cce8e55277
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "PT Bio Farma (Persero)"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Agency of Drug and Food Control Indonesia"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQualbe4c6ef7ffcf525f391d07cce8e55277
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Agency of Drug and Food Control Indonesia"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2015-11-05
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Productbe4c6ef7ffcf525f391d07cce8e55277)

// Source Record Row //: 27
//  Date of Prequalification: 26/05/2010
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "PT Bio Farma (Persero)"
//  Responsible NRA: "National Agency of Drug and Food Control Indonesia"
//  md5(): df69ffb5c0411bbd3df1c54c9aa58a73
//
Instance: PolioOralBivalentT1T3Productdf69ffb5c0411bbd3df1c54c9aa58a73
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "PT Bio Farma (Persero)"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Agency of Drug and Food Control Indonesia"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQualdf69ffb5c0411bbd3df1c54c9aa58a73
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Agency of Drug and Food Control Indonesia"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2010-05-26
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Productdf69ffb5c0411bbd3df1c54c9aa58a73)

// Source Record Row //: 28
//  Date of Prequalification: 19/03/2010
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Haffkine Bio Pharmaceutical Corporation Ltd"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 9438c5e0e0d5c73d4f4c7f9dc1d53c68
//
Instance: PolioOralBivalentT1T3Product9438c5e0e0d5c73d4f4c7f9dc1d53c68
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "Haffkine Bio Pharmaceutical Corporation Ltd"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual9438c5e0e0d5c73d4f4c7f9dc1d53c68
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2010-03-19
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product9438c5e0e0d5c73d4f4c7f9dc1d53c68)
// Skipping Row 29 (Diphtheria-Tetanus-Pertussis (acellular))
// Skipping Row 30 (Human Papillomavirus (Bivalent))
// Skipping Row 31 (Influenza, Pandemic (H1N1))
// Skipping Row 32 (Human Papillomavirus (Bivalent))
// Skipping Row 33 (Human Papillomavirus (Bivalent))
// Skipping Row 34 (Covid-19)
// Skipping Row 35 (Malaria)
// Skipping Row 36 (Dengue Tetravalent (live, attenuated))
// Skipping Row 37 (Diphtheria-Tetanus)
// Skipping Row 38 (Diphtheria-Tetanus)
// Skipping Row 39 (Diphtheria-Tetanus)
// Skipping Row 40 (Diphtheria-Tetanus)
// Skipping Row 41 (Diphtheria-Tetanus)
// Skipping Row 42 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 43 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 44 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 45 (Diphtheria-Tetanus-Pertussis (whole cell))
// Skipping Row 46 (Diphtheria-Tetanus-Pertussis (whole cell))
// Skipping Row 47 (Diphtheria-Tetanus-Pertussis (whole cell))
// Skipping Row 48 (Diphtheria-Tetanus-Pertussis (whole cell)-Haemophilus influenzae type b)
// Skipping Row 49 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 50 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 51 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 52 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 53 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 54 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 55 (Diphtheria-Tetanus-Pertussis (whole cell))
// Skipping Row 56 (cholera: inactivated oral)
// Skipping Row 57 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 58 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 59 (Hepatitis B)
// Skipping Row 60 (Hepatitis B)
// Skipping Row 61 (Hepatitis B)
// Skipping Row 62 (Ebola Zaire (rVSV∆G-ZEBOV-GP, live attenuated))
// Skipping Row 63 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 64 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)

// Source Record Row //: 65
//  Date of Prequalification: 01/06/2021
//  Vaccine Type: "Polio Vaccine - Inactivated Sabin (sIPV)"
//  Commercial Name: "Eupolio Inj."
//  Presentation: Vial
//  No. of doses: 1
//  Manufacturer: "LG Chem Ltd"
//  Responsible NRA: "Ministry of Food and Drug Safety"
//  md5(): 74d2556c6ab9d0333ffc2de016f804ef
//
Instance: PolioInactivatedSabinProduct74d2556c6ab9d0333ffc2de016f804ef
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturerName = "LG Chem Ltd"
* doseQuantity =  1 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactivatedSabin)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Ministry of Food and Drug Safety"
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQual74d2556c6ab9d0333ffc2de016f804ef
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Ministry of Food and Drug Safety"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2021-06-01
* associatedTradeProduct  = Reference(PolioInactivatedSabinProduct74d2556c6ab9d0333ffc2de016f804ef)

// Source Record Row //: 66
//  Date of Prequalification: 21/12/2020
//  Vaccine Type: "Polio Vaccine - Inactivated Sabin (sIPV)"
//  Commercial Name: "Eupolio Inj."
//  Presentation: Vial
//  No. of doses: 5
//  Manufacturer: "LG Chem Ltd"
//  Responsible NRA: "Ministry of Food and Drug Safety"
//  md5(): 8b0ac3ddf5a294664504bdfd8fae217b
//
Instance: PolioInactivatedSabinProduct8b0ac3ddf5a294664504bdfd8fae217b
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturerName = "LG Chem Ltd"
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactivatedSabin)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Ministry of Food and Drug Safety"
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQual8b0ac3ddf5a294664504bdfd8fae217b
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Ministry of Food and Drug Safety"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2020-12-21
* associatedTradeProduct  = Reference(PolioInactivatedSabinProduct8b0ac3ddf5a294664504bdfd8fae217b)
// Skipping Row 67 (Hepatitis B (Paediatric))
// Skipping Row 68 (Hepatitis B)
// Skipping Row 69 (Hepatitis B)
// Skipping Row 70 (cholera: inactivated oral)
// Skipping Row 71 (cholera: inactivated oral)
// Skipping Row 72 (cholera: inactivated oral)
// Skipping Row 73 (Influenza, seasonal (Trivalent))
// Skipping Row 74 (Influenza, seasonal (Quadrivalent))
// Skipping Row 75 (Influenza, seasonal (Quadrivalent))
// Skipping Row 76 (Influenza, seasonal (Trivalent))
// Skipping Row 77 (Influenza, Pandemic (H1N1))
// Skipping Row 78 (Human Papillomavirus (Ninevalent))
// Skipping Row 79 (Human Papillomavirus (Quadrivalent))
// Skipping Row 80 (Influenza, seasonal (Trivalent))
// Skipping Row 81 (Influenza, seasonal (Trivalent))
// Skipping Row 82 (Influenza, seasonal (Quadrivalent))
// Skipping Row 83 (Influenza, seasonal (Quadrivalent))
// Skipping Row 84 (Influenza, Pandemic (H1N1))
// Skipping Row 85 (Haemophilus influenzae type b)
// Skipping Row 86 (Hepatitis A (Human Diploid Cell), Inactivated (Adult))
// Skipping Row 87 (Hepatitis A (Human Diploid Cell), Inactivated (Paediatric))
// Skipping Row 88 (Hepatitis A (Human Diploid Cell), Inactivated (Paediatric))
// Skipping Row 89 (Hepatitis A (Human Diploid Cell), Inactivated (Adult))
// Skipping Row 90 (Hepatitis B)
// Skipping Row 91 (Hepatitis B)
// Skipping Row 92 (Hepatitis B)
// Skipping Row 93 (Hepatitis B)
// Skipping Row 94 (Hepatitis B)
// Skipping Row 95 (Hepatitis B)

// Source Record Row //: 96
//  Date of Prequalification: 21/03/2024
//  Vaccine Type: "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
//  Commercial Name: HEXASIIL
//  Presentation: Vial
//  No. of doses: 1
//  Manufacturer: "Serum Institute of India Pvt. Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 818d2498f5c9575ea5856beb0dd64ddb
//
Instance: DTPHepHaemPolioProduct818d2498f5c9575ea5856beb0dd64ddb
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* manufacturerName = "Serum Institute of India Pvt. Ltd."
* doseQuantity =  1 'doses'
* associatedGenericProduct
  * genericProduct = Reference(DTPHepHaemPolio)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: DTPHepHaemPolioPreQual818d2498f5c9575ea5856beb0dd64ddb
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2024-03-21
* associatedTradeProduct  = Reference(DTPHepHaemPolioProduct818d2498f5c9575ea5856beb0dd64ddb)

// Source Record Row //: 97
//  Date of Prequalification: 21/03/2024
//  Vaccine Type: "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
//  Commercial Name: HEXASIIL
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Serum Institute of India Pvt. Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 5e6bbd5f916f76b6c323bd5f9faa3b24
//
Instance: DTPHepHaemPolioProduct5e6bbd5f916f76b6c323bd5f9faa3b24
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* manufacturerName = "Serum Institute of India Pvt. Ltd."
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(DTPHepHaemPolio)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: DTPHepHaemPolioPreQual5e6bbd5f916f76b6c323bd5f9faa3b24
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2024-03-21
* associatedTradeProduct  = Reference(DTPHepHaemPolioProduct5e6bbd5f916f76b6c323bd5f9faa3b24)

// Source Record Row //: 98
//  Date of Prequalification: 19/12/2014
//  Vaccine Type: "Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
//  Commercial Name: Hexaxim
//  Presentation: Vial
//  No. of doses: 1
//  Manufacturer: "Sanofi Pasteur"
//  Responsible NRA: "European Medicines Agency"
//  md5(): 1f0d63ec30733d5a65caf7cfa6fb9d0b
//
Instance: DTPacellularHepHaemPolioProduct1f0d63ec30733d5a65caf7cfa6fb9d0b
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* manufacturerName = "Sanofi Pasteur"
* doseQuantity =  1 'doses'
* associatedGenericProduct
  * genericProduct = Reference(DTPacellularHepHaemPolio)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "European Medicines Agency"
* unitOfUse.coding.code = #doses

Instance: DTPacellularHepHaemPolioPreQual1f0d63ec30733d5a65caf7cfa6fb9d0b
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "European Medicines Agency"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2014-12-19
* associatedTradeProduct  = Reference(DTPacellularHepHaemPolioProduct1f0d63ec30733d5a65caf7cfa6fb9d0b)
// Skipping Row 99 (Influenza, seasonal (Trivalent))
// Skipping Row 100 (Japanese Encephalitis Vaccine (live, attenuated))
// Skipping Row 101 (Diphtheria-Tetanus (reduced antigen content))

// Source Record Row //: 102
//  Date of Prequalification: 09/12/2005
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "IMOVAX POLIO"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Sanofi Pasteur"
//  Responsible NRA: "Agence nationale de sécurité du médicament et des produits de santé"
//  md5(): e9049fbcfaa33fcc1ab40e29bbd405d8
//
Instance: PolioInactivedProducte9049fbcfaa33fcc1ab40e29bbd405d8
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Sanofi Pasteur"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Agence nationale de sécurité du médicament et des produits de santé"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQuale9049fbcfaa33fcc1ab40e29bbd405d8
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Agence nationale de sécurité du médicament et des produits de santé"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2005-12-09
* associatedTradeProduct  = Reference(PolioInactivedProducte9049fbcfaa33fcc1ab40e29bbd405d8)
// Skipping Row 103 (Smallpox and Mpox vaccine (Live Modified Vaccinia Virus Ankara))
// Skipping Row 104 (Influenza, Pandemic (H1N1))
// Skipping Row 105 (Influenza, Pandemic (H1N1))
// Skipping Row 106 (Influenza, Pandemic (H1N1))
// Skipping Row 107 (Influenza, seasonal (Trivalent))
// Skipping Row 108 (Influenza, seasonal (Trivalent))
// Skipping Row 109 (Influenza, seasonal (Trivalent))
// Skipping Row 110 (Influenza, seasonal (Quadrivalent))

// Source Record Row //: 111
//  Date of Prequalification: 23/12/2010
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "IPV Vaccine AJV"
//  Presentation: Vial
//  No. of doses: 1
//  Manufacturer: "AJ Vaccines A/S"
//  Responsible NRA: "Danish Medicines Agency"
//  md5(): 38c9c6e666e75b684c9ab413c4b6e892
//
Instance: PolioInactivedProduct38c9c6e666e75b684c9ab413c4b6e892
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "AJ Vaccines A/S"
* doseQuantity =  1 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Danish Medicines Agency"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual38c9c6e666e75b684c9ab413c4b6e892
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Danish Medicines Agency"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2010-12-23
* associatedTradeProduct  = Reference(PolioInactivedProduct38c9c6e666e75b684c9ab413c4b6e892)
// Skipping Row 112 (Japanese Encephalitis Vaccine (live, attenuated))
// Skipping Row 113 (Japanese Encephalitis Vaccine (live, attenuated))
// Skipping Row 114 (Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric))
// Skipping Row 115 (Japanese Encephalitis Vaccine (Inactivated) (3µg Pediatric))
// Skipping Row 116 (Japanese Encephalitis Vaccine (Inactivated) 6µg)
// Skipping Row 117 (Japanese Encephalitis Vaccine (Inactivated) 6µg)
// Skipping Row 118 (Measles and Rubella)
// Skipping Row 119 (Measles and Rubella)
// Skipping Row 120 (Measles and Rubella)
// Skipping Row 121 (Measles and Rubella)
// Skipping Row 122 (Measles and Rubella)
// Skipping Row 123 (Measles and Rubella)
// Skipping Row 124 (Measles and Rubella)
// Skipping Row 125 (Measles)
// Skipping Row 126 (Measles)
// Skipping Row 127 (Measles)
// Skipping Row 128 (Measles)
// Skipping Row 129 (Measles)
// Skipping Row 130 (Measles)
// Skipping Row 131 (Measles, Mumps and Rubella)
// Skipping Row 132 (Measles, Mumps and Rubella)
// Skipping Row 133 (Measles, Mumps and Rubella)
// Skipping Row 134 (Measles, Mumps and Rubella)
// Skipping Row 135 (Meningococcal ACYW-135 (conjugate vaccine))
// Skipping Row 136 (Menigococcal ACYWX (Polysaccharide conjugate))
// Skipping Row 137 (Menigococcal ACYWX (Polysaccharide conjugate))
// Skipping Row 138 (Meningococcal A Conjugate 5 µg)
// Skipping Row 139 (Meningococcal A Conjugate 10 µg)
// Skipping Row 140 (Meningococcal ACYW-135 Tetanus Toxoid (conjugate vaccine))
// Skipping Row 141 (Meningococcal ACYW-135 (conjugate vaccine))

// Source Record Row //: 142
//  Date of Prequalification: 03/11/2009
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 1"
//  Commercial Name: "Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "PT Bio Farma (Persero)"
//  Responsible NRA: "National Agency of Drug and Food Control Indonesia"
//  md5(): f58a6ffaf02f2d609a641b7622d54a7f
//
Instance: PolioOralMonovalentT1Productf58a6ffaf02f2d609a641b7622d54a7f
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* manufacturerName = "PT Bio Farma (Persero)"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT1)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Agency of Drug and Food Control Indonesia"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT1PreQualf58a6ffaf02f2d609a641b7622d54a7f
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Agency of Drug and Food Control Indonesia"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-11-03
* associatedTradeProduct  = Reference(PolioOralMonovalentT1Productf58a6ffaf02f2d609a641b7622d54a7f)

// Source Record Row //: 143
//  Date of Prequalification: 21/06/2019
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 2"
//  Commercial Name: "Monovalent Oral Poliomyelitis Vaccine Type 2"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "PT Bio Farma (Persero)"
//  Responsible NRA: "National Agency of Drug and Food Control Indonesia"
//  md5(): 0d99e8944eeb4b917b8236ef6e9d6fa9
//
Instance: PolioOralMonovalentT2Product0d99e8944eeb4b917b8236ef6e9d6fa9
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* manufacturerName = "PT Bio Farma (Persero)"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT2)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Agency of Drug and Food Control Indonesia"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT2PreQual0d99e8944eeb4b917b8236ef6e9d6fa9
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Agency of Drug and Food Control Indonesia"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2019-06-21
* associatedTradeProduct  = Reference(PolioOralMonovalentT2Product0d99e8944eeb4b917b8236ef6e9d6fa9)

// Source Record Row //: 144
//  Date of Prequalification: 03/11/2009
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 1"
//  Commercial Name: "Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Haffkine Bio Pharmaceutical Corporation Ltd"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): bd84e43f18899e7cd46e07ddb970e523
//
Instance: PolioOralMonovalentT1Productbd84e43f18899e7cd46e07ddb970e523
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* manufacturerName = "Haffkine Bio Pharmaceutical Corporation Ltd"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT1)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT1PreQualbd84e43f18899e7cd46e07ddb970e523
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-11-03
* associatedTradeProduct  = Reference(PolioOralMonovalentT1Productbd84e43f18899e7cd46e07ddb970e523)
// Skipping Row 145 (Malaria)
// Skipping Row 146 (Ebola vaccine (MVA-BN-Filo [recombinant]))

// Source Record Row //: 147
//  Date of Prequalification: 26/03/2009
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: n/a
//  Presentation: Ampoule
//  No. of doses: 2
//  Manufacturer: "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
//  Responsible NRA: "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
//  md5(): 5840402e8d8c2bb25709013216613133
//
Instance: YellowFeverProduct5840402e8d8c2bb25709013216613133
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* doseQuantity =  2 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual5840402e8d8c2bb25709013216613133
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-03-26
* associatedTradeProduct  = Reference(YellowFeverProduct5840402e8d8c2bb25709013216613133)

// Source Record Row //: 148
//  Date of Prequalification: 26/03/2009
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: n/a
//  Presentation: Ampoule
//  No. of doses: 5
//  Manufacturer: "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
//  Responsible NRA: "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
//  md5(): ae7e962975670bde967a8e2766fe622f
//
Instance: YellowFeverProductae7e962975670bde967a8e2766fe622f
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQualae7e962975670bde967a8e2766fe622f
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-03-26
* associatedTradeProduct  = Reference(YellowFeverProductae7e962975670bde967a8e2766fe622f)

// Source Record Row //: 149
//  Date of Prequalification: 26/03/2009
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: n/a
//  Presentation: Ampoule
//  No. of doses: 10
//  Manufacturer: "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
//  Responsible NRA: "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
//  md5(): d601a81500343497e2cd3142a07ce662
//
Instance: YellowFeverProductd601a81500343497e2cd3142a07ce662
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQuald601a81500343497e2cd3142a07ce662
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-03-26
* associatedTradeProduct  = Reference(YellowFeverProductd601a81500343497e2cd3142a07ce662)
// Skipping Row 150 (Influenza, Pandemic (H1N1))
// Skipping Row 151 (Influenza, Pandemic (H1N1))
// Skipping Row 152 (Influenza, seasonal (Trivalent))
// Skipping Row 153 (Meningococcal ACYW-135 (conjugate vaccine))
// Skipping Row 154 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 155 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 156 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 157 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 158 (Tetanus Toxoid)
// Skipping Row 159 (Tetanus Toxoid)
// Skipping Row 160 (Tetanus Toxoid)
// Skipping Row 161 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 162 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 163 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 164 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 165 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 166 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 167 (Diphtheria-Tetanus-Pertussis (whole cell))
// Skipping Row 168 (Diphtheria-Tetanus-Pertussis (whole cell))

// Source Record Row //: 169
//  Date of Prequalification: 14/01/2016
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 2"
//  Commercial Name: "ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Sanofi Pasteur"
//  Responsible NRA: "Agence nationale de sécurité du médicament et des produits de santé"
//  md5(): 1a0c2adc555059c4a2fe53172ec622ff
//
Instance: PolioOralMonovalentT2Product1a0c2adc555059c4a2fe53172ec622ff
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* manufacturerName = "Sanofi Pasteur"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT2)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Agence nationale de sécurité du médicament et des produits de santé"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT2PreQual1a0c2adc555059c4a2fe53172ec622ff
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Agence nationale de sécurité du médicament et des produits de santé"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2016-01-14
* associatedTradeProduct  = Reference(PolioOralMonovalentT2Product1a0c2adc555059c4a2fe53172ec622ff)

// Source Record Row //: 170
//  Date of Prequalification: 31/08/2020
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Trivalent"
//  Commercial Name: "Oral Poliomyelitis Vaccines (Oral Drops)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "PT Bio Farma (Persero)"
//  Responsible NRA: "National Agency of Drug and Food Control Indonesia"
//  md5(): 634e5d24d994ae4d0eda9ed985163655
//
Instance: PolioOralTrivalentProduct634e5d24d994ae4d0eda9ed985163655
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"
* manufacturerName = "PT Bio Farma (Persero)"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralTrivalent)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Agency of Drug and Food Control Indonesia"
* unitOfUse.coding.code = #doses

Instance: PolioOralTrivalentPreQual634e5d24d994ae4d0eda9ed985163655
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Agency of Drug and Food Control Indonesia"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2020-08-31
* associatedTradeProduct  = Reference(PolioOralTrivalentProduct634e5d24d994ae4d0eda9ed985163655)
// Skipping Row 171 (Influenza, Pandemic (H5N1))
// Skipping Row 172 (Influenza, Pandemic (H1N1))
// Skipping Row 173 (Influenza, Pandemic (H1N1))
// Skipping Row 174 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 175 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)

// Source Record Row //: 176
//  Date of Prequalification: 21/04/2020
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: Picovax
//  Presentation: Vial
//  No. of doses: 5
//  Manufacturer: "AJ Vaccines A/S"
//  Responsible NRA: "Danish Medicines Agency"
//  md5(): 5b93e7d15a5314c39b97cc6392936ea5
//
Instance: PolioInactivedProduct5b93e7d15a5314c39b97cc6392936ea5
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "AJ Vaccines A/S"
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Danish Medicines Agency"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual5b93e7d15a5314c39b97cc6392936ea5
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Danish Medicines Agency"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2020-04-21
* associatedTradeProduct  = Reference(PolioInactivedProduct5b93e7d15a5314c39b97cc6392936ea5)
// Skipping Row 177 (Pneumococcal (conjugate))
// Skipping Row 178 (Pneumococcal (conjugate))
// Skipping Row 179 (Pneumococcal (conjugate))

// Source Record Row //: 180
//  Date of Prequalification: 29/10/2009
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 1"
//  Commercial Name: "Polio Sabin Mono T1"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "GlaxoSmithKline Biologicals SA"
//  Responsible NRA: "Federal Agency for Medicines and Health Products"
//  md5(): df19696c6d35d182326c508f249c131c
//
Instance: PolioOralMonovalentT1Productdf19696c6d35d182326c508f249c131c
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* manufacturerName = "GlaxoSmithKline Biologicals SA"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT1)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Agency for Medicines and Health Products"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT1PreQualdf19696c6d35d182326c508f249c131c
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Agency for Medicines and Health Products"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-10-29
* associatedTradeProduct  = Reference(PolioOralMonovalentT1Productdf19696c6d35d182326c508f249c131c)

// Source Record Row //: 181
//  Date of Prequalification: 29/10/2009
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 1"
//  Commercial Name: "Polio Sabin Mono T1"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "GlaxoSmithKline Biologicals SA"
//  Responsible NRA: "Federal Agency for Medicines and Health Products"
//  md5(): 9f5ddee785be3b17c21d4553d5fb4e7e
//
Instance: PolioOralMonovalentT1Product9f5ddee785be3b17c21d4553d5fb4e7e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* manufacturerName = "GlaxoSmithKline Biologicals SA"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT1)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Agency for Medicines and Health Products"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT1PreQual9f5ddee785be3b17c21d4553d5fb4e7e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Agency for Medicines and Health Products"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-10-29
* associatedTradeProduct  = Reference(PolioOralMonovalentT1Product9f5ddee785be3b17c21d4553d5fb4e7e)

// Source Record Row //: 182
//  Date of Prequalification: 05/10/2010
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 3"
//  Commercial Name: "Polio Sabin Mono Three (oral)"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "GlaxoSmithKline Biologicals SA"
//  Responsible NRA: "Federal Agency for Medicines and Health Products"
//  md5(): 64e221fee916061d4dbae72bf7a0fad1
//
Instance: PolioOralMonovalentT3Product64e221fee916061d4dbae72bf7a0fad1
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 3"
* manufacturerName = "GlaxoSmithKline Biologicals SA"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Agency for Medicines and Health Products"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT3PreQual64e221fee916061d4dbae72bf7a0fad1
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Agency for Medicines and Health Products"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2010-10-05
* associatedTradeProduct  = Reference(PolioOralMonovalentT3Product64e221fee916061d4dbae72bf7a0fad1)

// Source Record Row //: 183
//  Date of Prequalification: 05/10/2010
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 3"
//  Commercial Name: "Polio Sabin Mono Three (oral)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "GlaxoSmithKline Biologicals SA"
//  Responsible NRA: "Federal Agency for Medicines and Health Products"
//  md5(): 6c8bedf3a7bd1fcdf447cd7df34c8a88
//
Instance: PolioOralMonovalentT3Product6c8bedf3a7bd1fcdf447cd7df34c8a88
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 3"
* manufacturerName = "GlaxoSmithKline Biologicals SA"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Agency for Medicines and Health Products"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT3PreQual6c8bedf3a7bd1fcdf447cd7df34c8a88
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Agency for Medicines and Health Products"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2010-10-05
* associatedTradeProduct  = Reference(PolioOralMonovalentT3Product6c8bedf3a7bd1fcdf447cd7df34c8a88)

// Source Record Row //: 184
//  Date of Prequalification: 11/05/2011
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 2"
//  Commercial Name: "Polio Sabin Mono Two (oral)"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "GlaxoSmithKline Biologicals SA"
//  Responsible NRA: "Federal Agency for Medicines and Health Products"
//  md5(): faa04fc02b0184770e7f66dfe2e453ba
//
Instance: PolioOralMonovalentT2Productfaa04fc02b0184770e7f66dfe2e453ba
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* manufacturerName = "GlaxoSmithKline Biologicals SA"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT2)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Agency for Medicines and Health Products"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT2PreQualfaa04fc02b0184770e7f66dfe2e453ba
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Agency for Medicines and Health Products"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2011-05-11
* associatedTradeProduct  = Reference(PolioOralMonovalentT2Productfaa04fc02b0184770e7f66dfe2e453ba)

// Source Record Row //: 185
//  Date of Prequalification: 11/05/2011
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Monovalent Type 2"
//  Commercial Name: "Polio Sabin Mono Two (oral)"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "GlaxoSmithKline Biologicals SA"
//  Responsible NRA: "Federal Agency for Medicines and Health Products"
//  md5(): c335f9dcbdfb22547c64b3570e37ef32
//
Instance: PolioOralMonovalentT2Productc335f9dcbdfb22547c64b3570e37ef32
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* manufacturerName = "GlaxoSmithKline Biologicals SA"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralMonovalentT2)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Agency for Medicines and Health Products"
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT2PreQualc335f9dcbdfb22547c64b3570e37ef32
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Agency for Medicines and Health Products"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2011-05-11
* associatedTradeProduct  = Reference(PolioOralMonovalentT2Productc335f9dcbdfb22547c64b3570e37ef32)

// Source Record Row //: 186
//  Date of Prequalification: 29/10/2009
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Polio Sabin One and Three"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "GlaxoSmithKline Biologicals SA"
//  Responsible NRA: "Federal Agency for Medicines and Health Products"
//  md5(): 547811bde34b8200ef02549dbef403c9
//
Instance: PolioOralBivalentT1T3Product547811bde34b8200ef02549dbef403c9
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "GlaxoSmithKline Biologicals SA"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Agency for Medicines and Health Products"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual547811bde34b8200ef02549dbef403c9
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Agency for Medicines and Health Products"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-10-29
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product547811bde34b8200ef02549dbef403c9)

// Source Record Row //: 187
//  Date of Prequalification: 29/10/2009
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Polio Sabin One and Three"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "GlaxoSmithKline Biologicals SA"
//  Responsible NRA: "Federal Agency for Medicines and Health Products"
//  md5(): 2f3bee8d5cb63f15b5cf596eb2764201
//
Instance: PolioOralBivalentT1T3Product2f3bee8d5cb63f15b5cf596eb2764201
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "GlaxoSmithKline Biologicals SA"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Agency for Medicines and Health Products"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual2f3bee8d5cb63f15b5cf596eb2764201
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Agency for Medicines and Health Products"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2009-10-29
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product2f3bee8d5cb63f15b5cf596eb2764201)

// Source Record Row //: 188
//  Date of Prequalification: 06/12/2010
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "Poliomyelitis vaccine"
//  Presentation: Vial
//  No. of doses: 1
//  Manufacturer: "Bilthoven Biologicals B.V."
//  Responsible NRA: "Medicines Evaluation Board (MEB)"
//  md5(): b42117cf097713e2feccf99877a1ab1c
//
Instance: PolioInactivedProductb42117cf097713e2feccf99877a1ab1c
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Bilthoven Biologicals B.V."
* doseQuantity =  1 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Medicines Evaluation Board (MEB)"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQualb42117cf097713e2feccf99877a1ab1c
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Medicines Evaluation Board (MEB)"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2010-12-06
* associatedTradeProduct  = Reference(PolioInactivedProductb42117cf097713e2feccf99877a1ab1c)

// Source Record Row //: 189
//  Date of Prequalification: 29/07/2024
//  Vaccine Type: "Polio Vaccine - Novel Oral (nOPV) Type 2"
//  Commercial Name: "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Biological E. Limited"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 5318ff5fee800ba0ca0ce59655ad380f
//
Instance: PolioNovelOralT2Product5318ff5fee800ba0ca0ce59655ad380f
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* manufacturerName = "Biological E. Limited"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioNovelOralT2)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioNovelOralT2PreQual5318ff5fee800ba0ca0ce59655ad380f
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2024-07-29
* associatedTradeProduct  = Reference(PolioNovelOralT2Product5318ff5fee800ba0ca0ce59655ad380f)

// Source Record Row //: 190
//  Date of Prequalification: 27/12/2023
//  Vaccine Type: "Polio Vaccine - Novel Oral (nOPV) Type 2"
//  Commercial Name: "Polio Vaccine - Novel Oral (nOPV) Type 2"
//  Presentation: Vial
//  No. of doses: 50
//  Manufacturer: "PT Bio Farma (Persero)"
//  Responsible NRA: "National Agency of Drug and Food Control Indonesia"
//  md5(): 21c68b490157f064f98cbb50fa5407a6
//
Instance: PolioNovelOralT2Product21c68b490157f064f98cbb50fa5407a6
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* manufacturerName = "PT Bio Farma (Persero)"
* doseQuantity =  50 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioNovelOralT2)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Agency of Drug and Food Control Indonesia"
* unitOfUse.coding.code = #doses

Instance: PolioNovelOralT2PreQual21c68b490157f064f98cbb50fa5407a6
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Agency of Drug and Food Control Indonesia"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2023-12-27
* associatedTradeProduct  = Reference(PolioNovelOralT2Product21c68b490157f064f98cbb50fa5407a6)

// Source Record Row //: 191
//  Date of Prequalification: 29/07/2024
//  Vaccine Type: "Polio Vaccine - Novel Oral (nOPV) Type 2"
//  Commercial Name: "Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2"
//  Presentation: Vial
//  No. of doses: 50
//  Manufacturer: "Biological E. Limited"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 7e2fe667ca2579c8df433abf0a9d5b25
//
Instance: PolioNovelOralT2Product7e2fe667ca2579c8df433abf0a9d5b25
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* manufacturerName = "Biological E. Limited"
* doseQuantity =  50 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioNovelOralT2)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioNovelOralT2PreQual7e2fe667ca2579c8df433abf0a9d5b25
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2024-07-29
* associatedTradeProduct  = Reference(PolioNovelOralT2Product7e2fe667ca2579c8df433abf0a9d5b25)

// Source Record Row //: 192
//  Date of Prequalification: 28/10/2016
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "Poliomyelitis Vaccine (Inactivated)"
//  Presentation: Vial
//  No. of doses: 1
//  Manufacturer: "Serum Institute of India Pvt. Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 7161c80818b8df8a2adba2cd2401d5f9
//
Instance: PolioInactivedProduct7161c80818b8df8a2adba2cd2401d5f9
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Serum Institute of India Pvt. Ltd."
* doseQuantity =  1 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual7161c80818b8df8a2adba2cd2401d5f9
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2016-10-28
* associatedTradeProduct  = Reference(PolioInactivedProduct7161c80818b8df8a2adba2cd2401d5f9)

// Source Record Row //: 193
//  Date of Prequalification: 28/10/2016
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "Poliomyelitis Vaccine (Inactivated)"
//  Presentation: Vial
//  No. of doses: 2
//  Manufacturer: "Serum Institute of India Pvt. Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): d56644a8b4ad44a029df5e2360a462e2
//
Instance: PolioInactivedProductd56644a8b4ad44a029df5e2360a462e2
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Serum Institute of India Pvt. Ltd."
* doseQuantity =  2 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQuald56644a8b4ad44a029df5e2360a462e2
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2016-10-28
* associatedTradeProduct  = Reference(PolioInactivedProductd56644a8b4ad44a029df5e2360a462e2)

// Source Record Row //: 194
//  Date of Prequalification: 28/10/2016
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "Poliomyelitis Vaccine (Inactivated)"
//  Presentation: Vial
//  No. of doses: 5
//  Manufacturer: "Serum Institute of India Pvt. Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): e2c016ec40c114aa27d21654fe7c7599
//
Instance: PolioInactivedProducte2c016ec40c114aa27d21654fe7c7599
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Serum Institute of India Pvt. Ltd."
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQuale2c016ec40c114aa27d21654fe7c7599
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2016-10-28
* associatedTradeProduct  = Reference(PolioInactivedProducte2c016ec40c114aa27d21654fe7c7599)

// Source Record Row //: 195
//  Date of Prequalification: 11/07/2019
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "Poliomyelitis Vaccine (Inactivated)"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Serum Institute of India Pvt. Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 174c8acd520a1810d6f0041ea4773433
//
Instance: PolioInactivedProduct174c8acd520a1810d6f0041ea4773433
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Serum Institute of India Pvt. Ltd."
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual174c8acd520a1810d6f0041ea4773433
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2019-07-11
* associatedTradeProduct  = Reference(PolioInactivedProduct174c8acd520a1810d6f0041ea4773433)

// Source Record Row //: 196
//  Date of Prequalification: 21/12/2017
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Beijing Institute of Biological Products Co., Ltd."
//  Responsible NRA: "National Medical Products Administration"
//  md5(): 4e096c43bd38710aad226edae03d3b6a
//
Instance: PolioOralBivalentT1T3Product4e096c43bd38710aad226edae03d3b6a
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "Beijing Institute of Biological Products Co., Ltd."
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Medical Products Administration"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual4e096c43bd38710aad226edae03d3b6a
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Medical Products Administration"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2017-12-21
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product4e096c43bd38710aad226edae03d3b6a)

// Source Record Row //: 197
//  Date of Prequalification: 22/10/2014
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Serum Institute of India Pvt. Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 48585d90e21a7539f65b05892b114da1
//
Instance: PolioOralBivalentT1T3Product48585d90e21a7539f65b05892b114da1
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "Serum Institute of India Pvt. Ltd."
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual48585d90e21a7539f65b05892b114da1
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2014-10-22
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product48585d90e21a7539f65b05892b114da1)

// Source Record Row //: 198
//  Date of Prequalification: 04/02/2013
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
//  Commercial Name: "Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Serum Institute of India Pvt. Ltd."
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 84dc5883958fc07f93f9dd3be9a166fd
//
Instance: PolioOralBivalentT1T3Product84dc5883958fc07f93f9dd3be9a166fd
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturerName = "Serum Institute of India Pvt. Ltd."
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralBivalentT1T3)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual84dc5883958fc07f93f9dd3be9a166fd
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2013-02-04
* associatedTradeProduct  = Reference(PolioOralBivalentT1T3Product84dc5883958fc07f93f9dd3be9a166fd)

// Source Record Row //: 199
//  Date of Prequalification: 06/06/2022
//  Vaccine Type: "Polio Vaccine - Inactivated Sabin (sIPV)"
//  Commercial Name: "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
//  Presentation: Vial
//  No. of doses: 1
//  Manufacturer: "Sinovac Biotech Co. Ltd"
//  Responsible NRA: "National Medical Products Administration"
//  md5(): 138bfd57591d9389f95f9693ecdbaa87
//
Instance: PolioInactivatedSabinProduct138bfd57591d9389f95f9693ecdbaa87
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturerName = "Sinovac Biotech Co. Ltd"
* doseQuantity =  1 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactivatedSabin)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Medical Products Administration"
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQual138bfd57591d9389f95f9693ecdbaa87
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Medical Products Administration"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2022-06-06
* associatedTradeProduct  = Reference(PolioInactivatedSabinProduct138bfd57591d9389f95f9693ecdbaa87)

// Source Record Row //: 200
//  Date of Prequalification: 15/02/2022
//  Vaccine Type: "Polio Vaccine - Inactivated Sabin (sIPV)"
//  Commercial Name: "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
//  Presentation: Vial
//  No. of doses: 1
//  Manufacturer: "Beijing Institute of Biological Products Co., Ltd."
//  Responsible NRA: "National Medical Products Administration"
//  md5(): 1aa27e09272e60c96c4d7e9186f780fe
//
Instance: PolioInactivatedSabinProduct1aa27e09272e60c96c4d7e9186f780fe
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturerName = "Beijing Institute of Biological Products Co., Ltd."
* doseQuantity =  1 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactivatedSabin)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Medical Products Administration"
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQual1aa27e09272e60c96c4d7e9186f780fe
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Medical Products Administration"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2022-02-15
* associatedTradeProduct  = Reference(PolioInactivatedSabinProduct1aa27e09272e60c96c4d7e9186f780fe)

// Source Record Row //: 201
//  Date of Prequalification: 29/08/2024
//  Vaccine Type: "Polio Vaccine - Inactivated Sabin (sIPV)"
//  Commercial Name: "Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains"
//  Presentation: Vial
//  No. of doses: 5
//  Manufacturer: "Sinovac Biotech Co. Ltd"
//  Responsible NRA: "National Medical Products Administration"
//  md5(): 15253350087de39a3d1bac11835b7199
//
Instance: PolioInactivatedSabinProduct15253350087de39a3d1bac11835b7199
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturerName = "Sinovac Biotech Co. Ltd"
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactivatedSabin)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "National Medical Products Administration"
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQual15253350087de39a3d1bac11835b7199
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "National Medical Products Administration"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2024-08-29
* associatedTradeProduct  = Reference(PolioInactivatedSabinProduct15253350087de39a3d1bac11835b7199)

// Source Record Row //: 202
//  Date of Prequalification: 28/11/2014
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "Poliomyelitis vaccine multidose"
//  Presentation: Vial
//  No. of doses: 5
//  Manufacturer: "Bilthoven Biologicals B.V."
//  Responsible NRA: "Medicines Evaluation Board (MEB)"
//  md5(): a8299793914eb1129632bce7b7965c45
//
Instance: PolioInactivedProducta8299793914eb1129632bce7b7965c45
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Bilthoven Biologicals B.V."
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Medicines Evaluation Board (MEB)"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQuala8299793914eb1129632bce7b7965c45
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Medicines Evaluation Board (MEB)"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2014-11-28
* associatedTradeProduct  = Reference(PolioInactivedProducta8299793914eb1129632bce7b7965c45)

// Source Record Row //: 203
//  Date of Prequalification: 29/02/2024
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: "Poliomyelitis vaccine multidose"
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Bilthoven Biologicals B.V."
//  Responsible NRA: "Medicines Evaluation Board (MEB)"
//  md5(): b5eec9812858de2c07ff8dc942b2cac3
//
Instance: PolioInactivedProductb5eec9812858de2c07ff8dc942b2cac3
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Bilthoven Biologicals B.V."
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Medicines Evaluation Board (MEB)"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQualb5eec9812858de2c07ff8dc942b2cac3
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Medicines Evaluation Board (MEB)"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2024-02-29
* associatedTradeProduct  = Reference(PolioInactivedProductb5eec9812858de2c07ff8dc942b2cac3)

// Source Record Row //: 204
//  Date of Prequalification: 02/02/2006
//  Vaccine Type: "Polio Vaccine - Oral (OPV) Trivalent"
//  Commercial Name: "Polioviral vaccine"
//  Presentation: Vial
//  No. of doses: 20
//  Manufacturer: "Haffkine Bio Pharmaceutical Corporation Ltd"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): 8fbe87f6a6dd8ab41e645a37300b0d21
//
Instance: PolioOralTrivalentProduct8fbe87f6a6dd8ab41e645a37300b0d21
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"
* manufacturerName = "Haffkine Bio Pharmaceutical Corporation Ltd"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioOralTrivalent)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioOralTrivalentPreQual8fbe87f6a6dd8ab41e645a37300b0d21
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2006-02-02
* associatedTradeProduct  = Reference(PolioOralTrivalentProduct8fbe87f6a6dd8ab41e645a37300b0d21)
// Skipping Row 205 (Pneumococcal (conjugate))
// Skipping Row 206 (Pneumococcal (conjugate))
// Skipping Row 207 (Measles, Mumps and Rubella)
// Skipping Row 208 (Measles, Mumps and Rubella)
// Skipping Row 209 (Dengue Tetravalent (live, attenuated))
// Skipping Row 210 (Haemophilus influenzae type b)
// Skipping Row 211 (Malaria)
// Skipping Row 212 (Rabies)
// Skipping Row 213 (Measles, Mumps and Rubella)
// Skipping Row 214 (Rotavirus)
// Skipping Row 215 (Rotavirus)
// Skipping Row 216 (Rotavirus)
// Skipping Row 217 (Rotavirus (live, attenuated))
// Skipping Row 218 (Rotavirus (live, attenuated))
// Skipping Row 219 (Rotavirus (live, attenuated))
// Skipping Row 220 (Rotavirus (live, attenuated))
// Skipping Row 221 (Rotavirus (live, attenuated))
// Skipping Row 222 (Rotavirus (live, attenuated))
// Skipping Row 223 (Rotavirus (live, attenuated))
// Skipping Row 224 (Rotavirus)
// Skipping Row 225 (Rotavirus (live, attenuated))
// Skipping Row 226 (Rotavirus (live, attenuated))
// Skipping Row 227 (Rotavirus (live, attenuated))
// Skipping Row 228 (Rotavirus (live, attenuated))
// Skipping Row 229 (Rubella)
// Skipping Row 230 (Rubella)
// Skipping Row 231 (Rubella)
// Skipping Row 232 (Rubella)
// Skipping Row 233 (Influenza, seasonal (Trivalent))
// Skipping Row 234 (cholera: inactivated oral)

// Source Record Row //: 235
//  Date of Prequalification: 01/10/2018
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: ShanIPV™
//  Presentation: Vial
//  No. of doses: 5
//  Manufacturer: "Sanofi Healthcare India Private Limited"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): c4690992ecb6ee8c08bbeb99ccea7373
//
Instance: PolioInactivedProductc4690992ecb6ee8c08bbeb99ccea7373
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Sanofi Healthcare India Private Limited"
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQualc4690992ecb6ee8c08bbeb99ccea7373
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2018-10-01
* associatedTradeProduct  = Reference(PolioInactivedProductc4690992ecb6ee8c08bbeb99ccea7373)

// Source Record Row //: 236
//  Date of Prequalification: 22/04/2022
//  Vaccine Type: "Polio Vaccine - Inactivated (IPV)"
//  Commercial Name: ShanIPV™
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Sanofi Healthcare India Private Limited"
//  Responsible NRA: "Central Drugs Standard Control Organization"
//  md5(): b824e4d7b2200f7aa266a2774618a75f
//
Instance: PolioInactivedProductb824e4d7b2200f7aa266a2774618a75f
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturerName = "Sanofi Healthcare India Private Limited"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(PolioInactived)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Central Drugs Standard Control Organization"
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQualb824e4d7b2200f7aa266a2774618a75f
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Central Drugs Standard Control Organization"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2022-04-22
* associatedTradeProduct  = Reference(PolioInactivedProductb824e4d7b2200f7aa266a2774618a75f)

// Source Record Row //: 237
//  Date of Prequalification: 14/10/2022
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: SinSaVac™
//  Presentation: Vial
//  No. of doses: 10
//  Manufacturer: "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
//  Responsible NRA: "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
//  md5(): ca5e76df5995ecd1161e6571e4d60c21
//
Instance: YellowFeverProductca5e76df5995ecd1161e6571e4d60c21
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQualca5e76df5995ecd1161e6571e4d60c21
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2022-10-14
* associatedTradeProduct  = Reference(YellowFeverProductca5e76df5995ecd1161e6571e4d60c21)
// Skipping Row 238 (Influenza, seasonal (Quadrivalent))
// Skipping Row 239 (Influenza, seasonal (Quadrivalent))
// Skipping Row 240 (Influenza, seasonal (Trivalent))
// Skipping Row 241 (Influenza, seasonal (Trivalent))
// Skipping Row 242 (Typhoid (Conjugate))
// Skipping Row 243 (Varicella)

// Source Record Row //: 244
//  Date of Prequalification: 20/03/2001
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: "Stabilized Yellow Fever Vaccine"
//  Presentation: Ampoule
//  No. of doses: 5
//  Manufacturer: "Institut Pasteur de Dakar"
//  Responsible NRA: "Ministère de la Santé publique"
//  md5(): ee9d11374caeac80b15deb53b07c3d34
//
Instance: YellowFeverProductee9d11374caeac80b15deb53b07c3d34
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Institut Pasteur de Dakar"
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Ministère de la Santé publique"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQualee9d11374caeac80b15deb53b07c3d34
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Ministère de la Santé publique"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2001-03-20
* associatedTradeProduct  = Reference(YellowFeverProductee9d11374caeac80b15deb53b07c3d34)

// Source Record Row //: 245
//  Date of Prequalification: 20/03/2001
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: "Stabilized Yellow Fever Vaccine"
//  Presentation: Ampoule
//  No. of doses: 10
//  Manufacturer: "Institut Pasteur de Dakar"
//  Responsible NRA: "Ministère de la Santé publique"
//  md5(): d43178d20b41e9ceb5a3c42ab7126922
//
Instance: YellowFeverProductd43178d20b41e9ceb5a3c42ab7126922
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Institut Pasteur de Dakar"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Ministère de la Santé publique"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQuald43178d20b41e9ceb5a3c42ab7126922
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Ministère de la Santé publique"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2001-03-20
* associatedTradeProduct  = Reference(YellowFeverProductd43178d20b41e9ceb5a3c42ab7126922)

// Source Record Row //: 246
//  Date of Prequalification: 20/03/2001
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: "Stabilized Yellow Fever Vaccine"
//  Presentation: Ampoule
//  No. of doses: 20
//  Manufacturer: "Institut Pasteur de Dakar"
//  Responsible NRA: "Ministère de la Santé publique"
//  md5(): c9afedd9e19e046856a34526a61b88de
//
Instance: YellowFeverProductc9afedd9e19e046856a34526a61b88de
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Institut Pasteur de Dakar"
* doseQuantity =  20 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Ministère de la Santé publique"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQualc9afedd9e19e046856a34526a61b88de
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Ministère de la Santé publique"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2001-03-20
* associatedTradeProduct  = Reference(YellowFeverProductc9afedd9e19e046856a34526a61b88de)

// Source Record Row //: 247
//  Date of Prequalification: 01/01/1987
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: STAMARIL
//  Presentation: "Vial + Ampoule"
//  No. of doses: 10
//  Manufacturer: "Sanofi Pasteur"
//  Responsible NRA: "Agence nationale de sécurité du médicament et des produits de santé"
//  md5(): c8337a6fabae2095cdd2ab3dfc41334d
//
Instance: YellowFeverProductc8337a6fabae2095cdd2ab3dfc41334d
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Sanofi Pasteur"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Agence nationale de sécurité du médicament et des produits de santé"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQualc8337a6fabae2095cdd2ab3dfc41334d
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Agence nationale de sécurité du médicament et des produits de santé"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 1987-01-01
* associatedTradeProduct  = Reference(YellowFeverProductc8337a6fabae2095cdd2ab3dfc41334d)
// Skipping Row 248 (Pneumococcal (conjugate))
// Skipping Row 249 (Pneumococcal (conjugate))
// Skipping Row 250 (Pneumococcal (conjugate))
// Skipping Row 251 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 252 (Diphtheria-Tetanus (reduced antigen content))
// Skipping Row 253 (Tetanus Toxoid)
// Skipping Row 254 (Tetanus Toxoid)
// Skipping Row 255 (Tetanus Toxoid)
// Skipping Row 256 (Tetanus Toxoid)
// Skipping Row 257 (Tetanus Toxoid)
// Skipping Row 258 (Tetanus Toxoid)
// Skipping Row 259 (Tetanus Toxoid)
// Skipping Row 260 (Tetanus Toxoid)
// Skipping Row 261 (Typhoid (Conjugate))
// Skipping Row 262 (Typhoid (Conjugate))
// Skipping Row 263 (Typhoid (Conjugate))
// Skipping Row 264 (Typhoid (Conjugate))
// Skipping Row 265 (Varicella)
// Skipping Row 266 (Varicella)
// Skipping Row 267 (Influenza, seasonal (Trivalent))
// Skipping Row 268 (Influenza, seasonal (Quadrivalent))
// Skipping Row 269 (Rabies)
// Skipping Row 270 (Rabies)
// Skipping Row 271 (Human Papillomavirus (Bivalent))

// Source Record Row //: 272
//  Date of Prequalification: 17/10/2001
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: "Yellow Fever"
//  Presentation: "Two vial set (active + excipient)"
//  No. of doses: 5
//  Manufacturer: Bio-Manguinhos/Fiocruz
//  Responsible NRA: "Agencia Nacional da Vigilancia Sanitaria"
//  md5(): 409867e86f7ae821b3e170b701a306ab
//
Instance: YellowFeverProduct409867e86f7ae821b3e170b701a306ab
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Bio-Manguinhos/Fiocruz"
* doseQuantity =  5 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Agencia Nacional da Vigilancia Sanitaria"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual409867e86f7ae821b3e170b701a306ab
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Agencia Nacional da Vigilancia Sanitaria"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2001-10-17
* associatedTradeProduct  = Reference(YellowFeverProduct409867e86f7ae821b3e170b701a306ab)

// Source Record Row //: 273
//  Date of Prequalification: 10/12/2007
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: "Yellow Fever"
//  Presentation: "Two vial set (active + excipient)"
//  No. of doses: 10
//  Manufacturer: Bio-Manguinhos/Fiocruz
//  Responsible NRA: "Agencia Nacional da Vigilancia Sanitaria"
//  md5(): 91fb52a3446f2918136a79af0daa655e
//
Instance: YellowFeverProduct91fb52a3446f2918136a79af0daa655e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Bio-Manguinhos/Fiocruz"
* doseQuantity =  10 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Agencia Nacional da Vigilancia Sanitaria"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual91fb52a3446f2918136a79af0daa655e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Agencia Nacional da Vigilancia Sanitaria"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2007-12-10
* associatedTradeProduct  = Reference(YellowFeverProduct91fb52a3446f2918136a79af0daa655e)

// Source Record Row //: 274
//  Date of Prequalification: 17/10/2001
//  Vaccine Type: "Yellow Fever"
//  Commercial Name: "Yellow Fever"
//  Presentation: "Two vial set (active + excipient)"
//  No. of doses: 50
//  Manufacturer: Bio-Manguinhos/Fiocruz
//  Responsible NRA: "Agencia Nacional da Vigilancia Sanitaria"
//  md5(): 936e84b7702b69678bdc6c596557609e
//
Instance: YellowFeverProduct936e84b7702b69678bdc6c596557609e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturerName = "Bio-Manguinhos/Fiocruz"
* doseQuantity =  50 'doses'
* associatedGenericProduct
  * genericProduct = Reference(YellowFever)
  * quantity = 1  'doses'
* countryOfOrigin.coding.display = "Agencia Nacional da Vigilancia Sanitaria"
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual936e84b7702b69678bdc6c596557609e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "Agencia Nacional da Vigilancia Sanitaria"
* holder
  * name = "WHO"
  * identifier 
    * value = "WHO"
* validityPeriod.start = 2001-10-17
* associatedTradeProduct  = Reference(YellowFeverProduct936e84b7702b69678bdc6c596557609e)
// Skipping Row 275 (Ebola vaccine (Ad26.ZEBOV-GP [recombinant]))
// Skipping Row 276 (Typhoid (Conjugate))
