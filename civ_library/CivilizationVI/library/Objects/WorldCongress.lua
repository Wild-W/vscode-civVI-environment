---@meta


---**Contexts:** UI
---@class WorldCongress
local WorldCongress = {}
---@type table<userdata, table>
WorldCongress.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
WorldCongress.TypeName = "WorldCongress"
---**Contexts:** UI
---
---*Query*
---@param playerID number
---@return table costData
function WorldCongress:GetVotesandFavorCost(playerID) end
---**Contexts:** UI
---
---*Query*
---@return boolean
function WorldCongress:IsInSession() end
---**Contexts:** UI
---
---*Query*
---@return table congressMeetingData
function WorldCongress:GetMeetingStatus() end
---**Contexts:** UI
---
---*Query*
---@return table resolutions
function WorldCongress:GetResolutions() end
---**Contexts:** UI
---
---*Query*
function WorldCongress:GetEmergencies() end
---**Contexts:** UI
---
---*Query*
function WorldCongress:GetPreviousVotesOnResolution() end
---**Contexts:** UI
---
---*Query*
function WorldCongress:GetReview() end
---**Contexts:** UI
---
---*Query*
function WorldCongress:GetTurnsUntilSpecialSessionAllowed() end
---**Contexts:** UI
---
---*Query*
function WorldCongress:GetProposals() end

z_dontRef_types.WorldCongress = WorldCongress