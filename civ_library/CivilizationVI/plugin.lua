function OnSetText(uri, text)

    local diffs = {}

    -- local variable
    for localPos, colonPos, typeName, finish in text:gmatch '()local%s+[%w_]+()%s*%:%s*([%w_]+)()' do
        diffs[#diffs+1] = {
            start  = localPos,
            finish = localPos - 1,
            text   = ('---@type %s|nil\n'):format(typeName),
        }
        diffs[#diffs+1] = {
            start = colonPos,
            finish = finish - 1,
            text = ''
        }
    end

    -- function parameter
    for funcPos, argsPos, args, argsFinish in text:gmatch '()function%s+[%w_]*%s*%(()([%w_%s:,]+:[%w_%s:,]+)()%)' do
        local appendText = "";
        local paramsInBrackets = "";
        for word, typeName in args:gmatch '([%w_]+)%s*%:?%s*([%w_]*)' do
            if typeName == '' then
                typeName = 'any'
            end
            appendText = appendText .. '---@param ' .. word .. ' ' .. typeName .. '|nil\n'
            paramsInBrackets = paramsInBrackets .. word .. ','
        end
        diffs[#diffs+1] = {
            start = funcPos,
            finish = funcPos - 1,
            text = '\n' .. appendText
        }
        diffs[#diffs+1] = {
            start = argsPos,
            finish = argsFinish - 1,
            text = paramsInBrackets:sub(1, -2)
        }
    end

    -- hstructure
    for startStruct, structName, fields, endPos in text:gmatch '()hstructure%s+([%w_]+)%s+([%w_%s;:]+)[^%w_]end[^%w_]()' do
        if count(fields, "%f[%w_]end%f[^%w_]") == 0 then
            local appendText = ""
            for word, typeName in fields:gmatch '([%w_]+)%s*%:%s*([%w_]+)' do
                appendText = appendText .. '---@field ' .. word .. ' ' .. typeName .. '|nil\n'
            end
            diffs[#diffs+1] = {
                start = startStruct,
                finish = endPos - 1,
                text = "---@class " .. structName .. '\n' .. appendText
            }
        end
    end

    -- hmake
    for start, typeName, finishStruct in text:gmatch '()hmake[ \t\v\r\f]+([%w_]+)()' do
        diffs[#diffs+1] = {
            start  = start,
            finish = start - 1,
            text   = ('---@type %s|nil\n'):format(typeName),
        }
        diffs[#diffs+1] = {
            start = start,
            finish = finishStruct - 1,
            text = ''
        }
    end

    return diffs
end

function count(base, pattern)
    return select(2, string.gsub(base, pattern, ""))
end
