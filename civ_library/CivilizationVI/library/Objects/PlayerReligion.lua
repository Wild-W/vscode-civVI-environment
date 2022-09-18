---@meta


---**Contexts:** UI
---@class PlayerReligion
local PlayerReligion = {}
---@type table<userdata, table>
PlayerReligion.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
PlayerReligion.TypeName = "PlayerReligion"
---**Contexts:** UI
---
---*Query*
function PlayerReligion:CanAfford() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerReligion:CanCreatePantheon() end
---**Contexts:** UI
---
---*Action*
function PlayerReligion:ChangeFaithBalance() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerReligion:ChangeNumBeliefsEarned() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerReligion:GetFaithBalance() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerReligion:GetFaithYield() end
---**Contexts:** UI
---
---*Query*
function PlayerReligion:GetFaithYieldToolTip() end
---**Contexts:** Gameplay, UI
---
---*Query*
function PlayerReligion:GetHolyCityID() end
---**Contexts:** UI
---
---*Query*
function PlayerReligion:GetNumBeliefsEarned() end
---**Contexts:** UI
---
---*Query*
function PlayerReligion:GetPantheon() end
---**Contexts:** UI
---
---*Query*
function PlayerReligion:GetReligionInMajorityOfCities() end
---**Contexts:** UI
---
---*Query*
function PlayerReligion:GetReligionTypeCreated() end
---**Contexts:** Gameplay
---
---*Query*
function PlayerReligion:HasLaunchedInquisition() end
---**Contexts:** UI
---
---*Query*
function PlayerReligion:HasReligiousFoundingUnit() end
---**Contexts:** UI
---
---*Action*
function PlayerReligion:SetFaithBalance() end
---**Contexts:** Gameplay, UI
---
---*Action*
function PlayerReligion:SetHolyCity() end

z_dontRef_types.PlayerReligion = PlayerReligion