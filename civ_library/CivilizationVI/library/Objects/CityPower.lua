---@meta


---**Contexts:** Gameplay, UI
---@class CityPower
local CityPower = {}
---@type table<userdata, table>
CityPower.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
CityPower.TypeName = "CityPower"
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityPower:GetFreePower() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return table breakdown
function CityPower:GetFreePowerSources() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return table breakdown
function CityPower:GetGeneratedPowerSources() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityPower:GetMissingPower() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return Plot[] plots
function CityPower:GetPlotsCoveredByRegionalPower() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return Plot[] plots
function CityPower:GetPlotsProvidingPower() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityPower:GetRequiredPower() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return table breakdown
function CityPower:GetRequiredPowerSources() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CityPower:GetTemporaryPower() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return table breakdown
function CityPower:GetTemporaryPowerSources() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function CityPower:IsFullyPowered() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function CityPower:IsFullyPoweredByActiveProject() end

z_dontRef_types.CityPower = CityPower