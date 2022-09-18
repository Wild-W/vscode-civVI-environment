---@meta


---**Contexts:** Gameplay, UI
GameClimate = {}
---**Contexts:** Gameplay
---
---*Query*
---@param X number
---@param Y number
---@return number droughtID
function GameClimate.GetActiveDroughtIDAtPlot(X, Y) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param Plot Plot
---@return number droughtType
function GameClimate.GetActiveDroughtTypeAtPlot(Plot) end
---**Contexts:** UI
---
---*Query*
---@param X number
---@param Y number
---@return number stormID
function GameClimate.GetActiveStormIDAtPlot(X, Y) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param Plot Plot
---@return number stormType
function GameClimate.GetActiveStormTypeAtPlot(Plot) end
---**Contexts:** UI
---
---*Query*
---@return number climateChangePoints
function GameClimate.GetClimateChangeForLastSeaLevelEvent() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number climateChangePoints
function GameClimate.GetClimateChangeFromRealism() end
---**Contexts:** Gameplay
---
---*Query*
---@return number climateChangePoints
function GameClimate.GetClimateChangeFromTemperature() end
---**Contexts:** UI
---
---*Query*
---@return number climateChangeLevel
function GameClimate.GetClimateChangeLevel() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number CO2Modifier
function GameClimate.GetCO2FootprintModifier() end
---**Contexts:** Gameplay
---
---*Query*
---@return number deforestationType
function GameClimate.GetDeforestationType() end
---**Contexts:** UI
---
---*Query*
---@return number increaseBy
function GameClimate.GetDroughtClimateIncreasedChance() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number percentChance
function GameClimate.GetDroughtPercentChance() end
---**Contexts:** UI
---
---*Query*
---@param droughtID number
---@return Plot[] plots
function GameClimate.GetDroughtPlotsByID(droughtID) end
---**Contexts:** UI
---
---*Query*
---@param Plot Plot
---@return number turns
function GameClimate.GetDroughtTurnsAtPlot(Plot) end
---**Contexts:** UI
---
---*Query*
---@return number percentChange
function GameClimate.GetEruptionPercentChance() end
---**Contexts:** UI
---
---*Query*
---@return number increaseBy
function GameClimate.GetFloodClimateIncreasedChance() end
---**Contexts:** Gameplay
---
---*Query*
---@return number percentChance
function GameClimate.GetFloodPercentChance() end
---**Contexts:** Gameplay
---
---*Query*
---@return number turnsLeft
function GameClimate.GetNextIceLossTurns() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number turnsLeft
function GameClimate.GetNextSeaLevelRiseTurns() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameClimate.GetNumStorms() end
---**Contexts:** UI
---
---*Query*
---@param eventID number
---@return Plot[] plots
function GameClimate.GetOneOffPlotsByID(eventID) end
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@param onlyLastTurn boolean
---@return number amount
function GameClimate.GetPlayerCO2Footprint(playerID, onlyLastTurn) end
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@param resourceID number
---@param onlyLastTurn boolean
---@return number amount
function GameClimate.GetPlayerResourceCO2Footprint(playerID, resourceID, onlyLastTurn) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number increaseBy
function GameClimate.GetStormClimateIncreasedChance() end
---**Contexts:** UI
---
---*Query*
---@return number percentChange
function GameClimate.GetStormPercentChance() end
---**Contexts:** UI
---
---*Query*
---@param stormID number
---@return Plot[] plots
function GameClimate.GetStormPlotsByID(stormID) end
---**Contexts:** UI
---
---*Query*
---@return number totalCelsiusChange
function GameClimate.GetTemperatureChange() end
---**Contexts:** UI
---
---*Query*
---@return number numTilesFlooded
function GameClimate.GetTilesFlooded() end
---**Contexts:** UI
---
---*Query*
---@return number numTilesSubmerged
function GameClimate.GetTilesSubmerged() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameClimate.GetTotalCO2Footprint() end
---**Contexts:** UI
---
---*Query*
---@param stormID number
---@param playerID number
---@return boolean
function GameClimate.IsStormRevealed(stormID, playerID) end
---**Contexts:** UI
---
---*Query*
function GameClimate.GetActiveDroughtByIndex() end
---**Contexts:** UI
---
---*Query*
---@return number percentChance
function GameClimate.GetEruptionClimateIncreasedChance() end
---**Contexts:** UI
---
---*Query*
---@return number percentChance
function GameClimate.GetFireClimateIncreasedChance() end
---**Contexts:** UI
---
---*Query*
---@return number avgTemp
function GameClimate.GetCurrentAverageTemperature() end
---**Contexts:** UI
---
---*Query*
function GameClimate.GetPlayerResourceConsumption() end
---**Contexts:** UI
---
---*Query*
function GameClimate.GetSeverityForLastSeaLevelEvent() end
---**Contexts:** UI
---
---*Query*
function GameClimate.GetActiveStormPlotsByIndex() end
---**Contexts:** UI
---
---*Query*
function GameClimate.GetOneOffByID() end
---**Contexts:** UI
---
---*Query*
---@param stormID number
---@return table stormInfo
function GameClimate.GetActiveStormByIndex(stormID) end
---**Contexts:** UI
---
---*Query*
---@param Plot Plot
---@return table stormInfo
function GameClimate.GetActiveStormAtPlot(Plot) end
---**Contexts:** UI
---
---*Query*
---@return number percentChance
function GameClimate.GetFirePercentChance() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameClimate.GetNumActiveDroughts() end
---**Contexts:** UI
---
---*Query*
---@param stormID number
---@return table storms
function GameClimate.GetStormByID(stormID) end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameClimate.GetNumActiveStorms() end
---**Contexts:** UI
---
---*Query*
function GameClimate.GetDroughtByID() end
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@param resourceIndex number
---@param onlyLastTurn boolean
---@return number amount
function GameClimate.GetPlayerRawResourceConsumption(playerID, resourceIndex, onlyLastTurn) end
---**Contexts:** UI
---
---*Query*
---@param droughtID number
---@return Plot[] plots
function GameClimate.GetActiveDroughtPlotsByIndex(droughtID) end
---**Contexts:** UI
---
---*Query*
function GameClimate.GetActiveDroughtAtPlot() end
---**Contexts:** UI
---
---*Query*
function GameClimate.GetLocationsForPossibleTriggerableEvents() end