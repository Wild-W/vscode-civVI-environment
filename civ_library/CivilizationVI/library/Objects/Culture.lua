---@meta


---**Contexts:** Gameplay
---@class Culture
local Culture = {}
---@type table<userdata, table>
Culture.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
Culture.TypeName = "Culture"
---**Contexts:** UI
---
---*Query*
---@return number yield
function Culture:GetCultureYield() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number currentCulture
function Culture:GetCurrentCulture() end
---**Contexts:** UI
---
---*Query*
---@return Plot Plot
function Culture:GetNextPlot() end
---**Contexts:** Gameplay
---
---*Query*
---@return number cost
function Culture:GetNextPlotCultureCost() end
---**Contexts:** Gameplay
---
---*Query*
---@return number turns
function Culture:GetTurnsUntilExpansion() end
---**Contexts:** Gameplay
---
---*Query*
---@return City City
function Culture:GetCity() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function Culture:GetTourism() end

z_dontRef_types.Culture = Culture