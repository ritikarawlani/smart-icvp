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
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (BIOPOLIO)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 70dd357b6e2a76ef58c303440ca6b122
//
Instance: PolioOralTrivalentProduct70dd357b6e2a76ef58c303440ca6b122
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  10 'doses'
* classification = #PolioOralTrivalent
* unitOfUse.coding.code = #doses

Instance: PolioOralTrivalentPreQual70dd357b6e2a76ef58c303440ca6b122
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* tradeProduct  = Reference(PolioOralTrivalentProduct70dd357b6e2a76ef58c303440ca6b122) 

// Source Record Row //: 21
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: (BIOPOLIO)
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): d7254358b1748a5d3cddd9b75dd07d57
//
Instance: PolioOralTrivalentProductd7254358b1748a5d3cddd9b75dd07d57
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  20 'doses'
* classification = #PolioOralTrivalent
* unitOfUse.coding.code = #doses

Instance: PolioOralTrivalentPreQuald7254358b1748a5d3cddd9b75dd07d57
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* tradeProduct  = Reference(PolioOralTrivalentProductd7254358b1748a5d3cddd9b75dd07d57) 

// Source Record Row //: 22
//  Date of Prequalification: (25/08/2017)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("BIOPOLIO B1/3")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): cf5662c281218ca179357df3e9e414ac
//
Instance: PolioOralBivalentT1T3Productcf5662c281218ca179357df3e9e414ac
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  10 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQualcf5662c281218ca179357df3e9e414ac
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2017-08-25
* tradeProduct  = Reference(PolioOralBivalentT1T3Productcf5662c281218ca179357df3e9e414ac) 

// Source Record Row //: 23
//  Date of Prequalification: (20/03/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("BIOPOLIO B1/3")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Bharat Biotech International Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 42d1155e2d6ee0c1b54aca384a2c5e7e
//
Instance: PolioOralBivalentT1T3Product42d1155e2d6ee0c1b54aca384a2c5e7e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturer3de533d1ec8864ae7870eec52fa36f5f) // Bharat Biotech International Limited
* doseQuantity =  20 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual42d1155e2d6ee0c1b54aca384a2c5e7e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2015-03-20
* tradeProduct  = Reference(PolioOralBivalentT1T3Product42d1155e2d6ee0c1b54aca384a2c5e7e) 

// Source Record Row //: 24
//  Date of Prequalification: (16/11/2021)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 23c7b98c9946add033b5e9cb81308cf0
//
Instance: PolioOralBivalentT1T3Product23c7b98c9946add033b5e9cb81308cf0
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) // Panacea Biotec Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual23c7b98c9946add033b5e9cb81308cf0
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2021-11-16
* tradeProduct  = Reference(PolioOralBivalentT1T3Product23c7b98c9946add033b5e9cb81308cf0) 

// Source Record Row //: 25
//  Date of Prequalification: (07/12/2018)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Bivalent OPV Type 1 and 3 Poliomyelitis Vaccine, Live (Oral)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Panacea Biotec Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ede6bd9749ec7d4dcc601439edafca9b
//
Instance: PolioOralBivalentT1T3Productede6bd9749ec7d4dcc601439edafca9b
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturerc2bdd66b313f2e6cd406a1abc55b7662) // Panacea Biotec Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQualede6bd9749ec7d4dcc601439edafca9b
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-12-07
* tradeProduct  = Reference(PolioOralBivalentT1T3Productede6bd9749ec7d4dcc601439edafca9b) 

// Source Record Row //: 26
//  Date of Prequalification: (05/11/2015)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): f93751fae6a7f3178d96589e6382e3ed
//
Instance: PolioOralBivalentT1T3Productf93751fae6a7f3178d96589e6382e3ed
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  10 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQualf93751fae6a7f3178d96589e6382e3ed
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2015-11-05
* tradeProduct  = Reference(PolioOralBivalentT1T3Productf93751fae6a7f3178d96589e6382e3ed) 

// Source Record Row //: 27
//  Date of Prequalification: (26/05/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Bivalent Oral Poliomyelitis Vaccine Type 1&3 (bOPV 1&3)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): a72a5ac164a25ab5d52a2a1c20164eb2
//
Instance: PolioOralBivalentT1T3Producta72a5ac164a25ab5d52a2a1c20164eb2
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQuala72a5ac164a25ab5d52a2a1c20164eb2
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2010-05-26
* tradeProduct  = Reference(PolioOralBivalentT1T3Producta72a5ac164a25ab5d52a2a1c20164eb2) 

// Source Record Row //: 28
//  Date of Prequalification: (19/03/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Bivalent type 1&3 Oral Poliomyelitis vaccine, IP (bOPV1&3)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 3521e0a2725fab5dba5f6dd12c43baa9
//
Instance: PolioOralBivalentT1T3Product3521e0a2725fab5dba5f6dd12c43baa9
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual3521e0a2725fab5dba5f6dd12c43baa9
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2010-03-19
* tradeProduct  = Reference(PolioOralBivalentT1T3Product3521e0a2725fab5dba5f6dd12c43baa9) 
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
//  Date of Prequalification: (01/06/2021)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: ("Eupolio Inj.")
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 4973b233658a4cbd408c0de40f17b98e
//
Instance: PolioInactivatedSabinProduct4973b233658a4cbd408c0de40f17b98e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  1 'doses'
* classification = #PolioInactivatedSabin
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQual4973b233658a4cbd408c0de40f17b98e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2021-06-01
* tradeProduct  = Reference(PolioInactivatedSabinProduct4973b233658a4cbd408c0de40f17b98e) 

