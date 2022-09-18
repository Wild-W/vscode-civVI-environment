---@meta


---**Contexts:** Gameplay, UI
MapFeatureManager = {}
---**Contexts:** UI
---
---*Query*
---@param Plot Plot
---@return boolean
function MapFeatureManager.CanSufferEruption(Plot) end
---**Contexts:** UI
---
---*Query*
---@return table volcanoes
function MapFeatureManager.GetNamedVolcanoes() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function MapFeatureManager.GetNumActiveVolcanoes() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function MapFeatureManager.GetNumEruptions() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function MapFeatureManager.GetNumNaturalWonderVolcanoes() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function MapFeatureManager.GetNumNormalVolcanoes() end
---**Contexts:** UI
---
---*Query*
---@return number percent
function MapFeatureManager.GetPercentVolcanoesActive() end
---**Contexts:** UI
---
---*Query*
---@param Plot Plot
---@return number name
function MapFeatureManager.GetVolcanoName(Plot) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function MapFeatureManager.IsActiveVolcano() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function MapFeatureManager.IsVolcano() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function MapFeatureManager.IsVolcanoErupting() end