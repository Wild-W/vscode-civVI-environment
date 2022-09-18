---@meta


---**Contexts:** Gameplay, UI
---@class PlayerConfiguration
local PlayerConfiguration = {}
---@type table<userdata, table>
PlayerConfiguration.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerConfiguration.TypeName = "PlayerConfiguration"
---**Contexts:** Gameplay, UI
---
---*Action*
---@param pinID number
function PlayerConfiguration:DeleteMapPin(pinID) end
---**Contexts:** UI
---
---*Query*
---@return string desc
function PlayerConfiguration:GetCivilizationDescription() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return CivilizationLevelTypes levelType
function PlayerConfiguration:GetCivilizationLevelTypeID() end
---**Contexts:** UI
---
---*Query*
---@return string civilizationLevelTypeName
function PlayerConfiguration:GetCivilizationLevelTypeName() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return string shortDesc
function PlayerConfiguration:GetCivilizationShortDescription() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number civilizationIndex
function PlayerConfiguration:GetCivilizationTypeID() end
---**Contexts:** UI
---
---*Query*
---@return string civilizationName
function PlayerConfiguration:GetCivilizationTypeName() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number color
function PlayerConfiguration:GetColor() end
---**Contexts:** UI
---
---*Query*
---@return number difficultyHash
function PlayerConfiguration:GetHandicapTypeID() end
---**Contexts:** UI
---
---*Query*
---@return string password
function PlayerConfiguration:GetHotseatPassword() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return string name
function PlayerConfiguration:GetLeaderName() end
---**Contexts:** UI
---
---*Query*
---@return number leaderIndex
function PlayerConfiguration:GetLeaderTypeID() end
---**Contexts:** UI
---
---*Query*
---@return string leaderTypeName
function PlayerConfiguration:GetLeaderTypeName() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param X number
---@param Y number
---@return MapPinConfiguration MapPinConfiguration
function PlayerConfiguration:GetMapPin(X, Y) end
---**Contexts:** UI
---
---*Query*
---@param pinID number
---@return MapPinConfiguration MapPinConfiguration
function PlayerConfiguration:GetMapPinID(pinID) end
---**Contexts:** UI
---
---*Query*
---@return MapPinConfiguration[] pins
function PlayerConfiguration:GetMapPins() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:GetModReady() end
---**Contexts:** UI
---
---*Query*
---@return number steamID
function PlayerConfiguration:GetNetworkIdentifer() end
---**Contexts:** UI
---
---*Query*
---@return string nickName
function PlayerConfiguration:GetNickName() end
---**Contexts:** UI
---
---*Query*
---@return string civName
function PlayerConfiguration:GetPlayerName() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:GetReady() end
---**Contexts:** UI
---
---*Query*
---@return string leaderName
function PlayerConfiguration:GetSlotName() end
---**Contexts:** UI
---
---*Query*
---@return SlotStatus slotStatus
function PlayerConfiguration:GetSlotStatus() end
---**Contexts:** UI
---
---*Query*
---@return {x: number, y: number} location
function PlayerConfiguration:GetStartingPosition() end
---**Contexts:** UI
---
---*Query*
---@return number teamID
function PlayerConfiguration:GetTeam() end
---**Contexts:** UI
---
---*Query*
---@return string teamName
function PlayerConfiguration:GetTeamName() end
---**Contexts:** UI
---
---*Query*
---@param config string
---@return any value
function PlayerConfiguration:GetValue(config) end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:GetWantsPause() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsAI() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsAlive() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsAvailable() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsHidden() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsHuman() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsInUse() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsLocked() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsObserver() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerConfiguration:IsParticipant() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerConfiguration:IsPossibleParticipant() end
---**Contexts:** Gameplay
---
---*Action*
---@param difficultyHash number
function PlayerConfiguration:SetHandicapTypeID(difficultyHash) end
---**Contexts:** Gameplay
---
---*Action*
---@param isHidden boolean
function PlayerConfiguration:SetHidden(isHidden) end
---**Contexts:** Gameplay
---
---*Action*
---@param hotseatPlayerName string
function PlayerConfiguration:SetHotseatName(hotseatPlayerName) end
---**Contexts:** Gameplay
---
---*Action*
---@param password string
function PlayerConfiguration:SetHotseatPassword(password) end
---**Contexts:** Gameplay
---
---*Action*
---@param name string
function PlayerConfiguration:SetLeaderName(name) end
---**Contexts:** Gameplay
---
---*Action*
---@param leaderTypeName string
function PlayerConfiguration:SetLeaderTypeName(leaderTypeName) end
---**Contexts:** Gameplay
---
---*Action*
---@param isLocked boolean
function PlayerConfiguration:SetLocked(isLocked) end
---**Contexts:** Gameplay
---
---*Action*
function PlayerConfiguration:SetMajorCiv() end
---**Contexts:** Gameplay
---
---*Action*
---@param isReady boolean
function PlayerConfiguration:SetReady(isReady) end
---**Contexts:** Gameplay
---
---*Action*
---@param slotStatus SlotStatus
function PlayerConfiguration:SetSlotStatus(slotStatus) end
---**Contexts:** Gameplay
---
---*Action*
---@param teamID number
function PlayerConfiguration:SetTeam(teamID) end
---**Contexts:** Gameplay
---
---*Action*
---@param config string
---@param value any
function PlayerConfiguration:SetValue(config, value) end
---**Contexts:** Gameplay
---
---*Action*
---@param wantsPause boolean
function PlayerConfiguration:SetWantsPause(wantsPause) end
---**Contexts:** Gameplay
---
---*Action*
---@param civilizationName string
function PlayerConfiguration:SetCivilizationTypeName(civilizationName) end
---**Contexts:** Gameplay
---
---*Action*
---@param randomPoolType LeaderRandomPoolTypes
function PlayerConfiguration:SetLeaderRandomPoolID(randomPoolType) end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerConfiguration:IsHumanRequired() end
---**Contexts:** Gameplay
---
---*Query*
---@return LeaderRandomPoolTypes randomPoolType
function PlayerConfiguration:GetLeaderRandomPoolID() end

z_dontRef_types.PlayerConfiguration = PlayerConfiguration