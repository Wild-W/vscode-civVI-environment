---@meta


---**Contexts:** Gameplay, UI
---@class PlayerResources
local PlayerResources = {}
---@type table<userdata, table>
PlayerResources.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerResources.TypeName = "PlayerResources"
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetBonusResourcePerTurn() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerResources:GetExportedResourceAmount() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetPowerResourceDemandPerTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetReservedResourceAmount() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetResourceAccumulationPerTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetResourceAmount() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetResourceImportedPerTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetResourceStockpileCap() end
---**Contexts:** UI
---
---*Query*
---@param resourceID number
---@return number amount
function PlayerResources:GetUnitResourceDemandPerTurn(resourceID) end
---**Contexts:** UI
---
---*Query*
function PlayerResources:HasExportedResource() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerResources:HasResource() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:IsResourceExtractableAt() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:IsResourceVisible() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetResourcesExtractedByCity() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetCityResourceAllocations() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:IsResourceBanned() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetResourceImportPerTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerResources:GetResourceAllocationCities() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerResources:ChangeResourceAmount() end

z_dontRef_types.PlayerResources = PlayerResources