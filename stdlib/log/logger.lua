--- For logging debug information to files.
-- @module Logger
-- @usage
-- local Logger = require('stdlib/log/logger')
-- -- or to create a logger directly:
-- local LOGGER = require('stdlib/log/logger').new(...)
-- -- and to use the same LOGGER in multiple require files make it global by removing 'local'.

local M = {_module = 'Logger'}
setmetatable(M, require('stdlib/core'))

local Is = require('stdlib/utils/is')

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
function M.new(mod_name, log_name, debug_mode, options)
    Is.Assert.String(mod_name, 'Logger must be given a mod_name as the first argument')

    log_name = log_name or 'main'
    options = options or {}

    local Logger = {
        mod_name = mod_name,
        log_name = log_name,
        debug_mode = debug_mode,
        buffer = {},
        last_written = 0,
        ever_written = false
    }

    ---
    -- Used in the @{new} function for logging game ticks, specifying logfile extension, or forcing the logs to append to the end of the logfile.
    -- @tfield[opt=false] boolean log_ticks whether to include the game tick timestamp in the logs
    -- @tfield[opt="log"] string file_extension a string that overrides the default logfile extension
    -- @tfield[opt=false] boolean force_append if true, every new message appends to the current logfile instead of creating a new one
    -- @table Logger.options
    Logger.options = {
        log_ticks = options.log_ticks or false,
        file_extension = options.file_extension or 'log',
        force_append = options.force_append or false
    }

    Logger.file_name = Logger.mod_name .. '/' .. Logger.log_name .. '.' .. Logger.options.file_extension
    Logger.ever_written = Logger.options.force_append

    --- Logs a message.
    -- @tparam string|table msg the message to log. @{table}s will be dumped using [serpent](https://github.com/pkulchenko/serpent) which is included in the official Factorio Lualib
    -- @treturn boolean true if the message was written, false if it was queued for a later write
    -- @see https://forums.factorio.com/viewtopic.php?f=25&t=23844 Debugging utilities built in to Factorio
    function Logger.log(msg)
        local format = string.format
        if _G.game then
            local tick = game.tick
            local floor = math.floor
            local time_s = floor(tick / 60)
            local time_minutes = floor(time_s / 60)
            local time_hours = floor(time_minutes / 60)

            if type(msg) ~= 'string' then
                msg = serpent.block(msg, {comment = false, nocode = true, sparse = true})
            end

            if Logger.options.log_ticks then
                table.insert(Logger.buffer, format('%02d:%02d:%02d.%02d: %s\n', time_hours, time_minutes % 60, time_s % 60, tick - time_s * 60, msg))
            else
                table.insert(Logger.buffer, format('%02d:%02d:%02d: %s\n', time_hours, time_minutes % 60, time_s % 60, msg))
            end

            -- write the log every minute
            if (Logger.debug_mode or (tick - Logger.last_written) > 3600) then
                return Logger.write()
            end
        else
            if _G.script then --buffer when a save is loaded but _G.game isn't available
                if Logger.options.log_ticks then
                    table.insert(Logger.buffer, format('00:00:00:00: %s\n', msg))
                else
                    table.insert(Logger.buffer, format('00:00:00: %s\n', msg))
                end
            else --log in data stage
                log(format('%s/%s: %s', Logger.mod_name, Logger.log_name, msg))
            end
        end
        return false
    end

    --- Writes out all buffered messages immediately.
    -- @treturn boolean true if write was successful, false otherwise
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

return M
