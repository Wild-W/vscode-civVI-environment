---@meta


---**Contexts:** Gameplay, UI
Cities = {}
---**Contexts:** Gameplay
---
---*Action*
---@param Player Player
---@param City City
function Cities.DestroyCity(Player, City) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param X number
---@param Y number
---@return City City
function Cities.GetCityInPlot(X, Y) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param plotID number
---@return City City
function Cities.GetPlotPurchaseCity(plotID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param plotID number
---@return City City
function Cities.GetPlotWorkingCity(plotID) end
---**Contexts:** Gameplay
---
---*Query*
---@param Plot Plot
---@return boolean
function Cities.IsCityInPlot(Plot) end