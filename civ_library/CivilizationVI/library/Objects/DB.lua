---@meta


---**Contexts:** Gameplay, UI
DB = {}
---**Contexts:** Gameplay, UI
---
---*Action*
---@param text string
---@return number hash
function DB.MakeHash(text) end
---**Contexts:** Gameplay, UI
---
---*Action*
function DB.CollectMemoryUsage() end
---**Contexts:** Gameplay, UI
---
---*Action*
function DB.ConfigurationQueryCount() end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param SQLQuery string
---@return table[] resultSet
function DB.Query(SQLQuery) end
---**Contexts:** Gameplay, UI
---
---*Query*
function DB.GetMemoryUsage() end
---**Contexts:** Gameplay, UI
---
---*Action*
function DB.QueryCount() end
---**Contexts:** Gameplay, UI
---
---*Action*
function DB.ConfigurationQuerySQL() end
---**Contexts:** Gameplay, UI
---
---*Action*
function DB.ConfigurationChanges() end
---**Contexts:** Gameplay, UI
---
---*Action*
---@param SQLQuery string
---@return table[] resultSet
function DB.ConfigurationQuery(SQLQuery) end
---**Contexts:** Gameplay, UI
---
---*Action*
function DB.QuerySQL() end