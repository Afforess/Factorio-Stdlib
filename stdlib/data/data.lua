--- Data
-- @module Data

if _G.remote and _G.script then
    error("Data Modules can only be required in the data stage", 2)
end

local Data = {
    _default_options = {
        ["silent"] = false,
        ["fail"] = false,
        ["verbose"] = false
    }
} --luacheck: allow defined top
setmetatable(Data, {__index = require("stdlib/core")})

function Data.item_types()
    return {
        "item",
        "ammo",
        "armor",
        "gun",
        "capsule",
        "repair-tool",
        "mining-tool",
        "item-with-entity-data",
        "rail-planner",
        "tool",
        "blueprint",
        "deconstruction-item",
        "blueprint-book",
        "selection-tool",
        "item-with-tags",
        "item-with-label",
        "item-with-inventory",
        "module",
        "fluid"
    }
end

--- Load the whole library as globals
function Data.create_data_globals()
    _G.Recipe = require("stdlib.data.recipe")
    _G.Item = require("stdlib.data.item")
    _G.Fluid = require("stdlib.data.fluid")
    _G.Entity = require("stdlib.data.entity")
    _G.Technology = require("stdlib.data.technology")
    _G.Category = require("stdlib.data.category")
    _G.Pipes = require("stdlib.data.pipes")
    _G.Data = Data
    return Data
end

local function get_options(...)
    local tuple = {}
    for _, arg in ipairs({...}) do
        tuple[#tuple + 1] = Data._default_options[arg] or false
    end
    return table.unpack(tuple)
end

function Data.log(msg)
    local silent, fail = get_options("silent", "fail")
    return (fail and error(msg, 2)) or not silent and log(msg)
end

function Data.map_to_types(type, map)
    if type then
        if data.raw[type] then
            return {[type] = true}
        else
            error("Category " .. type .. " does not exist", 2)
        end
    else
        return map
    end
end

--- Quickly duplicate an existing prototype into a new one.
-- @tparam string data_type The type of the object to duplicate
-- @tparam string orig_name The name of the object to duplicate
-- @tpara string new_name The new name to use.
-- @tparam[opt] string|boolean mining_result If true set mining_result to new_name, if truthy set mining_result to value
function Data.duplicate(data_type, orig_name, new_name, mining_result)
    mining_result = type(mining_result) == "boolean" and new_name or mining_result
    if data.raw[data_type] and data.raw[data_type][orig_name] then
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

        return (proto)
    else
        error("Unknown Prototype " .. data_type .. "/" .. orig_name)
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
            y = y
        }
    }
end

function Data.get_object(object, class)
    if Data.table(object) then
        object.update_data = true
        return object.name and object.type and object
    elseif type(object) == "string" then
        return data.raw[class] and data.raw[class][object]
    end
end

-- [[PICTURES]]
--- Quick to use empty picture.
-- @treturn table an empty pictures table
function Data.empty_picture()
    return {
        filename = "__core__/graphics/empty.png",
        priority = "extra-high",
        width = 1,
        height = 1
    }
end

function Data.empty_sprite()
    return Data.empty_picture()
end

--- Quick to use empty pictures.
-- @treturn table an empty pictures table
function Data.empty_pictures()
    local empty = Data.empty_picture()
    return {
        filename = empty.filename,
        width = empty.width,
        height = empty.height,
        line_length = 1,
        frame_count = 1,
        shift = {0, 0},
        animation_speed = 1,
        direction_count = 1
    }
end

function Data.empty_animation()
    return Data.empty_pictures()
end

-- [[METHODS]]
--- Quick to use empty animation.
-- @treturn table an empty animations table
function Data.empty_animations()
    return {
        Data.empty_pictures()
    }
end

--- Quick to use empty connections table.
-- @tparam int count how many connection points are needed
-- @treturn table an empty pictures table
function Data.empty_connection_points(count)
    local points = {}
    for i = 1, count or 1, 1 do
        points[i] = {
            shadow = {
                copper = {0, 0},
                green = {0, 0},
                red = {0, 0}
            },
            wire = {
                copper = {0, 0},
                green = {0, 0},
                red = {0, 0}
            }
        }
    end
    return points
