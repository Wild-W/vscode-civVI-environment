---@meta


---**Contexts:** Gameplay
---@class CacheGovernor
local CacheGovernor = {}
---@type table<userdata, table>
CacheGovernor.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
CacheGovernor.TypeName = "CacheGovernor"
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetComponentID() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function CacheGovernor:HasPromotion() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetOwner() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:CanAssignToMajorCiv() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetNeutralizedTurns() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetIdentityPressure() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetType() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:IsGovernCityState() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:IsEstablished() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetAssignedCity() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetTurnsOnSite() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetID() end
---**Contexts:** Gameplay
---
---*Query*
function CacheGovernor:GetName() end

z_dontRef_types.CacheGovernor = CacheGovernor