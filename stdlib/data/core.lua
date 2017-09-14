if _G.remote and _G.script then
    error("Data Modules can only be required in the data stage", 2)
end

local Core = {
    _default_options = {
        ["silent"] = false,
        ["fail"] = false,
        ['verbose'] = false,
    },
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
            error("Category "..type.. " does not exist", 2)
        end
    else
        return map
    end
end

function Core.valid(this, name)
    if name then
        return getmetatable(this).type == name and this or nil
    else
        return getmetatable(this).type and this or nil
    end
end

function Core.save_options(this, opts)
    if getmetatable(this) then
        getmetatable(this).opts = opts
    end
    return this
end

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
        shift = { 0, 0},
        animation_speed = 1,
        direction_count=1
    }
end

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
            shadow =
            {
                copper = {0, 0},
                green = {0, 0},
                red = {0, 0}
            },
            wire =
            {
                copper = {0, 0},
                green = {0, 0},
                red = {0, 0}
            }
        }
    end
    return points
end

return Core