end

function Data.extend_array(proto_array)
    if proto_array then
        data:extend(proto_array and #proto_array > 0 and proto_array or {proto_array})
    end
end

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

--[Classes]--------------------------------------------------------------------

--- Is this a valid object
-- @tparam[opt] string class if present is the object a member of the class
-- @treturn self
function Data:valid(class)
    if class then
        return getmetatable(self).type == class and self or nil
    else
        return getmetatable(self).type and self or nil
    end
end

--- Save options to the metatable
-- @tparam table opts
function Data:save_options(opts)
    if getmetatable(self) then
        getmetatable(self).opts = opts
    end
    return self
end

--- Extend object(s) into the data table
-- @tparam[opt] boolean force Extend even if it is already extended
-- @treturn self
function Data:extend(force)
    if self and ((self.name and self.type) or self:valid()) then
        if not self._extended or force then
            local t = data.raw[self.type]
            if t == nil then
                t = {}
                data.raw[self.type] = t
            end
            t[self.name] = self
        end
    else
        error("Could not extend data", 2)
    end
    return self
end

--- Copies a recipe to a new recipe.
-- @tparam string new_name The new name for the recipe.
-- @treturn self
function Data:copy(new_name, mining_result)
    self.fail_if_missing(new_name, "New name is required")
    if self:valid() then
        mining_result = mining_result or new_name
        --local from = self.name
        local copy = table.deepcopy(self)
        copy.name = new_name

        -- For Entities
        if mining_result then
            if copy.minable and copy.minable.result then
                copy.minable.result = mining_result
            end
        end

        -- For items
        if copy.place_result then
            copy.place_result = new_name
        end

        -- For recipes, need also to check results!!
        if copy.result and self:valid("recipe") then
            copy.result = new_name
        --copy:replace_result(from, new_name)
        end

        return self(copy):extend()
    else
        error("Cannot Copy invalid prototype", 4)
    end
end

function Data:execute(func, ...)
    if self:valid() then
        func(self, ...)
    end
    return self
end

function Data:add_flag(flag)
    if self:valid() then
        self.flags = self.flags or {}
        for _, existing in pairs(self.flags) do
            if existing == flag then
                return self
            end
        end
        self.flags[#self.flags + 1] = flag
    end
    return self
end

function Data:remove_flag(flag)
    if self:valid() then
        self.flags = self.flags or {}
        for i, existing in pairs(self.flags) do
            if existing == flag then
                self.flags[i] = nil
                return self
            end
        end
    end
    return self
end

function Data:set_fields(tab)
    if self:valid() then
        for k, v in pairs(tab) do
            rawset(self, k, v)
        end
    end
end

--- Get the objects name.
-- @treturn string the objects name
function Data:tostring()
    return self.name and self.type and self.name or ""
end

--- Returns a valid thing object reference. This is the main getter
-- @tparam string|table thing The thing to use, if string the thing must be in data.raw[type], tables are not verified
-- @tparam[opt] string type the thing type
-- @tparam table opts Logging options to pass
-- @treturn Entity
function Data:get(object, object_type)
    self.fail_if_missing(object, "object name string or table is required")

    local new
    if type(object) == "table" then
        new = object.name and object.type and object
        new._update_data = true -- What am I using this for?
        new._extended = data.raw[object.type] and data.raw[object.type][object.name] == object
    elseif type(object) == "string" then
        --Get type from object_type, or fluid or item_types
        local types = (object_type and {object_type}) or (self._class == "Item" and self.item_types())
        if types then
            for _, type in pairs(types) do
                new = data.raw[type] and data.raw[type][object]
                if new then
                    new._extended = true
                    break
                end
            end
        else
            error("object_type is missing", 3)
        end
    end

    if new then
        return setmetatable(new, self._mt):extend()
    else
        local msg = self._class .. " " .. tostring(object) .. " does not exist."
        log(msg)
    end
    return self
end
Data:set_caller(Data.get)

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
