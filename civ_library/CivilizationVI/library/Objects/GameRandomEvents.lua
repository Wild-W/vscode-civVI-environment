---@meta


---**Contexts:** Gameplay, UI
GameRandomEvents = {}
---**Contexts:** UI
---
---*Query*
---@return table cities
function GameRandomEvents.GetCurrentAffectedCities() end
---**Contexts:** UI
---
---*Query*
---@return {PopLost: number, UnitsLost: number, TilesDamaged: number, FertilityAdded: number} eventResults
function GameRandomEvents.GetCurrentTurnEvent() end
---**Contexts:** UI
---
---*Query*
---@param plotID number
---@return {PopLost: number, UnitsLost: number, TilesDamaged: number, FertilityAdded: number} eventResults
function GameRandomEvents.GetCurrentTurnEventAtPlot(plotID) end
---**Contexts:** UI
---
---*Query*
---@param turn number
---@return table events
function GameRandomEvents.GetEventsForTurn(turn) end
---**Contexts:** Gameplay
---
---*Action*
---@param eventParameters table
function GameRandomEvents.ApplyEvent(eventParameters) end