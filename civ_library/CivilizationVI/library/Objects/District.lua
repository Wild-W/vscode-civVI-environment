---@meta


---**Contexts:** Gameplay
---@class District
local District = {}
---@type table<userdata, table>
District.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
District.TypeName = "District"
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number slots
function District:GetAirSlots() end
---**Contexts:** UI
---
---*Query*
---@return table airUnits
function District:GetAirUnits() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number strength
function District:GetAttackStrength() end
---**Contexts:** UI
---
---*Query*
---@return number strength
function District:GetBaseDefenseStrength() end
---**Contexts:** UI
---
---*Query*
---@return City City
function District:GetCity() end
---**Contexts:** UI
---
---*Query*
function District:GetComponentID() end
---**Contexts:** UI
---
---*Query*
---@param defenseType DefenseTypes
---@return number damage
function District:GetDamage(defenseType) end
---**Contexts:** Gameplay
---
---*Query*
---@return number strength
function District:GetDefenseStrength() end
---**Contexts:** UI
---
---*Query*
---@return number entertainment
function District:GetExtraRegionalEntertainment() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number range
function District:GetExtraRegionalRange() end
---**Contexts:** Gameplay
---
---*Query*
---@return number districtID
function District:GetID() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param defenseType DefenseTypes
---@return number damage
function District:GetMaxDamage(defenseType) end
---**Contexts:** UI
---
---*Query*
---@return Player Player
function District:GetOwner() end
---**Contexts:** UI
---
---*Query*
---@return number rate
function District:GetReligionHealRate() end
---**Contexts:** UI
---
---*Query*
---@return string type
function District:GetType() end
---**Contexts:** UI
---
---*Query*
---@return number X
function District:GetX() end
---**Contexts:** UI
---
---*Query*
---@return number Y
function District:GetY() end
---**Contexts:** UI
---
---*Query*
---@param yieldType YieldTypes
---@return number yield
function District:GetYield(yieldType) end
---**Contexts:** UI
---
---*Query*
---@return boolean
function District:IsComplete() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function District:IsUnderSiege() end
---**Contexts:** UI
---
---*Query*
function District:GetLocation() end
---**Contexts:** UI
---
---*Query*
function District:GetAdjacencyYield() end
---**Contexts:** UI
---
---*Query*
function District:CanAttack() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function District:IsPillaged() end
---**Contexts:** UI
---
---*Query*
function District:GetAirUnitCount() end
---**Contexts:** Gameplay
---
---*Action*
---@param defenseType DefenseTypes
---@param damage number
function District:SetDamage(defenseType, damage) end
---**Contexts:** Gameplay
---
---*Action*
function District:ChangeDamage() end
---**Contexts:** Gameplay
---
---*Action*
function District:SetProperty() end
---**Contexts:** Gameplay
---
---*Query*
function District:GetProperty() end
---**Contexts:** Gameplay
---
---*Action*
function District:SetPillaged() end

z_dontRef_types.District = District