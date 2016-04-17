--- Surface module
-- @module surface

require 'stdlib/core'

Surface = {}

--- Flexible, safe lookup function for surfaces
--  May be given a string, the name of a surface, or
--  may be given a table with surface names,
--  may be given the a surface object, or
--  may be given a table of surface objects, or
--  may be given nil.
--  Returns an array of surface objects of all valid, existing surfaces
--  If a surface does not exist for the surface, it is ignored, if no surfaces
--  are given, an empty array is returned.
-- @param msg message to send to players
-- @param condition (optional) optional condition to be true for the player to be messaged
-- @return the number of players who received the message
function Surface.lookup(surface)
    if not surface then
        return {}
    end
    if type(surface) == 'string' then
        if game.surfaces[surface] then
            return {game.surfaces[surface]}
        end
        return {}
    end
    local result = {}
    for _, surface_item in pairs(surface) do
        if type(surface_item) == 'string' then
            if game.surfaces[surface_item] then
                table.insert(result, game.surfaces[surface_item])
            end
        elseif type(surface_item) == 'table' and surface_item['__self'] then
            table.insert(result, surface_item)
        end
    end
    return result
end
