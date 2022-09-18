---@meta


---**Contexts:** UI
---@class Governor
local Governor = {}
---@type table<userdata, table>
Governor.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
Governor.TypeName = "Governor"

z_dontRef_types.Governor = Governor