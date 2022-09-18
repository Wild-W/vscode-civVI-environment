---@meta


---**Contexts:** Gameplay, UI
---@class CityGrowth
local CityGrowth = {}
---@type table<userdata, table>
CityGrowth.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
CityGrowth.TypeName = "CityGrowth"
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenities() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromCivics() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromEntertainment() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromGreatPeople() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromLuxuries() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromNationalParks() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromReligion() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromStartingEra() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesLostFromBankruptcy() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesLostFromWarWeariness() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesNeeded() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetFood() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetFoodSurplus() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetGrowthThreshold() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetHappiness() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetHappinessGrowthModifier() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetHappinessNonFoodYieldModifier() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetHousing() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetHousingFromBuildings() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetHousingFromCivics() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function CityGrowth:GetHousingFromDistricts() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function CityGrowth:GetHousingFromGreatPeople() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetHousingFromImprovements() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetHousingFromStartingEra() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetHousingFromWater() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function CityGrowth:GetHousingGrowthModifier() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityGrowth:GetOccupationGrowthModifier() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function CityGrowth:GetOtherGrowthModifier() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function CityGrowth:GetOverallGrowthModifier() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function CityGrowth:GetTurnsUntilGrowth() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetTurnsUntilStarvation() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromCityStates() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetHousingFromGreatWorks() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetLoyaltyGrowthModifier() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromTraits() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromNaturalWonders() end
---**Contexts:** UI
---
---*Query*
---@return City City
function CityGrowth:GetCity() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromImprovements() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromDistricts() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function CityGrowth:GetAmenitiesFromGovernors() end

z_dontRef_types.CityGrowth = CityGrowth