// Source Record Row //: 66
//  Date of Prequalification: (21/12/2020)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: ("Eupolio Inj.")
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (LG Chem Ltd)
//  Responsible NRA: (Ministry of Food and Drug Safety)
//  md5(ROW): 98053b33525df31d7d71d278c5b0f85b
//
Instance: PolioInactivatedSabinProduct98053b33525df31d7d71d278c5b0f85b
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturer = Reference(Manufacturer29572539ce532a0953cc4d2accb7c34a) // LG Chem Ltd
* doseQuantity =  5 'doses'
* classification = #PolioInactivatedSabin
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQual98053b33525df31d7d71d278c5b0f85b
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderae5713a228923e62356fb12e2b9f901d) // Ministry of Food and Drug Safety
* validityPeriod.start = 2020-12-21
* tradeProduct  = Reference(PolioInactivatedSabinProduct98053b33525df31d7d71d278c5b0f85b) 
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
//  Date of Prequalification: (21/03/2024)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (HEXASIIL)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 485e4da6b08de97dd47deb76977c0096
//
Instance: DTPHepHaemPolioProduct485e4da6b08de97dd47deb76977c0096
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #DTPHepHaemPolio
* unitOfUse.coding.code = #doses

Instance: DTPHepHaemPolioPreQual485e4da6b08de97dd47deb76977c0096
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-03-21
* tradeProduct  = Reference(DTPHepHaemPolioProduct485e4da6b08de97dd47deb76977c0096) 

// Source Record Row //: 97
//  Date of Prequalification: (21/03/2024)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (HEXASIIL)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8649cf4eaa2f780ea94bd7bb4ad1ee14
//
Instance: DTPHepHaemPolioProduct8649cf4eaa2f780ea94bd7bb4ad1ee14
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #DTPHepHaemPolio
* unitOfUse.coding.code = #doses

Instance: DTPHepHaemPolioPreQual8649cf4eaa2f780ea94bd7bb4ad1ee14
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-03-21
* tradeProduct  = Reference(DTPHepHaemPolioProduct8649cf4eaa2f780ea94bd7bb4ad1ee14) 

// Source Record Row //: 98
//  Date of Prequalification: (19/12/2014)
//  Vaccine Type: (Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated))
//  Commercial Name: (Hexaxim)
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (European Medicines Agency)
//  md5(ROW): d33e45f59fce778b20ca845bfc9c4069
//
Instance: DTPacellularHepHaemPolioProductd33e45f59fce778b20ca845bfc9c4069
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Diphtheria-Tetanus-Pertussis (acellular)-Hepatitis B-Haemophilus influenzae type b-Polio (Inactivated)"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  1 'doses'
* classification = #DTPacellularHepHaemPolio
* unitOfUse.coding.code = #doses

Instance: DTPacellularHepHaemPolioPreQuald33e45f59fce778b20ca845bfc9c4069
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder2bddc24efc1cb4981f2f472fe835cc41) // European Medicines Agency
* validityPeriod.start = 2014-12-19
* tradeProduct  = Reference(DTPacellularHepHaemPolioProductd33e45f59fce778b20ca845bfc9c4069) 
// Skipping Row 99 (Influenza, seasonal (Trivalent))
// Skipping Row 100 (Japanese Encephalitis Vaccine (live, attenuated))
// Skipping Row 101 (Diphtheria-Tetanus (reduced antigen content))

// Source Record Row //: 102
//  Date of Prequalification: (09/12/2005)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("IMOVAX POLIO")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): d326dc377e5bfa346bdef779f69f25c6
//
Instance: PolioInactivedProductd326dc377e5bfa346bdef779f69f25c6
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQuald326dc377e5bfa346bdef779f69f25c6
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2005-12-09
* tradeProduct  = Reference(PolioInactivedProductd326dc377e5bfa346bdef779f69f25c6) 
// Skipping Row 103 (Smallpox and Mpox vaccine (Live Modified Vaccinia Virus Ankara))
// Skipping Row 104 (Influenza, Pandemic (H1N1))
// Skipping Row 105 (Influenza, Pandemic (H1N1))
// Skipping Row 106 (Influenza, Pandemic (H1N1))
// Skipping Row 107 (Influenza, seasonal (Trivalent))
// Skipping Row 108 (Influenza, seasonal (Trivalent))
// Skipping Row 109 (Influenza, seasonal (Trivalent))
// Skipping Row 110 (Influenza, seasonal (Quadrivalent))

// Source Record Row //: 111
//  Date of Prequalification: (23/12/2010)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("IPV Vaccine AJV")
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): 9ed323685ea94d800d5351889a0aa0ed
//
Instance: PolioInactivedProduct9ed323685ea94d800d5351889a0aa0ed
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) // AJ Vaccines A/S
* doseQuantity =  1 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual9ed323685ea94d800d5351889a0aa0ed
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency
* validityPeriod.start = 2010-12-23
* tradeProduct  = Reference(PolioInactivedProduct9ed323685ea94d800d5351889a0aa0ed) 
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
//  Date of Prequalification: (03/11/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: ("Monovalent Oral Poliomyelitis Vaccine Type 1 (mOPV1)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 6b2b4cf5bbc143adb3de579888125267
//
Instance: PolioOralMonovalentT1Product6b2b4cf5bbc143adb3de579888125267
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioOralMonovalentT1
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT1PreQual6b2b4cf5bbc143adb3de579888125267
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2009-11-03
* tradeProduct  = Reference(PolioOralMonovalentT1Product6b2b4cf5bbc143adb3de579888125267) 

