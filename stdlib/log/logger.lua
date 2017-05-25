--- Logger module
-- @module Logger
-- @usage local Logger = require('stdlib/log/logger')
--  -- Or create a logger directly
-- local LOGGER = require('stdlib/log/logger').new(...)
-- -- to use the same LOGGER in multiple require files make it global by removing 'local'

local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Logger = {} --luacheck: allow defined top

--- Creates a new logger object.<p>
-- In debug mode, the logger writes immediately. Otherwise the loggers buffers lines.
-- The logger flushes after 60 seconds has elapsed since the last message.
-- <p>
-- When loggers are created, a table of options may be specified. The valid options are:
-- <code>
-- log_ticks -- whether to include the game tick timestamp in logs. Defaults to false.
-- file_extension -- a string that overides the default 'log' file extension.
-- force_append -- each time a logger is created, it will always append, instead of
-- -- the default behavior, which is to write out a new file, then append
-- </code>
--
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
-- @tparam[opt=false] boolean debug_mode toggles the debug state of logger.
-- @tparam[opt={...}] table options table with optional arguments
-- @treturn Logger the logger instance
function Logger.new(mod_name, log_name, debug_mode, options)
    fail_if_missing(mod_name, "Logger must be given a mod_name as the first argument")

    log_name = log_name or "main"
    options = options or {}

    local Logger = {
        mod_name = mod_name,
        log_name = log_name,
        debug_mode = debug_mode,
        buffer = {},
        last_written = 0,
        ever_written = false
    }

    --- Logger options
    Logger.options = {
        log_ticks = options.log_ticks or false, --     -- @field log_ticks boolean add ticks in the timestamp default=false
        file_extension = options.file_extension or 'log', -- @field file_extension string file extension default='log'
        force_append = options.force_append or false, -- @field force_append boolean append the file on first write default=false
    }

    Logger.file_name = Logger.mod_name .. '/' .. Logger.log_name .. '.' .. Logger.options.file_extension
    Logger.ever_written = Logger.options.force_append

    --- Logs a message
    -- @tparam string|table msg the message to log, Tables will be dumped using serpent
    -- @treturn boolean true if the message was written, false if it was queued for a later write
    function Logger.log(msg)
        local format = string.format
        if _G.game then
            local tick = game.tick
            local floor = math.floor
            local time_s = floor(tick/60)
            local time_minutes = floor(time_s/60)
            local time_hours = floor(time_minutes/60)

            if type(msg) ~= 'string' then
                msg = serpent.block(msg, {comment = false, nocode = true, sparse = true})
            end

            if Logger.options.log_ticks then
                table.insert(Logger.buffer, format("%02d:%02d:%02d.%02d: %s\n", time_hours, time_minutes % 60, time_s % 60, tick - time_s * 60, msg))
            else
                table.insert(Logger.buffer, format("%02d:%02d:%02d: %s\n", time_hours, time_minutes % 60, time_s % 60, msg))
            end

            -- write the log every minute
            if (Logger.debug_mode or (tick - Logger.last_written) > 3600) then
                return Logger.write()
            end
        else
            if _G.script then --buffer when a save is loaded but _G.game isn't available
                if Logger.options.log_ticks then
                    table.insert(Logger.buffer, format("00:00:00:00: %s\n", msg))
                else
                    table.insert(Logger.buffer, format("00:00:00: %s\n", msg))
                end
            else --log in data stage
                log(format("%s/%s: %s", Logger.mod_name, Logger.log_name, msg))
            end
        end
        return false
    end

    --- Writes out all buffered messages immediately
    -- @treturn boolean true if there any messages were written, false if not
    function Logger.write()
        if _G.game then
            Logger.last_written = game.tick
            game.write_file(Logger.file_name, table.concat(Logger.buffer), Logger.ever_written)
            Logger.buffer = {}
            Logger.ever_written = true
            return true
        end
        return false
    end

    return Logger
end

return Logger
