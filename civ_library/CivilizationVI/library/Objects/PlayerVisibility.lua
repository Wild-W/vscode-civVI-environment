---@meta


---**Contexts:** Gameplay, UI
---@class PlayerVisibility
local PlayerVisibility = {}
---@type table<userdata, table>
PlayerVisibility.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerVisibility.TypeName = "PlayerVisibility"
---**Contexts:** UI
---
---*Query*
function PlayerVisibility:GetVisibilityCount() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerVisibility:RevealAllPlots() end
---**Contexts:** UI
---
---*Action*
function PlayerVisibility:AddoutgoingVisibility() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerVisibility:IsVisible() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function PlayerVisibility:IsRevealed() end
---**Contexts:** UI
---
---*Query*
function PlayerVisibility:GetNumRevealedNexes() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerVisibility:GetState() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerVisibility:RemoveOutgoingVisibility() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerVisibility:ChangeVisibilityCount() end
---**Contexts:** UI
---
---*Query*
function PlayerVisibility:GetLayerValue() end
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerVisibility:IsUnitVisible() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerVisibility:AddOutgoingVisibility() end
---**Contexts:** Gameplay
---
---*Query*
---@return number amount
function PlayerVisibility:GetNumRevealedHexes() end

z_dontRef_types.PlayerVisibility = PlayerVisibility