// Source Record Row //: 143
//  Date of Prequalification: (21/06/2019)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: ("Monovalent Oral Poliomyelitis Vaccine Type 2")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 1314f3a622cbae516279dabc6e1abb37
//
Instance: PolioOralMonovalentT2Product1314f3a622cbae516279dabc6e1abb37
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioOralMonovalentT2
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT2PreQual1314f3a622cbae516279dabc6e1abb37
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2019-06-21
* tradeProduct  = Reference(PolioOralMonovalentT2Product1314f3a622cbae516279dabc6e1abb37) 

// Source Record Row //: 144
//  Date of Prequalification: (03/11/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: ("Monovalent type 1 Oral Poliomyelitis vaccine, IP (mOPV1)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 8f91e1eaf754f5b0a02bf5f70dbdf596
//
Instance: PolioOralMonovalentT1Product8f91e1eaf754f5b0a02bf5f70dbdf596
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* manufacturer = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioOralMonovalentT1
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT1PreQual8f91e1eaf754f5b0a02bf5f70dbdf596
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2009-11-03
* tradeProduct  = Reference(PolioOralMonovalentT1Product8f91e1eaf754f5b0a02bf5f70dbdf596) 
// Skipping Row 145 (Malaria)
// Skipping Row 146 (Ebola vaccine (MVA-BN-Filo [recombinant]))

// Source Record Row //: 147
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (2)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 95dd021427d11cc5b1e993a2346ae125
//
Instance: YellowFeverProduct95dd021427d11cc5b1e993a2346ae125
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturer9f078889f4903702762d00303f0ff713) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  2 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual95dd021427d11cc5b1e993a2346ae125
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* tradeProduct  = Reference(YellowFeverProduct95dd021427d11cc5b1e993a2346ae125) 

// Source Record Row //: 148
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): ded6dc4f66c4eec9178bd13b7fdba477
//
Instance: YellowFeverProductded6dc4f66c4eec9178bd13b7fdba477
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturer9f078889f4903702762d00303f0ff713) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQualded6dc4f66c4eec9178bd13b7fdba477
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* tradeProduct  = Reference(YellowFeverProductded6dc4f66c4eec9178bd13b7fdba477) 

// Source Record Row //: 149
//  Date of Prequalification: (26/03/2009)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (n/a)
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): 42c7d74ee190836754548484817630fb
//
Instance: YellowFeverProduct42c7d74ee190836754548484817630fb
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturer9f078889f4903702762d00303f0ff713) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual42c7d74ee190836754548484817630fb
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2009-03-26
* tradeProduct  = Reference(YellowFeverProduct42c7d74ee190836754548484817630fb) 
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
//  Date of Prequalification: (14/01/2016)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: ("ORAL MONOVALENT TYPE 2 POLIOMYELITIS VACCINE (mOPV2)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): e65316944cbf44cd53a931bcf1a9b84e
//
Instance: PolioOralMonovalentT2Producte65316944cbf44cd53a931bcf1a9b84e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  20 'doses'
* classification = #PolioOralMonovalentT2
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT2PreQuale65316944cbf44cd53a931bcf1a9b84e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 2016-01-14
* tradeProduct  = Reference(PolioOralMonovalentT2Producte65316944cbf44cd53a931bcf1a9b84e) 

// Source Record Row //: 170
//  Date of Prequalification: (31/08/2020)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: ("Oral Poliomyelitis Vaccines (Oral Drops)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 257be1ac0783a7b3d341afdb8cb40cd7
//
Instance: PolioOralTrivalentProduct257be1ac0783a7b3d341afdb8cb40cd7
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  20 'doses'
* classification = #PolioOralTrivalent
* unitOfUse.coding.code = #doses

Instance: PolioOralTrivalentPreQual257be1ac0783a7b3d341afdb8cb40cd7
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2020-08-31
* tradeProduct  = Reference(PolioOralTrivalentProduct257be1ac0783a7b3d341afdb8cb40cd7) 
// Skipping Row 171 (Influenza, Pandemic (H5N1))
// Skipping Row 172 (Influenza, Pandemic (H1N1))
// Skipping Row 173 (Influenza, Pandemic (H1N1))
// Skipping Row 174 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)
// Skipping Row 175 (Diphtheria-Tetanus-Pertussis (whole cell)-Hepatitis B-Haemophilus influenzae type b)

// Source Record Row //: 176
//  Date of Prequalification: (21/04/2020)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (Picovax)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (AJ Vaccines A/S)
//  Responsible NRA: (Danish Medicines Agency)
//  md5(ROW): f7cd3e0473cc796a6c1b2f28a3e9fe49
//
Instance: PolioInactivedProductf7cd3e0473cc796a6c1b2f28a3e9fe49
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturer2861c762e570422c9a439d2e146ef1e9) // AJ Vaccines A/S
* doseQuantity =  5 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQualf7cd3e0473cc796a6c1b2f28a3e9fe49
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder1a0e5ea84210f3aa10f60f001c703d0a) // Danish Medicines Agency
* validityPeriod.start = 2020-04-21
* tradeProduct  = Reference(PolioInactivedProductf7cd3e0473cc796a6c1b2f28a3e9fe49) 
// Skipping Row 177 (Pneumococcal (conjugate))
// Skipping Row 178 (Pneumococcal (conjugate))
// Skipping Row 179 (Pneumococcal (conjugate))

