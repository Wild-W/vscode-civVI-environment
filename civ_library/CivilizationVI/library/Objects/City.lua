---@meta


---**Contexts:** Gameplay, UI
---@class City
local City = {}
---@type table<userdata, table>
City.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
City.TypeName = "City"
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function City:CanRaze() end
---**Contexts:** UI
---
---*Action*
---@param amount number
function City:ChangeLoyalty(amount) end
---**Contexts:** Gameplay
---
---*Action*
---@param amount number
function City:ChangePopulation(amount) end
---**Contexts:** Gameplay
---
---*Query*
---@return string amenityAdvice
function City:GetAmenityAdvice() end
---**Contexts:** UI
---
---*Query*
---@return Governor Governor
function City:GetAssignedGovernor() end
---**Contexts:** Gameplay
---
---*Query*
---@param buildingHash number
---@param yieldType string
---@param whenHasPower boolean
---@return number amount
function City:GetBuildingPotentialYield(buildingHash, yieldType, whenHasPower) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return CityBuildings CityBuildings
function City:GetBuildings() end
---**Contexts:** UI
---
---*Query*
---@param buildingIndex number
---@param yieldID number
---@return number yield
function City:GetBuildingYield(buildingIndex, yieldID) end
---**Contexts:** UI
---
---*Query*
---@return BuildQueue BuildQueue
function City:GetBuildQueue() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return Citizens Citizens
function City:GetCitizens() end
---**Contexts:** UI
---
---*Query*
---@return CityAI CityAI
function City:GetCityAI() end
---**Contexts:** UI
---
---*Query*
---@return table componentIDs
function City:GetComponentID() end
---**Contexts:** UI
---
---*Query*
---@return CulturalIdentity CulturalIdentity
function City:GetCulturalIdentity() end
---**Contexts:** Gameplay
---
---*Query*
---@return Culture Culture
function City:GetCulture() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number districtID
function City:GetDistrictID() end
---**Contexts:** UI
---
---*Query*
---@return Districts Districts
function City:GetDistricts() end
---**Contexts:** UI
---
---*Query*
---@return CityGold CityGold
function City:GetGold() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return CityGrowth CityGrowth
function City:GetGrowth() end
---**Contexts:** UI
---
---*Query*
---@return string advice
function City:GetHousingAdvice() end
---**Contexts:** Gameplay
---
---*Query*
---@return number cityID
function City:GetID() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return Player Player
function City:GetJustConqueredFrom() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return CityTransferTypes transerType
function City:GetLastTransferType() end
---**Contexts:** Gameplay
---
---*Query*
---@return string name
function City:GetName() end
---**Contexts:** Gameplay
---
---*Query*
---@return Player Player
function City:GetOriginalOwner() end
---**Contexts:** UI
---
---*Query*
---@return Plot[] plots
function City:GetOwnedPlots() end
---**Contexts:** UI
---
---*Query*
---@return Player Player
function City:GetOwner() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return Player Player
function City:GetOwnerBeforeOccupation() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function City:GetPopulation() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return Religion Religion
function City:GetReligion() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return Trade Trade
function City:GetTrade() end
---**Contexts:** UI
---
---*Query*
---@return number X
function City:GetX() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number Y
function City:GetY() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param yieldType YieldTypes
---@return number amount
function City:GetYield(yieldType) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param yieldType YieldTypes
---@return string tooltip
function City:GetYieldToolTip(yieldType) end
---**Contexts:** UI
---
---*Query*
---@return boolean
function City:IsCapital() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function City:IsOccupied() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function City:IsOriginalCapital() end
---**Contexts:** UI
---
---*Action*
---@param buildingIndex number
---@param isEnabled boolean
function City:SetBuildingFaithPurchaseEnabled(buildingIndex, isEnabled) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param unitID number
---@param isEnabled boolean
function City:SetUnitFaithPurchaseEnabled(unitID, isEnabled) end
---**Contexts:** Gameplay, UI
---
---*Action*
function City:AttachModifierByID() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return CityPower CityPower
function City:GetPower() end
---**Contexts:** Gameplay, UI
---
---*Query*
function City:GetBuildingFaithPurchaseEnabled() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param key string
---@return any value
function City:GetProperty(key) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return table properties
function City:GetProperties() end
---**Contexts:** Gameplay, UI
---
---*Query*
function City:GetPowerAdvice() end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param key string
---@param value any
function City:SetProperty(key, value) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number X
---@return number Y
function City:GetLocation() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return Plot Plot
function City:GetPlot() end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param name string
function City:SetName(name) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function City:GetUnitFaithPurchaseEnabled() end
---**Contexts:** UI
---
---*Query*
---@return table governors
function City:GetAllAssignedGovernors() end
---**Contexts:** UI
---
---*Query*
---@return string loyaltyAdvice
function City:GetLoyaltyAdvice() end

z_dontRef_types.City = City