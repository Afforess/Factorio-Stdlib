--- Config module
-- @module Config

require 'stdlib/core'
require 'stdlib/string'
require 'stdlib/table'

Config = {}

--- Options table
--[[
    local config_options = {
        pathSeparator = '.';
    }
--]]

--- Creates a new Config object
-- get/set/delete variables with easy to use paths.
-- @param config_table [required] The table to be managed.
-- @param options (optional) table with optional arguments
-- @return the Config instance
function Config.new(config_table, options)
    if not config_table then
        error("config_table is a required parameter.")
    elseif type(config_table) ~= "table" then
        error("config_table must be a table. Was given [" .. type(options) .. "]")
    end

    if options == nil then
        options = {}
    elseif type(options) ~= "table" then
        error("options must be a table. Was given [" .. type(options) .. "]")
    end

    -- options checks.
    if options.pathSeparator ~= nil then
        if type(options.pathSeparator) ~= "string" then
            error("options.pathSeparator must be a string. Was given [" .. type(options.pathSeparator) .. "]")
        elseif string.is_empty(options.pathSeparator) then
            error("options.pathSeparator cannot be an empty string.")
        end
    end

    local Config = {_config = config_table}
    Config.options = {
        pathSeparator = options.pathSeparator or '.'
    }

    --- Get a stored config value.
    -- @param path a string, config variable to get
    -- @param default a variable, value to be used if path isn't set
    -- @return stored value, nil if not found and no default specified
    function Config.get(path, default)
        local pathParts = string.split(path, Config.options.pathSeparator);

        -- Only do something if we get at least one key.
        if (string.is_empty(pathParts[1]) or not Config._config[pathParts[1]]) then
            return nil;
        end

        local part = Config._config;
        local value = nil;

        for key = 1, #pathParts, 1 do
            if (type(part) ~= "table") then
                value = nil;
                break;
            end

            value = part[pathParts[key]];
            part = part[pathParts[key]];
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
    -- @param path a string, config variable to set
    -- @param data a variable, value to set path as
    -- @return boolean, true on success. false on failure...who am I kidding this function brute forces success.
    function Config.set(path, data)
        local pathParts = string.split(path, Config.options.pathSeparator);

        -- Only do something if we get at least one key.
        if (string.is_empty(pathParts[1])) then
            error("path is invalid");
        end

        local part = Config._config;

        for key=1, #pathParts - 1, 1 do
            if (type(part[pathParts[key]]) ~= "table") then
                part[pathParts[key]] = {};
            end

            part = part[pathParts[key]];
        end

        part[pathParts[#pathParts]] = data;

        return true;
    end

    --- Delete a stored config value.
    -- @param path a string, config variable to set
    -- @return boolean, true on success, false on failure.
    function Config.delete(path)
        local pathParts = string.split(path, Config.options.pathSeparator);

        -- Only do something if we get at least one key.
        if (string.is_empty(pathParts[1])) then
            error("path is invalid");
        end

        local part = Config._config;

        for key = 1, #pathParts - 1, 1 do
            if (type(part[pathParts[key]]) ~= "table") then
                return false;
            end

            part = part[pathParts[key]];
        end

        part[pathParts[#pathParts]] = nil;
        return true;
    end

    --- Test the existence of a stored config value.
    -- @param path a string, config variable to test
    -- @return boolean, true on success, false otherwise
    function Config.isset(path)
        return Config.get(path) ~= nil
    end

    return Config
end

return Config
