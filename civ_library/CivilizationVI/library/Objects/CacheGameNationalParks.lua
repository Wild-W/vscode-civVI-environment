---@meta


---**Contexts:** Gameplay, UI
---@class CacheGameNationalParks
local CacheGameNationalParks = {}
---@type table<userdata, table>
CacheGameNationalParks.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
CacheGameNationalParks.TypeName = "CacheGameNationalParks"
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function CacheGameNationalParks.IsNationalPark() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param playerID number
---@return Plot[] plots
function CacheGameNationalParks.GetPossibleParkTiles(playerID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return string name
function CacheGameNationalParks.GetNationalParkName() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return table nationalParks
function CacheGameNationalParks.EnumerateNationalParks() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param X number
---@param Y number
---@return table nationalParkInfo
function CacheGameNationalParks.GetAtLocation(X, Y) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param plotID number
---@return table nationalParkInfo
function CacheGameNationalParks.GetAtIndex(plotID) end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return number amount
function CacheGameNationalParks.GetCount() end

z_dontRef_types.CacheGameNationalParks = CacheGameNationalParks