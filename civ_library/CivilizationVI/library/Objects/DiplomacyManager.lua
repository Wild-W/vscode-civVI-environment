---@meta


---**Contexts:** Gameplay, UI
DiplomacyManager = {}
---**Contexts:** Gameplay, UI
---
---*Action*
---@param sessionID number
---@param playerID number
---@param response string
function DiplomacyManager.AddResponse(sessionID, playerID, response) end
---**Contexts:** UI
---
---*Action*
---@param sessionID number
---@param playerID number
---@param statement string
function DiplomacyManager.AddStatement(sessionID, playerID, statement) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param sessionID number
function DiplomacyManager.CloseSession(sessionID) end
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@param otherPlayerID number
---@return number sessionID
function DiplomacyManager.FindOpenSessionID(playerID, otherPlayerID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param reasonText string
---@param fromPlayerID number
---@param AIReason string
---@param AIModifier string
---@return string reasonTextKey
function DiplomacyManager.FindReasonTextKey(reasonText, fromPlayerID, AIReason, AIModifier) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param statementText string
---@param fromPlayerID number
---@param fromMood string
---@param toPlayerID number
---@return string textKey
function DiplomacyManager.FindTextKey(statementText, fromPlayerID, fromMood, toPlayerID) end
---**Contexts:** UI
---
---*Query*
---@param statementType number
function DiplomacyManager.GetKeyName(statementType) end
---**Contexts:** UI
---
---*Query*
---@param sessionID number
---@return table sessionInfo
function DiplomacyManager.GetSessionInfo(sessionID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param playerID number
---@return boolean
function DiplomacyManager.HasQueuedSession(playerID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param sessionID number
---@return boolean
function DiplomacyManager.IsSessionIDOpen(sessionID) end
---**Contexts:** UI
---
---*Action*
---@param fromPlayerID number
---@param toPlayerID number
---@param diplomaticAction string
function DiplomacyManager.RequestSession(fromPlayerID, toPlayerID, diplomaticAction) end
---**Contexts:** Gameplay, UI
---
---*Action*
function DiplomacyManager.SendAction() end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param fromPlayerID number
---@param toPlayerID number
---@param actionType DiplomacyActionTypes
---@param actionParameters table
---@return table results
---@return boolean wasSuccess
function DiplomacyManager.TestAction(fromPlayerID, toPlayerID, actionType, actionParameters) end
---**Contexts:** Gameplay, UI
---
---*Query*
function DiplomacyManager.FindReasonAgendaTextKey() end
---**Contexts:** Gameplay, UI
---
---*Action*
function DiplomacyManager.AddCommand() end