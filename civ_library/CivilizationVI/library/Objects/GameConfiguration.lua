---@meta


---**Contexts:** Gameplay, UI
GameConfiguration = {}
---**Contexts:** Gameplay, UI
---
---*Action*
---@param modGUID string
---@param isEnabled boolean
function GameConfiguration.AddEnabledMods(modGUID, isEnabled) end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.ClearEnabledMods() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameConfiguration.GetAIPlayerCount() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetAIPlayerIDs() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function GameConfiguration.GetAvailablePlayerCount() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetAvailablePlayerIDs() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number calendarHash
function GameConfiguration.GetCalendarType() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetCivilizationUsageIDs() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetFirstAvailablePlayer() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return GameModeTypes gameModeType
function GameConfiguration.GetGameMode() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number gameSpeedHash
function GameConfiguration.GetGameSpeedType() end
---**Contexts:** UI
---
---*Query*
---@return GameStateTypes gameStateType
function GameConfiguration.GetGameState() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function GameConfiguration.GetHiddenPlayerCount() end
---**Contexts:** UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetHiddenPlayerIDs() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameConfiguration.GetHumanPlayerCount() end
---**Contexts:** UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetHumanPlayerIDs() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameConfiguration.GetInUsePlayerCount() end
---**Contexts:** UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetInUsePlayerIDs() end
---**Contexts:** UI
---
---*Query*
---@return number turns
function GameConfiguration.GetMaxTurns() end
---**Contexts:** UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetMultiplayerPlayerIDs() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameConfiguration.GetObserverCount() end
---**Contexts:** UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetObserverIDs() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function GameConfiguration.GetParticipatingPlayerCount() end
---**Contexts:** UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetParticipatingPlayerIDs() end
---**Contexts:** UI
---
---*Query*
---@return number playerID
function GameConfiguration.GetPausePlayer() end
---**Contexts:** UI
---
---*Query*
---@return integer[] playerIDs
function GameConfiguration.GetPossibleParticipatingPlayerIDs() end
---**Contexts:** UI
---
---*Query*
---@return string[] modGUIDs
function GameConfiguration.GetRequiredMods() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number eraHash
function GameConfiguration.GetStartEra() end
---**Contexts:** UI
---
---*Query*
---@return number gameStartTurn
function GameConfiguration.GetStartTurn() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number gameStartYear
function GameConfiguration.GetStartYear() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param teamID number
---@return string teamName
function GameConfiguration.GetTeamName(teamID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param teamID number
---@return number amount
function GameConfiguration.GetTeamPlayerCount(teamID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number turnTimerIndex
function GameConfiguration.GetTurnTimerType() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param configName string
---@return any configValue
function GameConfiguration.GetValue(configName) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsAnyMultiplayer() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsHotseat() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsInternetMultiplayer() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsLANMultiplayer() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsNetworkMultiplayer() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsPaused() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsSavedGame() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsWorldBuilder() end
---**Contexts:** UI
---
---*Query*
---@param text string
---@return number hash
function GameConfiguration.MakeHash(text) end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.PlayersWantPause() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.RegenerateSeeds() end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param voidValue1 any
---@param voidValue2 any
---@param control any
function GameConfiguration.RemovePlayer(voidValue1, voidValue2, control) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param calendarHash number
function GameConfiguration.SetCalendarType(calendarHash) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param gameModeType GameModeTypes
function GameConfiguration.SetGameMode(gameModeType) end
---**Contexts:** UI
---
---*Action*
---@param gameSpeedHash number
function GameConfiguration.SetGameSpeedType(gameSpeedHash) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param amount number
function GameConfiguration.SetMaxTurns(amount) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param amount number
function GameConfiguration.SetParticipatingPlayerCount(amount) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param startEra number
function GameConfiguration.SetStartEra(startEra) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param turn number
function GameConfiguration.SetStartTurn(turn) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param year number
function GameConfiguration.SetStartYear(year) end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetToDefaults() end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param turnTimerType string
function GameConfiguration.SetTurnTimerType(turnTimerType) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param configName string
---@param configValue any
function GameConfiguration.SetValue(configName, configValue) end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetValueHash() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetWorldBuilder() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.UpdateEnabledMods() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsMatchMaking() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetEnabledGameModesMetaString() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetEnableModsMetaString() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetHandicapType() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetRuleSet() end
---**Contexts:** Gameplay, UI
---
---*Action*
---@return boolean
function GameConfiguration.IsKickVoting() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetKickVoting() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetCloudTurnPlayer() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsPlayByCloud() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetGameState() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetCloudTurnPlayer() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetRuleSet() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetMatchMaking() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetToPreGame() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetEnabledMods() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetWorldBuilderEditor() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetTurnLimitType() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsWorldBuilderEditor() end
---**Contexts:** Gameplay, UI
---
---*Query*
function GameConfiguration.GetHandicapType() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetTurnLimitType() end
---**Contexts:** Gameplay, UI
---
---*Action*
function GameConfiguration.SetToDefaultGameName() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function GameConfiguration.IsCrossPlayInternetMultiplayer() end