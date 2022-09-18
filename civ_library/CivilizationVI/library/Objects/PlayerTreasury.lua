---@meta


---**Contexts:** Gameplay
---@class PlayerTreasury
local PlayerTreasury = {}
---@type table<userdata, table>
PlayerTreasury.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerTreasury.TypeName = "PlayerTreasury"
---**Contexts:** UI
---
---*Query*
function PlayerTreasury:CanAfford() end
---**Contexts:** UI
---
---*Action*
function PlayerTreasury:ChangeGoldBalance() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTreasury:GetBuildingMaintenance() end
---**Contexts:** UI
---
---*Query*
function PlayerTreasury:GetDistrictMaintenance() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTreasury:GetGoldBalance() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTreasury:GetGoldYield() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTreasury:GetGoldYieldToolTip() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTreasury:GetTotalMaintenance() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTreasury:GetTotalMaintenanceToolTip() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTreasury:GetUnitMaintenance() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerTreasury:GetWMDMaintenance() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerTreasury:SetGoldBalance() end
---**Contexts:** Gameplay
---
---*Action*
function PlayerTreasury:ChangeGoldBalanceByPercentage() end
---**Contexts:** UI
---
---*Query*
function PlayerTreasury:GetMaintDiscountPerUnit() end

z_dontRef_types.PlayerTreasury = PlayerTreasury