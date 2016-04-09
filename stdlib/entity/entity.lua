--- Entity module
-- @module entity

require 'stdlib/area/position'

Entity = {}

--- Converts an entity and its selection_box to the area around it
-- @param entity to convert to an area
-- @return area that entity selection_box is valid for
function Entity.to_selection_area(entity)
    local pos = entity.position
    local bb = entity.prototype.selection_box
    return {left_top = {x = math.floor(bb.left_top.x + pos.x), y = math.floor(bb.left_top.y + pos.y)},
            right_bottom = {x = math.ceil(bb.right_bottom.x + pos.x), y = math.ceil(bb.right_bottom.y + pos.y)}}
end

--- Converts an entity and its selection_box to the area around it
-- @param entity to convert to an area
-- @return area that entity selection_box is valid for
function Entity.to_collision_area(entity)
    local pos = entity.position
    local bb = entity.prototype.collision_box
    return {left_top = {x = math.floor(bb.left_top.x + pos.x), y = math.floor(bb.left_top.y + pos.y)},
            right_bottom = {x = math.ceil(bb.right_bottom.x + pos.x), y = math.ceil(bb.right_bottom.y + pos.y)}}
end
