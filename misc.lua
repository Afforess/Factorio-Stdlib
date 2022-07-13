local Misc = {}

--- Convert given tick or game.tick into "[hh:]mm:ss" format.
--- @param tick? number|string default: `game.tick`
--- @param include_leading_zeroes? boolean If true, leading zeroes will be included in single-digit minute and hour values.
--- @return string
function Misc.ticks_to_timestring(tick, include_leading_zeroes)
    tick = tick and tonumber(tick) or game.ticks_played
    local total_seconds = math.floor(tick / 60)
    local seconds = total_seconds % 60
    local minutes = math.floor(total_seconds / 60)
    if minutes > 59 then
        minutes = minutes % 60
        local hours = math.floor(total_seconds / 3600)
        if include_leading_zeroes then
            return string.format('%02d:%02d:%02d', hours, minutes, seconds)
        else
            return string.format('%d:%02d:%02d', hours, minutes, seconds)
        end
    else
        if include_leading_zeroes then
            return string.format('%02d:%02d', minutes, seconds)
        else
            return string.format('%d:%02d', minutes, seconds)
        end
    end
end

--- Split numerical values by a delimiter.
---
--- Adapted from [lua-users.org](http://lua-users.org/wiki/FormattingNumbers).
--- @param number number
--- @param delimiter string default: `","`
--- @return string
function Misc.delineate_number(number, delimiter)
    delimiter = delimiter or ','
    -- Handle decimals
    local _, _, before, after = string.find(number, '^(%d*)(%.%d*)')
    if before and after then
        -- number = tonumber(before)
        after = after
    else
        before = math.floor(number)
        after = ''
    end
    local formatted = before
    local k
    while true do
        formatted, k = string.gsub(formatted, '^(-?%d+)(%d%d%d)', '%1' .. delimiter .. '%2')
        if k == 0 then break end
    end
    return formatted .. after
end

--- Require a file that may not exist
--- @param module string
--- @param suppress_all boolean suppress all errors, not just file_not_found
--- @return any
function Misc.prequire(module, suppress_all)
    local ok, err = pcall(require, module)
    if ok then
        return err
    elseif not suppress_all and not err:find('^module .* not found') then
        error(err)
    end
end

--- Temporarily removes __tostring handlers and calls tostring
--- @param any any object to call rawtostring on
--- @return string
function Misc.rawtostring(any)
    local m = getmetatable(any)
    if m then
        local f = m.__tostring
        m.__tostring = nil
        local s = tostring(any)
        m.__tostring = f
        return s
    else
        return tostring(any)
    end
end

--- Returns t if the expression is true. f if false
--- @param expression boolean The expression to evaluate
--- @param t any the true return
--- @param f any the false return
--- @return boolean
function Misc.inline_if(expression, t, f)
    if expression then
        return t
    else
        return f
    end
end

--- @param lhs any
--- @param rhs any
--- @return string
function Misc.concat(lhs, rhs)
    return tostring(lhs) .. tostring(rhs)
end

return Misc
