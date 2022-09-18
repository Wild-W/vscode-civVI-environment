---@meta


---**Contexts:** UI
---@class PlayerWMDs
local PlayerWMDs = {}
---@type table<userdata, table>
PlayerWMDs.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerWMDs.TypeName = "PlayerWMDs"
---**Contexts:** UI
---
---*Query*
---@return boolean
function PlayerWMDs:CanDeployWMD() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function PlayerWMDs:GetWeaponCount() end
---**Contexts:** UI
---
---*Query*
---@param amount number
function PlayerWMDs:ChangeWeaponCount(amount) end

z_dontRef_types.PlayerWMDs = PlayerWMDs