// Source Record Row //: 180
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: ("Polio Sabin Mono T1")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 4648a4b6d1840eaff023f19fd965e00f
//
Instance: PolioOralMonovalentT1Product4648a4b6d1840eaff023f19fd965e00f
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioOralMonovalentT1
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT1PreQual4648a4b6d1840eaff023f19fd965e00f
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* tradeProduct  = Reference(PolioOralMonovalentT1Product4648a4b6d1840eaff023f19fd965e00f) 

// Source Record Row //: 181
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 1)
//  Commercial Name: ("Polio Sabin Mono T1")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 59bf6e6638359d3ffee0d752ecb4cef6
//
Instance: PolioOralMonovalentT1Product59bf6e6638359d3ffee0d752ecb4cef6
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 1"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioOralMonovalentT1
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT1PreQual59bf6e6638359d3ffee0d752ecb4cef6
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* tradeProduct  = Reference(PolioOralMonovalentT1Product59bf6e6638359d3ffee0d752ecb4cef6) 

// Source Record Row //: 182
//  Date of Prequalification: (05/10/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 3)
//  Commercial Name: ("Polio Sabin Mono Three (oral)")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 842d974d46519183fe1a32dadb7dc0c8
//
Instance: PolioOralMonovalentT3Product842d974d46519183fe1a32dadb7dc0c8
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 3"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioOralMonovalentT3
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT3PreQual842d974d46519183fe1a32dadb7dc0c8
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2010-10-05
* tradeProduct  = Reference(PolioOralMonovalentT3Product842d974d46519183fe1a32dadb7dc0c8) 

// Source Record Row //: 183
//  Date of Prequalification: (05/10/2010)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 3)
//  Commercial Name: ("Polio Sabin Mono Three (oral)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 67373800372f840cf41ba721b864809b
//
Instance: PolioOralMonovalentT3Product67373800372f840cf41ba721b864809b
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 3"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioOralMonovalentT3
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT3PreQual67373800372f840cf41ba721b864809b
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2010-10-05
* tradeProduct  = Reference(PolioOralMonovalentT3Product67373800372f840cf41ba721b864809b) 

// Source Record Row //: 184
//  Date of Prequalification: (11/05/2011)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: ("Polio Sabin Mono Two (oral)")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 316bda2890397e5d5c8f6bd6daca17b2
//
Instance: PolioOralMonovalentT2Product316bda2890397e5d5c8f6bd6daca17b2
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioOralMonovalentT2
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT2PreQual316bda2890397e5d5c8f6bd6daca17b2
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-05-11
* tradeProduct  = Reference(PolioOralMonovalentT2Product316bda2890397e5d5c8f6bd6daca17b2) 

// Source Record Row //: 185
//  Date of Prequalification: (11/05/2011)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Monovalent Type 2)
//  Commercial Name: ("Polio Sabin Mono Two (oral)")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): e17e788736b15bc3134190fc95999323
//
Instance: PolioOralMonovalentT2Producte17e788736b15bc3134190fc95999323
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Monovalent Type 2"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioOralMonovalentT2
* unitOfUse.coding.code = #doses

Instance: PolioOralMonovalentT2PreQuale17e788736b15bc3134190fc95999323
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2011-05-11
* tradeProduct  = Reference(PolioOralMonovalentT2Producte17e788736b15bc3134190fc95999323) 

// Source Record Row //: 186
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Polio Sabin One and Three")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): c29e53e8046c41eed131d9a1266f0388
//
Instance: PolioOralBivalentT1T3Productc29e53e8046c41eed131d9a1266f0388
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  10 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQualc29e53e8046c41eed131d9a1266f0388
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* tradeProduct  = Reference(PolioOralBivalentT1T3Productc29e53e8046c41eed131d9a1266f0388) 

// Source Record Row //: 187
//  Date of Prequalification: (29/10/2009)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Polio Sabin One and Three")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (GlaxoSmithKline Biologicals SA)
//  Responsible NRA: (Federal Agency for Medicines and Health Products)
//  md5(ROW): 32b7151f4bb6680929ab3cc234aa0bfd
//
Instance: PolioOralBivalentT1T3Product32b7151f4bb6680929ab3cc234aa0bfd
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturer4aae9edcf98a96e279fa66b5aea8734b) // GlaxoSmithKline Biologicals SA
* doseQuantity =  20 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual32b7151f4bb6680929ab3cc234aa0bfd
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder9d0bcbafd44313239342da3bef3ef53f) // Federal Agency for Medicines and Health Products
* validityPeriod.start = 2009-10-29
* tradeProduct  = Reference(PolioOralBivalentT1T3Product32b7151f4bb6680929ab3cc234aa0bfd) 

