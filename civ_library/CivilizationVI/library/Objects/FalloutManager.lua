---@meta


---**Contexts:** Gameplay, UI
---@class FalloutManager
local FalloutManager = {}
---@type table<userdata, table>
FalloutManager.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
FalloutManager.TypeName = "FalloutManager"
---**Contexts:** Gameplay, UI
---
---*Action*
---@param plotID number
---@param turns number
function FalloutManager:AddFallout(plotID, turns) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param plotID number
---@return boolean
function FalloutManager:HasFallout(plotID) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param plotID number
function FalloutManager:RemoveFallout(plotID) end
---**Contexts:** UI
---
---*Action*
---@param plotID number
---@param allow boolean
---@return boolean
function FalloutManager:SetFalloutPreventsWork(plotID, allow) end
---**Contexts:** Gameplay
---
---*Action*
---@param plotID number
---@param turns number
function FalloutManager:SetFalloutTurnsRemaining(plotID, turns) end
---**Contexts:** Gameplay, UI
---
---*Query*
function FalloutManager:GetFalloutTurnsRemaining() end
---**Contexts:** Gameplay, UI
---
---*Query*
function FalloutManager:GetReactorCount() end
---**Contexts:** Gameplay, UI
---
---*Query*
function FalloutManager:GetFalloutPreventsWork() end
---**Contexts:** Gameplay, UI
---
---*Query*
function FalloutManager:GetFalloutDamageOverride() end
---**Contexts:** Gameplay, UI
---
---*Query*
function FalloutManager:GetReactorByIndex() end
---**Contexts:** Gameplay
---
---*Action*
function FalloutManager:SetFalloutDamageOverride() end
---**Contexts:** UI
---
---*Query*
function FalloutManager:GetReactorAge() end
---**Contexts:** UI
---
---*Query*
function FalloutManager:GetReactorAccidentThreshold() end

z_dontRef_types.FalloutManager = FalloutManager