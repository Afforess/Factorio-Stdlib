--- Data
-- @classmod Data

if _G.remote and _G.script then
    error('Data Modules can only be required in the data stage', 2)
end

local Core = require('stdlib/core')
local table = require('stdlib/utils/table')
local Is = require('stdlib/utils/is')
local Inspect = require('stdlib/utils/vendor/inspect')

local Data = {
    _class = 'Data',
    Sprites = require('stdlib/data/modules/sprites'),
    Pipes = require('stdlib/data/modules/pipes'),
    Util = require('stdlib/data/modules/util'),
    _default_options = {
        ['silent'] = false, -- Don't log if not present
        ['fail'] = false, -- Error instead of logging
        ['verbose'] = false, -- Extra logging info
        ['extend'] = true, -- Don't Extend the data
        ['skip_string_validity'] = false, -- Skip checking for valid data
        ['items_and_fluids'] = true -- consider fluids valid for Item checks
    },
    __call = Core.__call
}
Data.__index = Data
setmetatable(Data, Core)

local item_and_fluid_types = {
    'item',
    'ammo',
    'armor',
    'gun',
    'capsule',
    'repair-tool',
    'mining-tool',
    'item-with-entity-data',
    'rail-planner',
    'tool',
    'blueprint',
    'deconstruction-item',
    'blueprint-book',
    'selection-tool',
    'item-with-tags',
    'item-with-label',
    'item-with-inventory',
    'module',
    'fluid'
}

