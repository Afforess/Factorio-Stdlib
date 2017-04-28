--- Logger module
-- @module Logger

Logger = {}

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
-- @param mod_name [required] the name of the mod to create the logger for
-- @param log_name (optional, default: 'main') the name of the logger
-- @param debug_mode (optional, default: false) toggles the debug state of logger.
-- @param options (optional) table with optional arguments
-- @return the logger instance
function Logger.new(mod_name, log_name, debug_mode, options)
    if not mod_name then
        error("Logger must be given a mod_name as the first argument")
    end
    if not log_name then
        log_name = "main"
    end
    if not options then
        options = {}
    end
    local Logger = {mod_name = mod_name, log_name = log_name, debug_mode = debug_mode, buffer = {}, last_written = 0, ever_written = false}

    --- Logger options
    Logger.options = {
        log_ticks = options.log_ticks or false, -- whether to add the ticks in the timestamp, default false
        file_extension = options.file_extension or 'log', -- extension of the file, default: log
        force_append = options.force_append or false, -- append the file on first write, default: false
    }
    Logger.file_name = 'logs/' .. Logger.mod_name .. '/' .. Logger.log_name .. '.' .. Logger.options.file_extension
    Logger.ever_written = Logger.options.force_append

    --- Logs a message
    -- @param msg a string, the message to log
    -- @return true if the message was written, false if it was queued for a later write
    function Logger.log(msg)
        local format = string.format
        if _G.game then
            local tick = game.tick
            local floor = math.floor
            local time_s = floor(tick/60)
            local time_minutes = floor(time_s/60)
            local time_hours = floor(time_minutes/60)

            if Logger.options.log_ticks then
                table.insert(Logger.buffer, format("%02d:%02d:%02d.%02d: %s\n", time_hours, time_minutes % 60, time_s % 60, tick - time_s*60, msg))
            else
                table.insert(Logger.buffer, format("%02d:%02d:%02d: %s\n", time_hours, time_minutes % 60, time_s % 60, msg))
            end

            -- write the log every minute
            if (Logger.debug_mode or (tick - Logger.last_written) > 3600) then
                return Logger.write()
            end
        else
            table.insert(Logger.buffer, format("00:00:00: %s\n", msg))
        end
        return false
    end

    --- Writes out all buffered messages immediately
    -- @return true if there any messages were written, false if not
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
