--- For logging debug information to files.
-- @module Misc.Logger
-- @usage
-- local Logger = require('__stdlib__/stdlib/log/logger')
-- -- or to create a logger directly:
-- local LOGGER = require('__stdlib__/stdlib/log/logger').new(...)

local Logger = {
   __module = 'Logger',
    _loggers = {},
    __call = function(self, ...)
        return self.get(...)
    end,
    __index = require('__stdlib__/stdlib/core')
}
setmetatable(Logger, Logger)

local _Log_mt = {
    __call = function(self, msg)
        if msg then
            return self, self.log(msg)
        else
            return self, self.write()
        end
    end
}

local Is = require('__stdlib__/stdlib/utils/is')
local format = string.format

--- Get a saved log or create a new one if there is no saved log.
function Logger.get(...)
    local mod_name, log_name = ...
    Is.Assert.String(mod_name, 'Logger must be given a mod_name as the first argument')
    log_name = log_name or 'main'

    local cache = mod_name .. '-' .. log_name
    return Logger._loggers[cache] or Logger.new(...)
end

--- Creates a new logger object.
-- In debug mode, the logger writes to file immediately, otherwise the logger buffers the lines.
-- <p>The logger flushes the logged messages every 60 seconds since the last message.
-- <p>A table of @{options} may be specified when creating a logger.
-- @usage
--LOGGER = Logger.new('cool_mod_name')
--LOGGER.log("this msg will be logged!")
--
-- @usage
--LOGGER = Logger.new('cool_mod_name', 'test', true)
--LOGGER.log("this msg will be logged and written immediately in test.log!")
--
-- @usage
--LOGGER = Logger.new('cool_mod_name', 'test', true, { file_extension = data })
--LOGGER.log("this msg will be logged and written immediately in test.data!")
--
-- @tparam string mod_name [required] the name of the mod to create the logger for
-- @tparam[opt='main'] string log_name the name of the logger
-- @tparam[opt=false] boolean debug_mode toggles the debug state of logger
-- @tparam[opt={...}] options options a table with optional arguments
-- @return (<span class="types">@{Logger}</span>) the logger instance
function Logger.new(mod_name, log_name, debug_mode, options)
    Is.Assert.String(mod_name, 'Logger must be given a mod_name as the first argument')

    log_name = log_name or 'main'

    local cache = mod_name .. '-' .. log_name
    Logger._loggers[cache] = nil

    options = options or {}

    local Log = {
       __module = 'Log',
        mod_name = mod_name,
        log_name = log_name,
        debug_mode = debug_mode,
        buffer = {},
        last_written = 0,
        ever_written = false,
    }

    ---
    -- Used in the @{new} function for logging game ticks, specifying logfile extension, or forcing the logs to append to the end of the logfile.
    -- @tfield[opt=false] boolean log_ticks whether to include the game tick timestamp in the logs
    -- @tfield[opt="log"] string file_extension a string that overrides the default logfile extension
    -- @tfield[opt=false] boolean force_append if true, every new message appends to the current logfile instead of creating a new one
    -- @table Log.options
    Log.options = {
        log_ticks = options.log_ticks or false,
        file_extension = options.file_extension or 'log',
        force_append = options.force_append or false
    }

    Log.file_name = mod_name .. '/' .. log_name .. (log_name:find('%.') and '' or '.' .. Log.options.file_extension)
    Log.ever_written = Log.options.force_append

    --- Logs a message.
    -- @tparam string|table msg the message to log. @{table}s will be dumped using [serpent](https://github.com/pkulchenko/serpent) which is included in the official Factorio Lualib
    -- @treturn boolean true if the message was written, false if it was queued for a later write
    -- @see https://forums.factorio.com/viewtopic.php?f=25&t=23844 Debugging utilities built in to Factorio
    function Log.log(msg)

        if type(msg) ~= 'string' then
            msg = serpent.block(msg, {comment = false, nocode = true, sparse = true})
        end

        if _G.game then
            local tick = game.tick
            local floor = math.floor
            local time_s = floor(tick / 60)
            local time_minutes = floor(time_s / 60)
            local time_hours = floor(time_minutes / 60)

            if Log.options.log_ticks then
                table.insert(Log.buffer, format('%02d:%02d:%02d.%02d: %s\n', time_hours, time_minutes % 60, time_s % 60, tick - time_s * 60, msg))
            else
                table.insert(Log.buffer, format('%02d:%02d:%02d: %s\n', time_hours, time_minutes % 60, time_s % 60, msg))
            end

            -- write the log every minute
            if (Log.debug_mode or (tick - Log.last_written) > 3600) then
                return Log.write()
            end
        else
            if _G.script then --buffer when a save is loaded but _G.game isn't available
                if Log.options.log_ticks then
                    table.insert(Log.buffer, format('00:00:00:00: %s\n', msg))
                else
                    table.insert(Log.buffer, format('00:00:00: %s\n', msg))
                end
            else --log in data stage
                log(format('%s/%s: %s', Log.mod_name, Log.log_name, msg))
                return true
            end
        end
        return false
    end

    --- Writes out all buffered messages immediately.
    -- @treturn boolean true if write was successful, false otherwise
    function Log.write()
        if _G.game and table_size(Log.buffer) > 0 then
            Log.last_written = game.tick
            game.write_file(Log.file_name, table.concat(Log.buffer), Log.ever_written)
            Log.buffer = {}
            Log.ever_written = true
            return true
        end
        return false
    end

    setmetatable(Log, _Log_mt)
    Logger._loggers[cache] = Log
    return Log
end

return Logger