// Source Record Row //: 188
//  Date of Prequalification: (06/12/2010)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("Poliomyelitis vaccine")
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): f7021252eb8b4bf61bbe3bd4b896e77d
//
Instance: PolioInactivedProductf7021252eb8b4bf61bbe3bd4b896e77d
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) // Bilthoven Biologicals B.V.
* doseQuantity =  1 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQualf7021252eb8b4bf61bbe3bd4b896e77d
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2010-12-06
* tradeProduct  = Reference(PolioInactivedProductf7021252eb8b4bf61bbe3bd4b896e77d) 

// Source Record Row //: 189
//  Date of Prequalification: (29/07/2024)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: ("Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 54b1cae84db8613eaeefaf06aa55a6e9
//
Instance: PolioNovelOralT2Product54b1cae84db8613eaeefaf06aa55a6e9
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  20 'doses'
* classification = #PolioNovelOralT2
* unitOfUse.coding.code = #doses

Instance: PolioNovelOralT2PreQual54b1cae84db8613eaeefaf06aa55a6e9
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-07-29
* tradeProduct  = Reference(PolioNovelOralT2Product54b1cae84db8613eaeefaf06aa55a6e9) 

// Source Record Row //: 190
//  Date of Prequalification: (27/12/2023)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: ("Polio Vaccine - Novel Oral (nOPV) Type 2")
//  Presentation: (Vial)
//  No. of doses: (50)
//  Manufacturer: (PT Bio Farma (Persero))
//  Responsible NRA: (National Agency of Drug and Food Control Indonesia)
//  md5(ROW): 47c6363d4eaf1b8a710f73def9bf29f6
//
Instance: PolioNovelOralT2Product47c6363d4eaf1b8a710f73def9bf29f6
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer6355046c91dfbfdfa71929dc29d73c9d) // PT Bio Farma (Persero)
* doseQuantity =  50 'doses'
* classification = #PolioNovelOralT2
* unitOfUse.coding.code = #doses

Instance: PolioNovelOralT2PreQual47c6363d4eaf1b8a710f73def9bf29f6
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderd657ebe4e6eb95264d5bb7f4375c95b2) // National Agency of Drug and Food Control Indonesia
* validityPeriod.start = 2023-12-27
* tradeProduct  = Reference(PolioNovelOralT2Product47c6363d4eaf1b8a710f73def9bf29f6) 

// Source Record Row //: 191
//  Date of Prequalification: (29/07/2024)
//  Vaccine Type: (Polio Vaccine - Novel Oral (nOPV) Type 2)
//  Commercial Name: ("Poliomyelitis Vaccine - Novel Oral (nOPV) Type 2")
//  Presentation: (Vial)
//  No. of doses: (50)
//  Manufacturer: (Biological E. Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 76330e8a95782f9f0ea96ed8df410912
//
Instance: PolioNovelOralT2Product76330e8a95782f9f0ea96ed8df410912
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Novel Oral (nOPV) Type 2"
* manufacturer = Reference(Manufacturer890d3908ec053a76141fdda37d251358) // Biological E. Limited
* doseQuantity =  50 'doses'
* classification = #PolioNovelOralT2
* unitOfUse.coding.code = #doses

Instance: PolioNovelOralT2PreQual76330e8a95782f9f0ea96ed8df410912
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2024-07-29
* tradeProduct  = Reference(PolioNovelOralT2Product76330e8a95782f9f0ea96ed8df410912) 

// Source Record Row //: 192
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("Poliomyelitis Vaccine (Inactivated)")
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 96b2460444287b692b2289a59f9d8ff0
//
Instance: PolioInactivedProduct96b2460444287b692b2289a59f9d8ff0
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  1 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual96b2460444287b692b2289a59f9d8ff0
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* tradeProduct  = Reference(PolioInactivedProduct96b2460444287b692b2289a59f9d8ff0) 

// Source Record Row //: 193
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("Poliomyelitis Vaccine (Inactivated)")
//  Presentation: (Vial)
//  No. of doses: (2)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 748ca7add0fd187501dd3a12c1d2c7ec
//
Instance: PolioInactivedProduct748ca7add0fd187501dd3a12c1d2c7ec
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  2 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual748ca7add0fd187501dd3a12c1d2c7ec
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* tradeProduct  = Reference(PolioInactivedProduct748ca7add0fd187501dd3a12c1d2c7ec) 

// Source Record Row //: 194
//  Date of Prequalification: (28/10/2016)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("Poliomyelitis Vaccine (Inactivated)")
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 186e9a5e7f8d849190410641a6352d91
//
Instance: PolioInactivedProduct186e9a5e7f8d849190410641a6352d91
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  5 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual186e9a5e7f8d849190410641a6352d91
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2016-10-28
* tradeProduct  = Reference(PolioInactivedProduct186e9a5e7f8d849190410641a6352d91) 

// Source Record Row //: 195
//  Date of Prequalification: (11/07/2019)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("Poliomyelitis Vaccine (Inactivated)")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 82aa38d8c40107a51160a14e219d0796
//
Instance: PolioInactivedProduct82aa38d8c40107a51160a14e219d0796
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual82aa38d8c40107a51160a14e219d0796
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2019-07-11
* tradeProduct  = Reference(PolioInactivedProduct82aa38d8c40107a51160a14e219d0796) 

