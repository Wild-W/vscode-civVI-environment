---@meta


---**Contexts:** Gameplay, UI
---@class PlayerDiplomacy
local PlayerDiplomacy = {}
---@type table<userdata, table>
PlayerDiplomacy.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerDiplomacy.TypeName = "PlayerDiplomacy"
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:CanDeclareWarOn() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:CanMakePeaceWith() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:ComputeCityWarmongerPoints() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:ComputeDOWWarmongerPoints() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerDiplomacy:ComputeResearchAgreementTurns() end
---**Contexts:** UI
---
---*Action*
function PlayerDiplomacy:DeclareWarOn() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerDiplomacy:GetAllianceLevel() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetAllianceLevelWithPlayer() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerDiplomacy:GetAlliancePointsPerTurn() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerDiplomacy:GetAllianceTurnsThisLevel() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetAllianceTurnsToNextLevel() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerDiplomacy:GetAllianceTurnsUntilExpiration() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetAllianceType() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerDiplomacy:GetAtWarChangeTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetDenounceTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetDiplomaticActionCost() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetMetTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetNextEscapingSpyID() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetNextPursuedSpyID() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetNthCapturedSpy() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetNthOffMapSpy() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetNumPlayersMet() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetNumSpiesCaptured() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetNumSpiesOffMap() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetPlayersMet() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetPlayersMetIDs() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetResearchAgreementTech() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetSourceTurnsRemaining() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetSpyCapacity() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetVisibilityOn() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetWarmongerLevel() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:HasAllied() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:HasDefensivePact() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:HasDelegationAt() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:HasEmbassyAt() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:HasMet() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:HasOpenBordersFrom() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:IsAtWarWith() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:IsAtWarWithHumans() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:IsDiplomaticActionValid() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:IsFightingAnyJointWarWith() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:IsFightingJointWarAgainst() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:IsVisibilitySourceActive() end
---**Contexts:** UI
---
---*Action*
function PlayerDiplomacy:RecheckVisibilityOnAll() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerDiplomacy:SendKudoTo() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerDiplomacy:SendWarningTo() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerDiplomacy:SetHasAllied() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerDiplomacy:SetHasDelegationAt() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerDiplomacy:SetHasEmbassyAt() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerDiplomacy:SetHasMet() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerDiplomacy:SetPermanentAlliance() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerDiplomacy:SetVisibilityOn() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:CanLiberateCityTo() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetRecentMissions() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetGrievancesAgainst() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:CalcFavorPerTurnFromAlliances() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetMission() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetDeclaredFriendshipTurn() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerDiplomacy:IsPromiseMade() end
---**Contexts:** UI
---
---*Query*
function PlayerDiplomacy:GetAlliancePointsTooltip() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerDiplomacy:NeverMakePeaceWith() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerDiplomacy:RecheckVisibilityOn() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerDiplomacy:MakePeaceWith() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerDiplomacy:SetHasDeclaredFriendship() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerDiplomacy:HasDeclaredFriendship() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function PlayerDiplomacy:GetFavorPerTurn() end
---**Contexts:** Gameplay
---
---*Query*
---@param amount number
function PlayerDiplomacy:ChangeFavor(amount) end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function PlayerDiplomacy:GetFavor() end

z_dontRef_types.PlayerDiplomacy = PlayerDiplomacy