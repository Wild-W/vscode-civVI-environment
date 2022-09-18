---@meta


---**Contexts:** Gameplay, UI
---@class PlayerCities
local PlayerCities = {}
---@type table<userdata, table>
PlayerCities.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerCities.TypeName = "PlayerCities"
---**Contexts:** Gameplay
---
---*Action*
---@param X number
---@param Y number
function PlayerCities:Create(X, Y) end
---**Contexts:** Gameplay
---
---*Action*
function PlayerCities:Destroy() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerCities:FindID() end
---**Contexts:** Gameplay
---
---*Query*
---@return City City
function PlayerCities:GetCapitalCity() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function PlayerCities:GetCount() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerCities:GetFirstRangedAttackCity() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerCities:GetNextCapturedCity() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerCities:Members() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerCities:IsCityWithinRange() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerCities:GetNextRebelledCity() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerCities:FindClosest() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerCities:IsValidFoundLocation() end
---**Contexts:** Gameplay
---
---*Query*
---@return City City
function PlayerCities:GetOriginalCapitalCity() end

z_dontRef_types.PlayerCities = PlayerCities