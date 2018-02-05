--- Data
-- @classmod Data

if _G.remote and _G.script then
    error("Data Modules can only be required in the data stage", 2)
end

local Data = {
    Sprites = require("stdlib/data/modules/sprites"),
    Pipes = require("stdlib/data/modules/pipes"),
    Util = require("stdlib/data/modules/util"),
    _array_mt = require("stdlib/utils/classes/string_array"),
    _default_options = {
        ["silent"] = false,
        ["fail"] = false,
        ["verbose"] = false
    }
}
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
    --_G.Pipes = require("stdlib.data.pipes")
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

function Data.extend_array(proto_array)
    if proto_array then
        data:extend(proto_array and #proto_array > 0 and proto_array or {proto_array})
    end
end

function Data.disable_control(control)
    if data.raw["custom-input"] and data.raw["custom-input"][control] then
        data.raw["custom-input"][control].enabled = false
    end
end

function Data.extend_style(style)
    data.raw["gui-style"].default[style.name] = style
end

--[Classes]--------------------------------------------------------------------

--- Is this a valid object
-- @tparam[opt] string class if present is the object a member of the class
-- @treturn self
function Data:valid(class)
    if class then
        return getmetatable(self).type == class or false
    else
        return getmetatable(self).type and true or false
    end
end

--- Save options to the metatable
-- @tparam table opts
function Data:save_options(opts)
    getmetatable(self).opts = opts
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
-- @tparam string mining_result
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
        error("Cannot Copy, invalid prototype", 4)
    end
end

function Data:execute(func, ...)
    if self:valid() then
        func(self, ...)
    end
    return self
end

function Data:Flags(has_flag_string)
    if self:valid() then
        if self.flags then
            setmetatable(self.flags, Data._array_mt)
            if has_flag_string then
                return self.flags:has(has_flag_string)
            end
            return self.flags
        end
    end
    return self
end

function Data:add_flag(flag)
    self:Flags():add(flag)
    return self
end

function Data:remove_flag(flag)
    self:Flags():remove(flag)
    return self
end

function Data:has_flag(flag)
    return self:Flags(flag)
end

--- Iterate a dictionary table and set fields on the object. Existing fields are overwritten.
-- @tparam table tab dictionary table of fields to set.
-- @treturn self
function Data:set_fields(tab)
    if self:valid() then
        for k, v in pairs(tab) do
            rawset(self, k, v)
        end
    end
    return self
end

--- Change the item-subgroup and/or order.
-- @tparam[opt=nil] string subgroup, The subgroup to change to if valid.
-- @tparam[opt=nil] string order The order string to use
-- note if subgroup is non nil and subgroub is not valid order wil not be changed.
-- @treturn self
function Data:subgroup_order(subgroup, order)
    if self:valid() then
        if subgroup then
            if data.raw["item-subgroup"][subgroup] then
                self.subgroup = subgroup
            else
                order = false
            end
        end
        if order and #order > 0 then
            self.order = order
        end
    end
    return self
end

--- Replace an icon
-- @tparam string icon
-- @tparam int size
function Data:replace_icon(icon, size)
    if self:valid() then
        if type(icon) == "table" then
            self.icons = icon
            self.icon = nil
        else
            self.icon = icon
        end
        self.icon_size = size or self.icon_size
    end
    if not self.icon_size then
        error("Icon present but icon size not detected")
    end
    return self
end

--- Get the icons
-- @tparam[opt=false] boolean copy return a copy of the icons table
-- @treturn table icons
function Data:get_icons(copy)
    if self:valid() then
        return copy and table.deepcopy(self.icons) or self.icons
    end
end

function Data:get_icon()
    if self:valid() then
        return self.icon
    end
end

--- Get the objects name.
-- @treturn string the objects name
function Data:tostring()
    return self.name and self.type and self.name or ""
end

--- Returns a valid thing object reference. This is the main getter
-- @tparam string|table object The thing to use, if string the thing must be in data.raw[type], tables are not verified
-- @tparam[opt] string object_type the raw type. Required if object is a string
-- @tparam[opt] table opts options to pass
-- @treturn Object
function Data:get(object, object_type, opts) --luacheck: ignore opts
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
            error("object_type is missing for " .. (self._class or "Unknown") .. "/" .. (object or ""), 3)
        end
    end

    if new then
        return setmetatable(new, self._mt):extend()
    else
        local msg = (self._class and self._class or "") .. (self.name and "/" .. self.name or "") .. " "
        msg = msg .. (object_type and (object_type .. "/") or " ") .. tostring(object) .. " does not exist."
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