// Source Record Row //: 196
//  Date of Prequalification: (21/12/2017)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Poliomyelitis Vaccine (live, oral attenuated, human Diploid Cell), type 1 and 3")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Beijing Institute of Biological Products Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 756b50d1047d7e92674342044a986a4e
//
Instance: PolioOralBivalentT1T3Product756b50d1047d7e92674342044a986a4e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturer2d992993bbbada34f402e9f6bcf502f9) // Beijing Institute of Biological Products Co., Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual756b50d1047d7e92674342044a986a4e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2017-12-21
* tradeProduct  = Reference(PolioOralBivalentT1T3Product756b50d1047d7e92674342044a986a4e) 

// Source Record Row //: 197
//  Date of Prequalification: (22/10/2014)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): ee81d656f40e814fe6127f50b03bcc14
//
Instance: PolioOralBivalentT1T3Productee81d656f40e814fe6127f50b03bcc14
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  10 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQualee81d656f40e814fe6127f50b03bcc14
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2014-10-22
* tradeProduct  = Reference(PolioOralBivalentT1T3Productee81d656f40e814fe6127f50b03bcc14) 

// Source Record Row //: 198
//  Date of Prequalification: (04/02/2013)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3)
//  Commercial Name: ("Poliomyelitis Vaccine (Oral), Bivalent types 1 and 3")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Serum Institute of India Pvt. Ltd.)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 9d40322fd2d0521e4fcc74d7aefba759
//
Instance: PolioOralBivalentT1T3Product9d40322fd2d0521e4fcc74d7aefba759
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Bivalent Types 1 and 3"
* manufacturer = Reference(Manufacturera3c5a4eb0b7b835971a6b14a663b03f0) // Serum Institute of India Pvt. Ltd.
* doseQuantity =  20 'doses'
* classification = #PolioOralBivalentT1T3
* unitOfUse.coding.code = #doses

Instance: PolioOralBivalentT1T3PreQual9d40322fd2d0521e4fcc74d7aefba759
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2013-02-04
* tradeProduct  = Reference(PolioOralBivalentT1T3Product9d40322fd2d0521e4fcc74d7aefba759) 

// Source Record Row //: 199
//  Date of Prequalification: (06/06/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: ("Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains")
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): 6ba6c7e79492766c1300067676e9b373
//
Instance: PolioInactivatedSabinProduct6ba6c7e79492766c1300067676e9b373
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturer = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) // Sinovac Biotech Co. Ltd
* doseQuantity =  1 'doses'
* classification = #PolioInactivatedSabin
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQual6ba6c7e79492766c1300067676e9b373
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2022-06-06
* tradeProduct  = Reference(PolioInactivatedSabinProduct6ba6c7e79492766c1300067676e9b373) 

// Source Record Row //: 200
//  Date of Prequalification: (15/02/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: ("Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains")
//  Presentation: (Vial)
//  No. of doses: (1)
//  Manufacturer: (Beijing Institute of Biological Products Co., Ltd.)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): f270bc4b812c58c3c151b4801d1df3e4
//
Instance: PolioInactivatedSabinProductf270bc4b812c58c3c151b4801d1df3e4
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturer = Reference(Manufacturer2d992993bbbada34f402e9f6bcf502f9) // Beijing Institute of Biological Products Co., Ltd.
* doseQuantity =  1 'doses'
* classification = #PolioInactivatedSabin
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQualf270bc4b812c58c3c151b4801d1df3e4
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2022-02-15
* tradeProduct  = Reference(PolioInactivatedSabinProductf270bc4b812c58c3c151b4801d1df3e4) 

// Source Record Row //: 201
//  Date of Prequalification: (29/08/2024)
//  Vaccine Type: (Polio Vaccine - Inactivated Sabin (sIPV))
//  Commercial Name: ("Poliomyelitis Vaccine (Vero Cell), Inactivated, Sabin Strains")
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Sinovac Biotech Co. Ltd)
//  Responsible NRA: (National Medical Products Administration)
//  md5(ROW): ee376e242477548f8dc005b49480172e
//
Instance: PolioInactivatedSabinProductee376e242477548f8dc005b49480172e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated Sabin (sIPV)"
* manufacturer = Reference(Manufacturer25034c2714a4acf5214f1059ae33d421) // Sinovac Biotech Co. Ltd
* doseQuantity =  5 'doses'
* classification = #PolioInactivatedSabin
* unitOfUse.coding.code = #doses

Instance: PolioInactivatedSabinPreQualee376e242477548f8dc005b49480172e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc424924392c85a776f0b4f039550525e) // National Medical Products Administration
* validityPeriod.start = 2024-08-29
* tradeProduct  = Reference(PolioInactivatedSabinProductee376e242477548f8dc005b49480172e) 

// Source Record Row //: 202
//  Date of Prequalification: (28/11/2014)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("Poliomyelitis vaccine multidose")
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): c500d5a6129d6e855e24e22ca1215100
//
Instance: PolioInactivedProductc500d5a6129d6e855e24e22ca1215100
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) // Bilthoven Biologicals B.V.
* doseQuantity =  5 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQualc500d5a6129d6e855e24e22ca1215100
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2014-11-28
* tradeProduct  = Reference(PolioInactivedProductc500d5a6129d6e855e24e22ca1215100) 

