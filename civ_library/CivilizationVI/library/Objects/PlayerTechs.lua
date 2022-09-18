---@meta


---**Contexts:** Gameplay, UI
---@class PlayerTechs
local PlayerTechs = {}
---@type table<userdata, table>
PlayerTechs.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerTechs.TypeName = "PlayerTechs"
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerTechs:CanResearch() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerTechs:CanTriggerBoost() end
---**Contexts:** UI
---
---*Action*
function PlayerTechs:ChangeCurrentResearchProgress() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:GetResearchCost() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:GetResearchingTech() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:GetResearchPath() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:GetResearchProgress() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:GetResearchQueue() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:GetScienceYield() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:GetScienceYieldToolTip() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTechs:GetTurnsLeft() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:GetTurnsToResearch() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerTechs:HasBeenBoosted() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function PlayerTechs:HasBoostBeenTriggered() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerTechs:HasTech() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerTechs:IsResearchingTech() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerTechs:ResearchQueue() end
---**Contexts:** UI
---
---*Query*
function PlayerTechs:ResearchQueueAux() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerTechs:ReverseBoost() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerTechs:SetResearchingTech() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerTechs:SetResearchProgress() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerTechs:SetTech() end
---**Contexts:** UI
---
---*Action*
function PlayerTechs:TriggerBoost() end
---**Contexts:** UI
---
---*Action*
---@return boolean
function PlayerTechs:IsTechRevealed() end

z_dontRef_types.PlayerTechs = PlayerTechs