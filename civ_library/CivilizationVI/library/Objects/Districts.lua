---@meta


---**Contexts:** UI
---@class Districts
local Districts = {}
---@type table<userdata, table>
Districts.__instances = {}
---Name of the object's class; differs between UI and Gameplay context
Districts.TypeName = "Districts"
---**Contexts:** Gameplay
---
---*Query*
---@param districtID number
---@return District District
function Districts:FindID(districtID) end
---**Contexts:** UI
---
---*Query*
---@param districtID number
---@return District District
function Districts:GetDistrict(districtID) end
---**Contexts:** UI
---
---*Query*
---@param districtID number
---@return number X
---@return number Y
function Districts:GetDistrictLocation(districtID) end
---**Contexts:** UI
---
---*Query*
---@return number amount
function Districts:GetNumAllowedDistrictsRequiringPopulation() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function Districts:GetNumDistricts() end
---**Contexts:** UI
---
---*Query*
---@return number amount
function Districts:GetNumZonedDistrictsRequiringPopulation() end
---**Contexts:** UI
---
---*Query*
---@param districtID number
---@return boolean
function Districts:HasDistrict(districtID) end
---**Contexts:** UI
---
---*Query*
---@param districtID number
---@return boolean
function Districts:IsContaminated(districtID) end
---**Contexts:** UI
---
---*Query*
---@param districtID number
---@param Plot Plot
---@return boolean
function Districts:IsPillaged(districtID, Plot) end
---**Contexts:** UI
---
---*Query*
---@return table members
function Districts:Members() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Districts:GetDistrictByIndex() end
---**Contexts:** Gameplay, UI
---
---*Action*
function Districts:RemoveDistrict() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Districts:GetCount() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Districts:GetDistrictAtLocation() end
---**Contexts:** Gameplay, UI
---
---*Action*
function Districts:SetDistrictPillaged() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Districts:GetDistrictByType() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Districts:GetDistrictByID() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Districts:GetNumDistrictsOfType() end
---**Contexts:** Gameplay, UI
---
---*Query*
---@return boolean
function Districts:IsComplete() end
---**Contexts:** Gameplay, UI
---
---*Query*
function Districts:GetPrereqDistrictPlotID() end

z_dontRef_types.Districts = Districts