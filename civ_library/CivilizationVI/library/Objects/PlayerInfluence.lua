---@meta


---**Contexts:** Gameplay, UI
---@class PlayerInfluence
local PlayerInfluence = {}
---@type table<userdata, table>
PlayerInfluence.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerInfluence.TypeName = "PlayerInfluence"
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:CanGiveInfluence() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:CanGiveTokensToPlayer() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:CanLevyMilitary() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:CanReceiveInfluence() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerInfluence:ChangeTokensToGive() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetLevyMilitaryCost() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetLevyTurnCounter() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetLevyTurnLimit() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetMostTokensReceived() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetPointsEarned() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetPointsPerTurn() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetPointsThreshold() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetSuzerain() end
---**Contexts:** UI
---
---*Query*
function PlayerInfluence:GetTokensPerThreshold() end
---**Contexts:** Gameplay
---
---*Query*
---@param playerID number
---@return number amount
function PlayerInfluence:GetTokensReceived(playerID) end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:GetTokensToGive() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerInfluence:GiveFreeTokenToPlayer() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerInfluence:IsGivingTokensConsidered() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerInfluence:IsSuzerainUniqueBonusDisabled() end
---**Contexts:** UI
---
---*Action*
function PlayerInfluence:SetGivingTokensConsidered() end

z_dontRef_types.PlayerInfluence = PlayerInfluence