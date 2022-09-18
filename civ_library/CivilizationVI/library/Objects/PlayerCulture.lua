---@meta


---**Contexts:** Gameplay, UI
---@class PlayerCulture
local PlayerCulture = {}
---@type table<userdata, table>
PlayerCulture.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerCulture.TypeName = "PlayerCulture"
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:CanChangeGovernment() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:CanChangeGovernmentAtAll() end
---**Contexts:** UI
---
---*Query*
---@param civicIndex number
---@return boolean
function PlayerCulture:CanProgress(civicIndex) end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:CanSlotPolicy() end
---**Contexts:** UI
---
---*Query*
---@param civicIndex number
---@return boolean
function PlayerCulture:CanTriggerBoost(civicIndex) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param amount number
function PlayerCulture:ChangeCurrentCulturalProgress(amount) end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:CivicCompletedThisTurn() end
---**Contexts:** UI
---
---*Query*
---@param civicInfo table
---@return boolean
function PlayerCulture:CivicUnlocksGovernment(civicInfo) end
---**Contexts:** Gameplay
---
---*Query*
---@param governmentIndex number
---@return number turns
function PlayerCulture:GetAnarchyTurns(governmentIndex) end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetAutoThemedBuilding() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetCivicCompletedThisTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetCivicPath() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetCivicQueue() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetCostToUnlockPolicies() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetCulturalProgress() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerCulture:GetCultureCost() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetCultureYield() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetCultureYieldToolTip() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetCurrentGovernment() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetEnactPolicyCost() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetExtraTradeRouteTourismModifier() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetFlatBonus() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetIncrementingBonus() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetIncrementingBonusIncrement() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetIncrementingBonusInterval() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetIncrementingBonusTurnsUntilNext() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetLifetimeCulture() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetNumPoliciesUnlocked() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetNumPolicySlots() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerCulture:GetNumPolicySlotsOpen() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetPolicyToUnlock() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetProgressingCivic() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerCulture:GetSlotPolicy() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetSlotType() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerCulture:GetStaycationers() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerCulture:GetTourismAt() end
---**Contexts:** Gameplay
---
---*Query*
---@param plotID number
function PlayerCulture:GetTourismTooltipAt(plotID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param plotID number
function PlayerCulture:GetTouristsAt(plotID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param plotID number
function PlayerCulture:GetTouristsFrom(plotID) end
---**Contexts:** Gameplay
---
---*Query*
---@param playerID number
function PlayerCulture:GetTouristsFromTooltip(playerID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param playerID number
function PlayerCulture:GetTouristsTo(playerID) end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerCulture:GetTurnsLeft() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetTurnsLeftOnCurrentCivic() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerCulture:GetTurnsToProgressCivic() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GovernmentChangeConsidered() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerCulture:GovernmentChangeMade() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerCulture:HasBoostBeenTriggered() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:HasCivic() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerCulture:IsGovernmentUnlocked() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerCulture:IsInAnarchy() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:IsPolicyObsolete() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerCulture:IsPolicyUnlocked() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerCulture:PolicyChangeMade() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:RequestChangeGovernment() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:RequestClearSlot() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerCulture:RequestEnactPolicy() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:RequestPolicyChanges() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:ReverseBoost() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:SetCivic() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:SetCivicCompletedThisTurn() end
---**Contexts:** UI
---
---*Action*
function PlayerCulture:SetCulturalProgress() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:SetCurrentGovernment() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:SetGovernmentChangeConsidered() end
---**Contexts:** UI
---
---*Action*
function PlayerCulture:TriggerBoost() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerCulture:UnlockGovernment() end
---**Contexts:** UI
---
---*Action*
function PlayerCulture:UnlockPolicy() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerCulture:SetProgressingCivic() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerCulture:IsDominantOver() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerCulture:ClearPolicySlot() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerCulture:IsPolicyActive() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerCulture:Reset() end
---**Contexts:** UI
---
---*Action*
function PlayerCulture:GetTurnsUntilVictory() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:CanPolicyBeSlotted() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:IsAutoThemedEligible() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetAnarchyEndTurn() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetTurnsUntilDominant() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:IsCivicRevealed() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:IsEverAutoThemable() end
---**Contexts:** UI
---
---*Query*
function PlayerCulture:GetGreatWorksInCity() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerCulture:IsPolicyBanned() end

z_dontRef_types.PlayerCulture = PlayerCulture