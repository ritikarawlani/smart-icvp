
Profile: ICVPImmunization
Parent: DVCImmunization
Id: ICVPImmunization
Title: "ICVP Immunization"
Description: "This profile represents Immunization record for Digital Vaccine Certificates for use in the International Certificate of Vaccination or Prophylaxis (ICVP).  Such vaccine should be listed in the ICVP Product Catalogue

The ICVP product catalogue consists of vaccines listed in the list of Prequalified Vaccines and the Emergency Use Listing.
 - https://extranet.who.int/prequal/vaccines/prequalified-vaccines
 - https://www.who.int/teams/regulation-prequalification/eul

In FHIR R6, this could also be a reference to an InventoryItem
"
* obeys has-an-icvp-qual-vaccine-type


Invariant: has-an-icvp-vaccine-product
Description:
"""Check if there is a business identifier of a vaccine product in the ICVP product catalogue,  The ICVP product catalogue consists of vaccines listed in the list of Prequalified Vaccines and the Emergency Use Listing.
 - https://extranet.who.int/prequal/vaccines/prequalified-vaccines
 - https://www.who.int/teams/regulation-prequalification/eul

In FHIR R6, this could also be a reference to an InventoryItem
"""
* vaccineCode from $ICVPQualVaccineType (required)
