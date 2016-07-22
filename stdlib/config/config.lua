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
-- @return the logger instance
function Config.new(config_table, options)
    if not config_table then
        error("config_table is a required parameter.")
    elseif type(config_table) ~= "table" then
        error("config_table must be a table. Was given [" .. type(options) .. "]")
    end

    if not options then
        options = {}
    elseif type(options) ~= "table" then
        error("options must be a table. Was given [" .. type(options) .. "]")
    end

    local Config = {_config = config_table}
    Config.options = {
        pathSeparator = config_options.pathSeparator or '.'
    }

    --- Get a stored config value.
    -- @param path a string, config variable to get
    -- @param default a variable, value to be used if path isn't set
    -- @return stored value, nil if not found and no default specified
    function Config.get(path, default)
        local pathParts = string.split(path, self.options.pathSeparator);

        -- Only do something if we get at least one key.
        if (string.is_empty(pathParts[1]) or not config[pathParts[1]]) then
            error("path is invalid");
        end

        local part = self._config;
        local value = null;

        for key = 1, #pathParts, 1 do
            if (type(part[pathParts[key]]) ~= "table") then
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
    -- @return boolean, true on success. false on failure...who am I kidding this fuction brute forces success.
    function Config.set(path, data)
        local pathParts = string.split(path, self.options.pathSeparator);

        -- Only do something if we get at least one key.
        if (string.is_empty(pathParts[1])) then
            error("path is invalid");
        end

        local part = self._config;

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
    -- @return boolean, true on success, false if there was nothing to delete
    function Config.delete(path)
        local pathParts = string.split(path, self.options.pathSeparator);

        -- Only do something if we get at least one key.
        if (string.is_empty(pathParts[1])) then
            error("path is invalid");
        end

        local part = self._config;

        for key = 1, #pathParts-1, 1 do
            if (type(part[pathParts[key]]) ~= "table") then
                return false;
            end

            part = part[pathParts[key]];
        end

        pathParts[#pathParts] = nil;

        return true;
    end

    --- Test the existence of a stored config value.
    -- @param path a string, config variable to test
    -- @return boolean, true on success, false otherwise
    function Config.isset(path)
        return self.get(path) ~= nil
    end
end

return Config
