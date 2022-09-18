---@meta


---**Contexts:** Gameplay
---@class Barbarians
local Barbarians = {}
---@type table<userdata, table>
Barbarians.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
Barbarians.TypeName = "Barbarians"
---**Contexts:** Gameplay, UI
---
---*Action*
---@param tribeID number
---@param plotID number
function Barbarians:CreateTribeOfType(tribeID, plotID) end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param tribeID number
---@param unitPromotionClassType string
---@param amount number
---@param plotID number
---@param withinHexDistance number
function Barbarians:CreateTribeUnits(tribeID, unitPromotionClassType, amount, plotID, withinHexDistance) end
---**Contexts:** UI
---
---*Action*
---@param tribeID number
---@param behaviorTrees_TreeName string
---@param targetPlayerID number
---@param targetCityID number
function Barbarians:StartOperationWithCityTarget(tribeID, behaviorTrees_TreeName, targetPlayerID, targetCityID) end
---**Contexts:** UI
---
---*Action*
function Barbarians:CreateSpecificTribe() end
---**Contexts:** Gameplay
---
---*Query*
---@return number cost
function Barbarians:GetTribeInciteCost() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeInciteTargets() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeConversionPoints() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeBribeTurnsRemaining() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeInciteTargetPlayer() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeConversionPercent() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeIndexAtLocation() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeType() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeNameType() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeRansomUnit() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeConversionPointsRequired() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeConversionDisabledHelp() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeCampLocation() end
---**Contexts:** Gameplay
---
---*Query*
---@return boolean
function Barbarians:IsClanExcludeUnitType() end
---**Contexts:** Gameplay
---
---*Query*
function Barbarians:GetTribeInciteSourcePlayer() end

z_dontRef_types.Barbarians = Barbarians