// Source Record Row //: 203
//  Date of Prequalification: (29/02/2024)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: ("Poliomyelitis vaccine multidose")
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Bilthoven Biologicals B.V.)
//  Responsible NRA: (Medicines Evaluation Board (MEB))
//  md5(ROW): 9b966db885a1921afe76256a18641d8d
//
Instance: PolioInactivedProduct9b966db885a1921afe76256a18641d8d
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturerfefd8c6591ca9269680a9eed305f1768) // Bilthoven Biologicals B.V.
* doseQuantity =  10 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual9b966db885a1921afe76256a18641d8d
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder6e8de3a819aacf6c115c4b553367fcfd) // Medicines Evaluation Board (MEB)
* validityPeriod.start = 2024-02-29
* tradeProduct  = Reference(PolioInactivedProduct9b966db885a1921afe76256a18641d8d) 

// Source Record Row //: 204
//  Date of Prequalification: (02/02/2006)
//  Vaccine Type: (Polio Vaccine - Oral (OPV) Trivalent)
//  Commercial Name: ("Polioviral vaccine")
//  Presentation: (Vial)
//  No. of doses: (20)
//  Manufacturer: (Haffkine Bio Pharmaceutical Corporation Ltd)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): abb65c70eb19b87f6aee9e60a2df9058
//
Instance: PolioOralTrivalentProductabb65c70eb19b87f6aee9e60a2df9058
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Oral (OPV) Trivalent"
* manufacturer = Reference(Manufacturer58b7a037851c2368f282dfc79396bab7) // Haffkine Bio Pharmaceutical Corporation Ltd
* doseQuantity =  20 'doses'
* classification = #PolioOralTrivalent
* unitOfUse.coding.code = #doses

Instance: PolioOralTrivalentPreQualabb65c70eb19b87f6aee9e60a2df9058
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2006-02-02
* tradeProduct  = Reference(PolioOralTrivalentProductabb65c70eb19b87f6aee9e60a2df9058) 
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
//  Date of Prequalification: (01/10/2018)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (ShanIPV™)
//  Presentation: (Vial)
//  No. of doses: (5)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): e62fe3a055634b5be7fab5fb1ed0a06a
//
Instance: PolioInactivedProducte62fe3a055634b5be7fab5fb1ed0a06a
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturera48efaff80414137ccbaa002140195c6) // Sanofi Healthcare India Private Limited
* doseQuantity =  5 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQuale62fe3a055634b5be7fab5fb1ed0a06a
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2018-10-01
* tradeProduct  = Reference(PolioInactivedProducte62fe3a055634b5be7fab5fb1ed0a06a) 

// Source Record Row //: 236
//  Date of Prequalification: (22/04/2022)
//  Vaccine Type: (Polio Vaccine - Inactivated (IPV))
//  Commercial Name: (ShanIPV™)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Sanofi Healthcare India Private Limited)
//  Responsible NRA: (Central Drugs Standard Control Organization)
//  md5(ROW): 09cfaf377450bd8a7720ffc4074251b2
//
Instance: PolioInactivedProduct09cfaf377450bd8a7720ffc4074251b2
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Polio Vaccine - Inactivated (IPV)"
* manufacturer = Reference(Manufacturera48efaff80414137ccbaa002140195c6) // Sanofi Healthcare India Private Limited
* doseQuantity =  10 'doses'
* classification = #PolioInactived
* unitOfUse.coding.code = #doses

Instance: PolioInactivedPreQual09cfaf377450bd8a7720ffc4074251b2
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderc9e66595b19588284601f80b5321babf) // Central Drugs Standard Control Organization
* validityPeriod.start = 2022-04-22
* tradeProduct  = Reference(PolioInactivedProduct09cfaf377450bd8a7720ffc4074251b2) 

// Source Record Row //: 237
//  Date of Prequalification: (14/10/2022)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (SinSaVac™)
//  Presentation: (Vial)
//  No. of doses: (10)
//  Manufacturer: (Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences)
//  Responsible NRA: (Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation)
//  md5(ROW): a72d752a75badd7e33bb96f261eac666
//
Instance: YellowFeverProducta72d752a75badd7e33bb96f261eac666
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturer9f078889f4903702762d00303f0ff713) // Federal State Autonomous Scientific Institution «Chumakov Federal Scientific Center for Research & Development of Immune-And Biological Products», Russian Academy of Sciences
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQuala72d752a75badd7e33bb96f261eac666
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holderf8a24c02753aa7a5f43198884d058a6b) // Federal Service on Surveillance in Healthcare (ROSZDRAVNADZOR) of the Russian Federation
* validityPeriod.start = 2022-10-14
* tradeProduct  = Reference(YellowFeverProducta72d752a75badd7e33bb96f261eac666) 
// Skipping Row 238 (Influenza, seasonal (Quadrivalent))
// Skipping Row 239 (Influenza, seasonal (Quadrivalent))
// Skipping Row 240 (Influenza, seasonal (Trivalent))
// Skipping Row 241 (Influenza, seasonal (Trivalent))
// Skipping Row 242 (Typhoid (Conjugate))
// Skipping Row 243 (Varicella)

// Source Record Row //: 244
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: ("Stabilized Yellow Fever Vaccine")
//  Presentation: (Ampoule)
//  No. of doses: (5)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 7e6bac61531f2943ec146a5152f26de8
//
Instance: YellowFeverProduct7e6bac61531f2943ec146a5152f26de8
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) // Institut Pasteur de Dakar
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual7e6bac61531f2943ec146a5152f26de8
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* tradeProduct  = Reference(YellowFeverProduct7e6bac61531f2943ec146a5152f26de8) 

