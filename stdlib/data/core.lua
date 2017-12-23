--- Data Stage Core
-- @module Data Core

if _G.remote and _G.script then
    error("Data Modules can only be required in the data stage", 2)
end

local Core = {
    _default_options = {
        ["silent"] = false,
        ["fail"] = false,
        ["verbose"] = false
    }
}
setmetatable(Core, {__index = require("stdlib/core")})

local function get_options(...)
    local tuple = {}
    for _, arg in ipairs({...}) do
        tuple[#tuple + 1] = Core._default_options[arg] or false
    end
    return table.unpack(tuple)
end

function Core.log(msg)
    local silent, fail = get_options("silent", "fail")
    return (fail and error(msg, 2)) or not silent and log(msg)
end

function Core.map_to_types(type, map)
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
function Core.duplicate(data_type, orig_name, new_name, mining_result)
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
function Core.extract_monolith(filename, x, y, w, h)
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

function Core.get_object(object, class)
    if Core.table(object) then
        object.update_data = true
        return object.name and object.type and object
    elseif type(object) == "string" then
        return data.raw[class] and data.raw[class][object]
    end
end

-- [[PICTURES]]
--- Quick to use empty picture.
-- @treturn table an empty pictures table
function Core.empty_picture()
    return {
        filename = "__core__/graphics/empty.png",
        priority = "extra-high",
        width = 1,
        height = 1
    }
end

function Core.empty_sprite()
    return Core.empty_picture()
end

--- Quick to use empty pictures.
-- @treturn table an empty pictures table
function Core.empty_pictures()
    local empty = Core.empty_picture()
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

function Core.empty_animation()
    return Core.empty_pictures()
end

-- [[METHODS]]
--- Quick to use empty animation.
-- @treturn table an empty animations table
function Core.empty_animations()
    return {
        Core.empty_pictures()
    }
end

--- Quick to use empty connections table.
-- @tparam int count how many connection points are needed
-- @treturn table an empty pictures table
function Core.empty_connection_points(count)
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

function Core.extend_array(proto_array)
    if proto_array then
        data:extend(proto_array and #proto_array > 0 and proto_array or {proto_array})
    end
end

--- Is this a valid object
-- @tparam[opt] string class if present is the object a member of the class
-- @treturn self
function Core:valid(class)
    if class then
        return getmetatable(self).type == class and self or nil
    else
        return getmetatable(self).type and self or nil
    end
end

--- Save options to the metatable
-- @tparam table opts
function Core:save_options(opts)
    if getmetatable(self) then
        getmetatable(self).opts = opts
    end
    return self
end

--- Extend object(s) into the data table
-- @tparam[opt] boolean force Extend even if it is already extended
-- @treturn self
function Core:extend(force)
    if self and ((self.name and self.type) or self:valid()) then
        if not self:extended() or force then
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
function Core:copy(new_name, mining_result)
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

function Core:execute(func, ...)
    if self:valid() then
        func(self, ...)
    end
    return self
end

function Core:add_flag(flag)
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

function Core:remove_flag(flag)
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

function Core:set_fields(tab)
    if self:valid() then
        for k, v in pairs(tab) do
            rawset(self, k, v)
        end
    end
end

--- Has this object been extended
-- @treturn self
function Core:extended()
    return self.name and self.type and data.raw[self.type] and data.raw[self.type][self.name]
end

--- Get the objects name.
-- @treturn string the objects name
function Core:tostring()
    return self.name and self.type and self.name or ""
end

return Core
