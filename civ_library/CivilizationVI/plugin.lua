--[===[
--C:\Users\maxkr\.vscode\extensions\sumneko.lua-3.1.0-win32-x64\server\log\diffed.lua

---@class diff
---@field start  integer # The number of bytes at the beginning of the replacement
---@field finish integer # The number of bytes at the end of the replacement
---@field text   string  # What to replace

---@param  uri  string # The uri of file
---@param  text string # The content of file
---@return nil|diff[]
function OnSetText(uri, text)
    local diffs = {}

    local lastReturnVar = "self"
    --TODO this is disabled for now sicne there is ohter non component scripts with return 
    --will have to detect this later through path in uri?
    --[[
    --lets assume the last return bla in the document must be the var name of the component
    for w in string.gmatch (text, "return%s+([%w_]+)") do
        lastReturnVar = w
    end
    ]]

    if lastReturnVar then
        -- find all 'local self = {}' and add 'Script' type annotation
        local pattern = '()local%s+'..lastReturnVar..'%s*=%s*{.-}'
        local iter = text:gmatch(pattern)
        for pos in iter do
            table.insert(diffs, {
                start = pos,
                finish = pos -1,
                text = "--- @type ScriptInstance\n",
            })
        end
    end

    --insert this empty diff to also remove other diff if it doesnt match anymore
    table.insert(diffs, {
        start = 1,
        finish = 0,
        text =" ",
    })

    return diffs
end]===]