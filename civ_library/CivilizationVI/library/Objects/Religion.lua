---@meta


---**Contexts:** Gameplay, UI
---@class Religion
local Religion = {}
---@type table<userdata, table>
Religion.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
Religion.TypeName = "Religion"
---**Contexts:** UI
---
---*Action*
---@param unknown number
---@param religionID number
---@param pressure number
---@param majorPlayerID number
function Religion:AddReligiousPressure(unknown, religionID, pressure, majorPlayerID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number pantheonID
function Religion:GetActivePantheon() end
---**Contexts:** UI
---
---*Query*
---@return number religionID
function Religion:GetMajorityReligion() end
---**Contexts:** Gameplay
---
---*Query*
---@return number followerCount
function Religion:GetNumFollowers() end
---**Contexts:** Gameplay
---
---*Query*
---@return number pressure
function Religion:GetPressureFromCity() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return table religions
function Religion:GetReligionsInCity() end
---**Contexts:** UI
---
---*Query*
---@param religionID number
---@return number pressure
function Religion:GetTotalPressureOnCity(religionID) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param religionID number
function Religion:SetAllCityToReligion(religionID) end
---**Contexts:** Gameplay
---
---*Action*
function Religion:AddOneFollower() end
---**Contexts:** Gameplay
---
---*Action*
function Religion:RemoveOtherReligions() end
---**Contexts:** Gameplay
---
---*Action*
function Religion:RemovePressureOneReligion() end
---**Contexts:** UI
---
---*Query*
function Religion:GetNextReligion() end
---**Contexts:** UI
---
---*Query*
function Religion:GetTurnsToNextReligion() end
---**Contexts:** UI
---
---*Query*
function Religion:GetReligiousPressureSources() end
---**Contexts:** UI
---
---*Query*
---@return City City
function Religion:GetCity() end
---**Contexts:** Gameplay
---
---*Action*
function Religion:AddBelief() end
---**Contexts:** Gameplay
---
---*Action*
---@param playerID number
---@param beliefID number
function Religion:FoundPantheon(playerID, beliefID) end
---**Contexts:** Gameplay
---
---*Action*
function Religion:FoundReligion() end
---**Contexts:** UI
---
---*Query*
function Religion:GetName() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Religion:GetReligions() end
---**Contexts:** Gameplay, UI
---
---*Action*
function Religion:AddBeliefHash() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Religion:IsInSomePantheon() end
---**Contexts:** Gameplay
---
---*Action*
function Religion:AddBuilding() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Religion:IsTooManyForReligion() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Religion:HasBeenFounded() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Religion:IsInSomeReligion() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Religion:HasBeliefEachType() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Religion:IsNewTypeForReligion() end
---**Contexts:** Gameplay
---
---*Action*
function Religion:FoundPantheonHash() end
---**Contexts:** UI
---
---*Query*
function Religion:GetMinimumFaithNextPantheon() end

z_dontRef_types.Religion = Religion