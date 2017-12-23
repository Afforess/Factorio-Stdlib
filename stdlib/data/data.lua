--- Data
-- @module Data

local Data = {} --luacheck: allow defined top
setmetatable(Data, {__index = require("stdlib/data/core")})

--- Returns a valid thing object reference. This is the main getter
-- @tparam string|table thing The thing to use, if string the thing must be in data.raw[type], tables are not verified
-- @tparam[opt] string type the thing type
-- @tparam table opts Logging options to pass
-- @treturn Entity
function Data:new(thing, class, opts)
    self.fail_if_missing(thing, "thing is required")

    local object = self.get_object(thing, class or thing.type)

    if object then
            return setmetatable(thing, Data._mt):extend(object.update_data):save_options(opts)
    else
        local msg = "Data: "..tostring(thing).." is malformed."
        error(msg, 4)
    end
end
Data:set_caller(Data.new)

function Data.new_style(style)
    data.raw["gui-style"].default[style.name] = style
end

function Data.disable_control(control)
    if data.raw["custom-input"] and data.raw["custom-input"][control] then
        data.raw["custom-input"][control].enabled = false
    end
end

function Data.new_sound(name, file)
    Data.fail_if_missing(name)
    Data.fail_if_missing(file)
    return Data {
        type = "sound",
        name = name,
        filename = file
    }
end

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

Data._mt = {
    type = "data",
    __index = Data,
    __call = Data.get,
    __tostring = Data.tostring
}

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
