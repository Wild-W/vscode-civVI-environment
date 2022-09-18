---@meta


---**Contexts:** Gameplay, UI
---@class GameEras
local GameEras = {}
---@type table<userdata, table>
GameEras.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
GameEras.TypeName = "GameEras"
---**Contexts:** UI
---
---*Query*
---@return number era
function GameEras:GetCurrentEra() end
---**Contexts:** UI
---
---*Query*
---@return number turn
function GameEras:GetCurrentEraMinimumEndTurn() end
---**Contexts:** UI
---
---*Query*
---@return number turn
function GameEras:GetCurrentEraMaximumEndTurn() end
---**Contexts:** UI
---
---*Query*
---@return number turn
function GameEras:GetCurrentEraStartTurn() end
---**Contexts:** UI
---
---*Query*
---@return number era
function GameEras:GetFinalEra() end
---**Contexts:** UI
---
---*Query*
---@return number turn
function GameEras:GetNextEraCountdown() end
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@return number amount
function GameEras:GetPlayerCurrentScore(playerID) end
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@return number amount
function GameEras:GetPlayerNumAllowedCommemorations(playerID) end
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@return boolean
function GameEras:HasDarkAge(playerID) end
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@return boolean
function GameEras:HasGoldenAge(playerID) end
---**Contexts:** Gameplay
---
---*Query*
---@param playerID number
---@param amount number
function GameEras:ChangePlayerEraScore(playerID, amount) end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerGoldenAgeThreshold() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerDarkAgeThresholdBreakdown() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerPreviousDarkAgeThreshold() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerDarkAgeThreshold() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function GameEras:IsPlayerAlwaysAllowedCommemorationQuest() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerGoldenAgeThresholdBreakdown() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetCurrentEraNumPlayersAsOrLessAdvanced() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetCurrentEraNumPlayersMoreAdvanced() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerPreviousScore() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function GameEras:HasHeroicGoldenAge() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerCommemorateChoices() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerPreviousEraScoreBreakdown() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerActiveCommemorations() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerPreviousGoldenAgeThreshold() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerThresholdBaseline() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerComplimentChoices() end
---**Contexts:** UI
---
---*Query*
function GameEras:GetPlayerCurrentEraScoreBreakdown() end

z_dontRef_types.GameEras = GameEras