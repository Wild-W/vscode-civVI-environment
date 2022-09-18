---@meta


---**Contexts:** Gameplay, UI
---@class PlayerGreatPeoplePoints
local PlayerGreatPeoplePoints = {}
---@type table<userdata, table>
PlayerGreatPeoplePoints.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerGreatPeoplePoints.TypeName = "PlayerGreatPeoplePoints"
---**Contexts:** Gameplay
---
---*Query*
function PlayerGreatPeoplePoints:CalculatePointsPerTurn() end
---**Contexts:** Gameplay
---
---*Action*
---@param greatPersonClassID number
---@param amount number
function PlayerGreatPeoplePoints:ChangePointsTotal(greatPersonClassID, amount) end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerGreatPeoplePoints:GetPointsPerTurn() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@param greatPersonClassID number
---@return number amount
function PlayerGreatPeoplePoints:GetPointsTotal(greatPersonClassID) end
---**Contexts:** Gameplay
---
---*Action*
function PlayerGreatPeoplePoints:SetPointsTotal() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerGreatPeoplePoints:IsNoPatronageWith() end

z_dontRef_types.PlayerGreatPeoplePoints = PlayerGreatPeoplePoints