---@meta


---**Contexts:** Gameplay, UI
---@class PlayerGovernors
local PlayerGovernors = {}
---@type table<userdata, table>
PlayerGovernors.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerGovernors.TypeName = "PlayerGovernors"
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerGovernors:CanAppoint() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerGovernors:CanPromote() end
---**Contexts:** UI
---
---*Action*
function PlayerGovernors:ChangeGovernorPoints() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:GetAssignedCity() end
---**Contexts:** Gameplay
---
---*Query*
---@param City City
function PlayerGovernors:GetAssignedGovernor(City) end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerGovernors:GetGovernorList() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:GetGovernorPoints() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:GetGovernorPointsSpent() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerGovernors:GetIdentityPressure() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:GetNeutralizedTurns() end
---**Contexts:** UI
---
---*Query*
function PlayerGovernors:GetTurnsToEstablish() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:GetType() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:HasGovernor() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:HasPromotion() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerGovernors:HasTitleBeenConsidered() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:IsEstablished() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:IsGovernCityState() end
---**Contexts:** UI
---
---*Action*
function PlayerGovernors:SetTitleConsidered() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:CanAppointGovernor() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:GetSecretSociety() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:CanEverAppointGovernor() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:IsGovernorEstablished() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:CanPromoteGovernor() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:CanAssignGovernor() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:IsAwareOfSecretSociety() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerGovernors:GetBaseTurnsUntilEstablished() end
---**Contexts:** Gameplay
---
---*Query*
---@return CacheGovernor CacheGovernor
function PlayerGovernors:GetGovernor() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerGovernors:CanEarnPromotion() end

z_dontRef_types.PlayerGovernors = PlayerGovernors