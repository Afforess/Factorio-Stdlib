--- Data
-- @module Data

local Data = {} --luacheck: allow defined top
setmetatable(Data, {__index = require("stdlib/data/core")})

--- Change subroup and/or order
-- @tparam string data_type
-- @tparam string name
-- @tparam string subgroup
-- @tparam string order
function Data.subgroup_order(data_type, name, subgroup, order)
    local data = data.raw[data_type] and data.raw[data_type][name]
    if data then
        data.subgroup = subgroup and #subgroup > 0 and subgroup or data.subgroup
        data.order = order and #order > 0 and order or data.order
    end
end

--- Replace an icon
-- @tparam string data_type
-- @tparam string name
-- @tparam string icon
-- @tparam int size
function Data.replace_icon(data_type, name, icon, size)
    local data = data.raw[data_type] and data.raw[data_type][name]
    if data then
        if type(icon) == "table" then
            data.icons = icon
            data.icon = nil
        else
            data.icon = icon
            data.icon_size = size or data.icon_size
        end
    end
end

--- Get the icons
-- @tparam string data_type
-- @tparam string name
-- @tparam boolean copy
function Data.get_icons(data_type, name, copy)
    local data = data.raw[data_type] and data.raw[data_type][name]
    return data and copy and table.deepcopy(data.icons) or data and data.icons
end

function Data.get_icon(data_type, name)
    local data = data.raw[data_type] and data.raw[data_type][name]
    return data and data.icon
end

--Quickly duplicate an existing prototype into a new one.
function Data.duplicate(data_type, orig_name, new_name, mining_result)
    mining_result = type(mining_result) == "boolean" and new_name or mining_result
    if data.raw[data_type][orig_name] then
        local proto = table.deepcopy(data.raw[data_type][orig_name])
        proto.name = new_name
        if mining_result then
            if proto.minable and proto.minable.result then
                proto.minable.result = mining_result
            end
        end
        if proto.place_result then
            proto.place_result = new_name
        end
        if proto.result then
            proto.result = new_name
        end
        return(proto)
    else
        error("Unknown Prototype "..data_type.."/".. orig_name )
    end
end

--Prettier monolith extracting
function Data.extract_monolith(filename, x, y, w, h)
    return {
        type = "monolith",

        top_monolith_border = 0,
        right_monolith_border = 0,
        bottom_monolith_border = 0,
        left_monolith_border = 0,

        monolith_image = {
            filename = filename,
            priority = "extra-high-no-scale",
            width = w,
            height = h,
            x = x,
            y = y,
        },
    }
end

--Entity!
function Data.create_sound_old(name, file_or_sound_table, volume)
    Data.fail_if_missing(name)
    Data.fail_if_missing(file_or_sound_table)
    local sound = {
        type = "explosion",
        name = name,
        animations = Data.empty_animations()
    }

    if type(file_or_sound_table) == "table" then
        sound.sound = file_or_sound_table
    else
        sound.sound = {
            filename = file_or_sound_table,
            volume = volume or 1
        }
    end
    data:extend{sound}
end

function Data.create_sound(name, file)
    Data.fail_if_missing(name)
    Data.fail_if_missing(file)
    local sound = {
        type = "sound",
        name = name,
        filename = file
    }
    data:extend{sound}
end

return Data
-- render layers
-- "tile-transition", "resource", "decorative", "remnants", "floor", "transport-belt-endings", "corpse",
-- "floor-mechanics", "item", "lower-object", "object", "higher-object-above", "higher-object-under",
-- "wires", "lower-radius-visualization", "radius-visualization", "entity-info-icon", "explosion",
-- "projectile", "smoke", "air-object", "air-entity-info-con", "light-effect", "selection-box", "arrow", "cursor"

-- collision masks
-- "ground-tile", "water-tile", "resource-layer", "floor-layer", "item-layer",
-- "object-layer", "player-layer", "ghost-layer", "doodad-layer", "not-colliding-with-itself"

--Data.add_fields(Data, require('stdlib/data/developer/developer'))
--Data.add_fields(Data, require('stdlib/data/modules/data_select'))
--Data.Recipe = {select = require('stdlib/data/modules/recipe_select')}