-- load the data portion of stdlib into globals, by default it loads everything into an ALLCAPS name.
-- Alternatively you can pass a dictionary of `[global names] -> [require path]`.
-- @tparam[opt] table files
-- @treturn Data
-- @usage
-- require('stdlib/data/data).create_data_globals()
function Data.create_data_globals(files)
    files =
        files or
        {
            RECIPE = 'stdlib/data/recipe',
            ITEM = 'stdlib/data/item',
            FLUID = 'stdlib/data/fluid',
            ENTITY = 'stdlib/data/entity',
            TECHNOLOGY = 'stdlib/data/technology',
            CATEGORY = 'stdlib/data/category',
            DATA = 'stdlib/data/data'
        }
    Data.create_stdlib_globals(files)

    return Data
end

--[Classes]--------------------------------------------------------------------

--- Is this a valid object
-- @tparam[opt] string type if present is the object this type
-- @treturn self
function Data:valid(type)
    if type then
        return self._valid == type or false
    else
        return self._valid and true or false
    end
end

function Data:class(class)
    if class then
        return self._class == class or false
    else
        return self._class and true or false
    end
end

function Data:log(tbl)
    local no_meta = function(item, path)
        if path[#path] ~= Inspect.METATABLE then
            return item
        end
    end
    log(Inspect(tbl and tbl or self, {process = no_meta}))
    return self
end

function Data:error(msg)
    error(msg or 'Forced Error')
    return self
end

--- Changes the validity of the object.
-- @tparam boolean bool
-- @treturn self
function Data:continue(bool)
    self._valid = bool and self.type or false
    return self
end

--- Changes the validity of the object if the passed function is true.
-- @tparam function func the function to test, self is passed as the first paramater
-- @treturn self
function Data:continue_if(func, ...)
    self._valid = self.type and func(self, ...) or false
    return self
end

--- Extend object into the data table
-- @tparam[opt] boolean force Extend even if it is already extended
-- @treturn self
function Data:extend(force)
    if self and ((self.name and self.type) or self:valid()) then
        if not self._extended or not self._skip_extend or force then
            local t = data.raw[self.type]
            if t == nil then
                t = {}
                data.raw[self.type] = t
            end
            t[self.name] = self
        end
    else
        error('Could not extend data', 2)
    end
    return self
end

--- Copies a recipe to a new recipe.
-- @tparam string new_name The new name for the recipe.
-- @tparam string mining_result
-- @treturn self
function Data:copy(new_name, mining_result)
    Is.Assert.String(new_name, 'New name is required')
    if self:valid() then
        mining_result = mining_result or new_name
        --local from = self.name
        local copy = table.deep_copy(self)
        copy.name = new_name

        -- For Entities
        -- Need to also check mining_results!!!!!!
        if mining_result then
            if copy.minable and copy.minable.result then
                copy.minable.result = mining_result
            end
        end

        -- For items
        if copy.place_result then
            copy.place_result = new_name
        end

        -- For recipes, should also to check results!!
        if copy.type == 'recipe' then
            if copy.normal and copy.normal.result then
                copy.normal.result = new_name
                copy.expensive.result = new_name
            else
                if copy.result then
                    copy.result = new_name
                end
            end
        end

        return self(copy):extend()
    else
        error('Cannot Copy, invalid prototype', 4)
    end
end

--(( Flags ))--
function Data:Flags()
    if self:valid() and self.flags then
        return setmetatable(self.flags, require('stdlib/utils/classes/string_array'))
    end
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
    return self:Flags():has(flag)
end
--)) Flags ((--

--- Run a function if the object is valid.
-- The object and any additional paramaters are passed to the function.
-- @tparam function func then function to run.
-- @treturn self
function Data:run_function(func, ...)
    if self:valid() then
        func(self, ...)
    end
    return self
end
Data.execute = Data.run_function

--- Run a function on a valid object and return its results.
-- @tparam function func the function to run. self is passed as the first paramter
-- @treturn boolean if the object was valid
-- @treturn the results from the passed function
function Data:get_function_results(func, ...)
    if self:valid() then
        return true, func(self, ...)
    end
end

function Data:set_string_array(field)
    if self:valid() and self[field] then
        setmetatable(rawget(self, field), require('stdlib/utils/classes/string_array'))
    end
    return self
end

--- Add or change a field.
-- @tparam string field the field to change.
-- @tparam mixed value the value to set on the field.
-- @treturn self
function Data:set_field(field, value)
    if self:valid() then
        rawset(self, field, value)
    end
    return self
end
Data.set = Data.set_field

--- Iterate a dictionary table and set fields on the object. Existing fields are overwritten.
-- @tparam table tab dictionary table of fields to set.
-- @treturn self
function Data:set_fields(tab)
    if self:valid() then
        for field, value in pairs(tab) do
            rawset(self, field, value)
        end
    end
    return self
end

--- Get a field.
-- @tparam string field
-- @tparam mixed default_value return this if the field doesn't exist
-- @treturn nil|mixed the value of the field
function Data:get_field(field, default_value)
    if self:valid() then
        local has = rawget(self, field)
        if has ~= nil then
            return has
        else
            return default_value
        end
    end
end

--- Iterate an array of fields and return the values as paramaters
-- @tparam array arr
-- @tparam boolean as_dictionary Return the results as a dictionary table instead of parameters
-- @treturn mixed the parameters
-- @usage local icon, name = Data('stone-furnace', 'furnace'):get_fields({icon, name})
function Data:get_fields(arr, as_dictionary)
    if self:valid() then
        local values = {}
        for _, name in pairs(arr) do
            if as_dictionary then
                values[name] = rawget(self, name)
            else
                values[#values + 1] = rawget(self, name)
            end
        end
        return as_dictionary and values or table.unpack(values)
    end
end

--- Remove an indiviual field from the the object
-- @tparam string field The field to remove
-- @treturn self
function Data:remove_field(field)
    if self:valid() then
        rawset(self, field, nil)
    end
    return self
end

--- Iterate a string array and set to nil.
-- @tparam table arr string array of fields to remove.
-- @treturn self
function Data:remove_fields(arr)
    if self:valid() then
        for _, field in pairs(arr) do
            rawset(self, field, nil)
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
            if data.raw['item-subgroup'][subgroup] then
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
        if type(icon) == 'table' then
            self.icons = icon
            self.icon = nil
        else
            self.icon = icon
        end
        self.icon_size = size or self.icon_size
    end
    if not self.icon_size then
        error('Icon present but icon size not detected')
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

function Data:make_icons(...)
    if self:valid() then
        if not self.icons then
            if self.icon then
                self.icons = {{icon = self.icon, icon_size = self.icon_size}}
                self.icon = nil
            else
                self.icons = {}
            end
        end
        for _, icon in pairs({...}) do
            self.icons[#self.icons + 1] = table.deepcopy(icon)
        end
    end
    return self
end

function Data:set_icon_at(index, values)
    if self:valid() then
        if self.icons then
            for k, v in pairs(values or {}) do
                self.icons[index].k = v
            end
        end
    end
    return self
end

--- Get the objects name.
-- @treturn string the objects name
function Data:tostring()
    return self.name and self.type and self.name or ''
end

function Data:pairs(data_type)
    local t = data.raw[data_type or self.type or self._class:lower()] or {}
    local index, val

    local function _next()
        index, val = next(t, index)
        if index then
            return index, self(val)
        end
    end

    return _next, index, val
end

--- Returns a valid thing object reference. This is the main getter
-- @tparam string|table object The thing to use, if string the thing must be in data.raw[type], tables are not verified
-- @tparam[opt] string object_type the raw type. Required if object is a string
-- @tparam[opt] table opts options to pass
-- @treturn Object
function Data:get(object, object_type, opts)
    Is.Assert(object, 'object string or table is required')

    local new
    if type(object) == 'table' then
        Is.Assert(object.type and object.name, 'Name and Type are required')
        new = object
        local existing = data.raw[object.type] and data.raw[object.type][object.name]
        new._extended = existing == object
        if existing and not new._extended then
            log('NOTICE: Overwriting ' .. object.type .. '/' .. object.name)
        end
    elseif type(object) == 'string' then
        --Get type from object_type, or fluid or item_and_fluid_types
        local types = (object_type and {object_type}) or (self._class == 'Item' and item_and_fluid_types)
        if types then
            for _, type in pairs(types) do
                new = data.raw[type] and data.raw[type][object]
                if new then
                    new._extended = true
                    break
                end
            end
        else
            error('object_type is missing for ' .. (self._class or 'Unknown') .. '/' .. (object or ''), 3)
        end
    end

    if new then
        new._valid = new.type -- can change
        new._options = opts
        setmetatable(new, self._mt)
        new:set_string_array('flags')
        new:set_string_array('crafting_categories')
        new:set_string_array('mining_categories')
        return new:extend()
    else
        local trace = traceback()
        local msg = (self._class and self._class or '') .. (self.name and '/' .. self.name or '') .. ' '
        msg = msg .. (object_type and (object_type .. '/') or '') .. tostring(object) .. ' does not exist.'

        trace = trace:gsub('stack traceback:\n', ''):gsub('.*%(%.%.%.tail calls%.%.%.%)\n', ''):gsub(' in main chunk.*$', '')
        trace = trace:gsub('%_%_.*%_%_%/stdlib/data.*\n', ''):gsub('\n', '->'):gsub('\t', '')
        trace = msg .. '  [' .. trace .. ']'
        log(trace)
    end
    return self
end
Data._caller = Data.get

Data._mt = {
    __index = Data,
    __call = Data._caller,
    __tostring = Data.tostring
}

return Data