// Source Record Row //: 245
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: ("Stabilized Yellow Fever Vaccine")
//  Presentation: (Ampoule)
//  No. of doses: (10)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 83b74943e21289d183eb515e4f69d62e
//
Instance: YellowFeverProduct83b74943e21289d183eb515e4f69d62e
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) // Institut Pasteur de Dakar
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual83b74943e21289d183eb515e4f69d62e
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* tradeProduct  = Reference(YellowFeverProduct83b74943e21289d183eb515e4f69d62e) 

// Source Record Row //: 246
//  Date of Prequalification: (20/03/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: ("Stabilized Yellow Fever Vaccine")
//  Presentation: (Ampoule)
//  No. of doses: (20)
//  Manufacturer: (Institut Pasteur de Dakar)
//  Responsible NRA: (Ministère de la Santé publique)
//  md5(ROW): 2c594b69b8b6b5d4b77a22d7ef6ae760
//
Instance: YellowFeverProduct2c594b69b8b6b5d4b77a22d7ef6ae760
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturerfca41003618e5d38b1d6e5d20833ca98) // Institut Pasteur de Dakar
* doseQuantity =  20 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual2c594b69b8b6b5d4b77a22d7ef6ae760
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder3035628061665a8f22ec1b8f2fabf749) // Ministère de la Santé publique
* validityPeriod.start = 2001-03-20
* tradeProduct  = Reference(YellowFeverProduct2c594b69b8b6b5d4b77a22d7ef6ae760) 

// Source Record Row //: 247
//  Date of Prequalification: (01/01/1987)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: (STAMARIL)
//  Presentation: ("Vial + Ampoule")
//  No. of doses: (10)
//  Manufacturer: (Sanofi Pasteur)
//  Responsible NRA: (Agence nationale de sécurité du médicament et des produits de santé)
//  md5(ROW): a640b9f1e3bf870989c9f7498a0ae5a1
//
Instance: YellowFeverProducta640b9f1e3bf870989c9f7498a0ae5a1
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturerf18703fb02e156a8ae879e4216f6c561) // Sanofi Pasteur
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQuala640b9f1e3bf870989c9f7498a0ae5a1
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder8eb86d98ba040b2a687a07ab85f659e2) // Agence nationale de sécurité du médicament et des produits de santé
* validityPeriod.start = 1987-01-01
* tradeProduct  = Reference(YellowFeverProducta640b9f1e3bf870989c9f7498a0ae5a1) 
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
//  Date of Prequalification: (17/10/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: ("Yellow Fever")
//  Presentation: ("Two vial set (active + excipient)")
//  No. of doses: (5)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 687886afca59bc5df06e1dd4c0613080
//
Instance: YellowFeverProduct687886afca59bc5df06e1dd4c0613080
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) // Bio-Manguinhos/Fiocruz
* doseQuantity =  5 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual687886afca59bc5df06e1dd4c0613080
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2001-10-17
* tradeProduct  = Reference(YellowFeverProduct687886afca59bc5df06e1dd4c0613080) 

// Source Record Row //: 273
//  Date of Prequalification: (10/12/2007)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: ("Yellow Fever")
//  Presentation: ("Two vial set (active + excipient)")
//  No. of doses: (10)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): 4e129a70f41a1880e67260e06b25330c
//
Instance: YellowFeverProduct4e129a70f41a1880e67260e06b25330c
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) // Bio-Manguinhos/Fiocruz
* doseQuantity =  10 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQual4e129a70f41a1880e67260e06b25330c
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2007-12-10
* tradeProduct  = Reference(YellowFeverProduct4e129a70f41a1880e67260e06b25330c) 

// Source Record Row //: 274
//  Date of Prequalification: (17/10/2001)
//  Vaccine Type: (Yellow Fever)
//  Commercial Name: ("Yellow Fever")
//  Presentation: ("Two vial set (active + excipient)")
//  No. of doses: (50)
//  Manufacturer: (Bio-Manguinhos/Fiocruz)
//  Responsible NRA: (Agencia Nacional da Vigilancia Sanitaria)
//  md5(ROW): b16c68782d6fcb1e171cae388f96083a
//
Instance: YellowFeverProductb16c68782d6fcb1e171cae388f96083a
InstanceOf: TradeProductModel
Usage: #example
* status = #active
* tradeProductName
  * nameType = #official
  * name = "Yellow Fever"
* manufacturer = Reference(Manufacturer51a62ec68a89ce14cf95679495b66719) // Bio-Manguinhos/Fiocruz
* doseQuantity =  50 'doses'
* classification = #YellowFever
* unitOfUse.coding.code = #doses

Instance: YellowFeverPreQualb16c68782d6fcb1e171cae388f96083a
InstanceOf: RegulatedTradeProductModel
Usage: #example
* status = #active
* jurisdiction.coding.display = "WHO"
* holder = Reference(Holder4f8fc03badb0c3d6e38e661418a4934c) // Agencia Nacional da Vigilancia Sanitaria
* validityPeriod.start = 2001-10-17
* tradeProduct  = Reference(YellowFeverProductb16c68782d6fcb1e171cae388f96083a) 
// Skipping Row 275 (Ebola vaccine (Ad26.ZEBOV-GP [recombinant]))
// Skipping Row 276 (Typhoid (Conjugate))
