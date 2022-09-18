---@meta


---**Contexts:** Gameplay, UI
Units = {}
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function Units.AreUnitsInPlot() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function Units.AreUnitsInPlotLayerID() end
---**Contexts:** UI
---
---*Query*
function Units.GetLayerCount() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Units.GetPlayerUnitsInPlot() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Units.GetPlayerUnitsInPlotLayerID() end
---**Contexts:** UI
---
---*Query*
function Units.GetUnitByIndexInPlot() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Units.GetUnitCountInPlot() end
---**Contexts:** UI
---
---*Query*
function Units.GetUnitCountInPlotLayerID() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Units.GetUnitCountInPlotLayerIndex() end
---**Contexts:** UI
---
---*Query*
---@param Plot Plot
---@return Unit[] units
function Units.GetUnitsInPlot(Plot) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param X number
---@param Y number
---@param mapLayer MapLayers
---@return Unit[] units
function Units.GetUnitsInPlotLayerID(X, Y, mapLayer) end
---**Contexts:** UI
---
---*Query*
function Units.GetUnitsInPlotLayerIndex() end