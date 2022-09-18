---@meta


---**Contexts:** Gameplay, UI
---@class PlayerEras
local PlayerEras = {}
---@type table<userdata, table>
PlayerEras.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerEras.TypeName = "PlayerEras"
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerEras:GetEra() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerEras:SetEra() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerEras:SetStartingEra() end

z_dontRef_types.PlayerEras = PlayerEras