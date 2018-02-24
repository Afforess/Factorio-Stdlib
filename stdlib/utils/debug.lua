--WIP, Probably won't even stay here but meh

local M = {}
local I = require('stdlib/utils/scripts/inspect')

function M.print_keys(tab)
    local t = {}
    for k in pairs(tab) do
        t[#t + 1] = k
    end
    return I(t)
end

return M
