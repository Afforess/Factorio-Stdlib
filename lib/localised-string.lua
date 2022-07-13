--- JanSharp

local LocalisedString = {}
LocalisedString.__index = LocalisedString

function LocalisedString.new(init_value)
    return setmetatable({ value = init_value or '' }, LocalisedString)
end
setmetatable(LocalisedString, {
    __call = function(_, init_value)
        return LocalisedString.new(init_value)
    end
})

function LocalisedString.concat(...)
    local result = LocalisedString.new { '' }
    for _, str in ipairs { ... } do
        if type(str) == 'string' then
            result.value[#result.value + 1] = str
        else
            if type(str.value) == 'string' then
                result.value[#result.value + 1] = str.value
            else
                str = str.value or str
                if str[2] then
                    if str[1] == '' then
                        for i = 2, #str do result.value[#result.value + 1] = str[i] end
                    else
                        result.value[#result.value + 1] = str
                    end
                elseif str[1] ~= '' then
                    result.value[#result.value + 1] = str
                end
            end
        end
    end
    -- TODO: handle too large concats by nesting them
    return result
end
LocalisedString.__concat = LocalisedString.concat

function LocalisedString:get_string()
    return self.value
end

return LocalisedString
