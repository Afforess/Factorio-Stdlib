--- Config module
-- @module Config

require 'stdlib/core'
require 'stdlib/string'
require 'stdlib/table'

-----------------------------------------------------------------------
--Setup repeated code for use in sub functions here
-----------------------------------------------------------------------
local reservedCharacters = '`~!@#$%^&*+=|;:/\\\'",?()[]{}<>'
local testReservedCharacters = function(path)
    local reservedCharacters = reservedCharacters
    for c in reservedCharacters:gmatch('.') do
        if path:find(c, 1, true) then
            return c
        end
    end
    return nil
end

Config = {}

--- Creates a new Config object
-- to ease the management of a config table.
-- @param config_table [required] The table to be managed.
-- @return the Config instance for managing config_table
--
-- @usage --[Use a global table for config that persists across game save/loads]
--CONFIG = Config.new(global.testtable)
--
-- @usage --[You can also create a temporary scratch pad config]
--CONFIG = Config.new({}) -- Temporary scratch pad
--
-- @usage --[Setting data in Config]
--CONFIG = Config.new(global.testtable)
--CONFIG.set("your.path.here", "myvalue")
--
-- @usage --[Getting data out of Config]
--CONFIG = Config.new(global.testtable)
--my_data = CONFIG.get("your.path.here")
--
-- @usage --[Getting data out of Config with a default to use if path is not found in Config]
--CONFIG = Config.new(global.testtable)
--my_data = CONFIG.get("your.path.here", "Your Default here")
--
-- @usage --[Deleting a path from Config]
--CONFIG = Config.new(global.testtable)
--CONFIG.delete("your.path.here")
--
-- @usage --[Checking if a path exists in Config]
--CONFIG = Config.new(global.testtable)
--CONFIG.is_set("your.path.here")
function Config.new(config_table)
    if not config_table then
        error("config_table is a required parameter.", 2)
    elseif type(config_table) ~= "table" then
        error("config_table must be a table. Was given [" .. type(options) .. "]", 2)
    elseif type(config_table.get) == "function" then
        error("Config can't manage another Config object", 2)
    end

    -----------------------------------------------------------------------
    --Setup the Config object
    -----------------------------------------------------------------------
    local Config = {}

    --- Get a stored config value.
    -- @param path [required] a string representing the variable to retrieve
    -- @param default (optional) value to be used if path is nil
    -- @return value at path or nil if not found and no default given
    function Config.get(path, default)
        if type(path) ~= "string" or path:is_empty() then error("path is invalid", 2) end

        local config = config_table

        local c = testReservedCharacters(path)
        if c ~= nil then error("path '" .. path .. "' contains the reserved character '" .. c .. "'", 2) end

        local pathParts = path:split('.')
        local part = config;
        local value = nil;

        for key = 1, #pathParts, 1 do
            local partKey = pathParts[key]
            if (type(part) ~= "table") then
                value = nil;
                break;
            end

            value = part[partKey];
            part = part[partKey];
        end

        if (type(value) == "table") then
            --Force break references.
            return table.deepcopy(value);
        elseif (value ~= nil) then
            return value;
        else
            return default;
        end
    end

    --- Set a stored config value.
    -- @param path [required] a string, config path to set
    -- @param data (optional) Value to set path to. If nil it behaves identical to Config.delete()
    -- @return number 0 on failure; number of affected paths on success
    function Config.set(path, data)
        if type(path) ~= "string" or path:is_empty() then error("path is invalid", 2) end

        local config = config_table

        local c = testReservedCharacters(path)
        if c ~= nil then error("path contains the reserved character '" .. c .. "'", 2) end

        local pathParts = path:split('.')
        local part = config;
        local value = nil;

        for key = 1, #pathParts - 1, 1 do
            local partKey = pathParts[key]
            if (type(part[partKey]) ~= "table") then
                part[partKey] = {};
            end

            value = part[partKey];
            part = part[partKey];
        end

        part[pathParts[#pathParts]] = data;

        return 1;
    end

    --- Delete a stored config value.
    -- @param path a string, config path to delete
    -- @return number 0 on failure; number of affected paths on success
    function Config.delete(path)
        if type(path) ~= "string" or path:is_empty() then error("path is invalid", 2) end

        local config = config_table

        local c = testReservedCharacters(path)
        if c ~= nil then error("path contains the reserved character '" .. c .. "'", 2) end

        local pathParts = path:split('.')
        local part = config
        local value = nil

        for key = 1, #pathParts - 1, 1 do
            local partKey = pathParts[key]
            if (type(part[partKey]) ~= "table") then
                return 0
            end

            part = part[partKey]
        end

        if part[pathParts[#pathParts]] == nil then
            return 0
        else
            part[pathParts[#pathParts]] = nil
            return 1
        end
    end

    --- Test the existence of a stored config value.
    -- @param path a string, config path to test
    -- @return boolean, true on success, false otherwise
    function Config.is_set(path)
        if type(path) ~= "string" or path:is_empty() then error("path is invalid", 2) end

        return Config.get(path) ~= nil
    end

    return Config
end

return Config
