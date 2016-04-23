--- Logger module
-- @module log

Logger = {}

--- Creates a new logger object
-- @param mod_name [required] the name of the mod to create the logger for
-- @param log_name (optional, default: 'main') the name of the logger
-- @param debug_mode (optional, default: false) toggles the debug state of logger.
-- In debug mode, the logger writes immediately. Otherwise it buffers lines.
-- Logger flushes after 60 seconds has elapsed since the last message.
-- @return the logger instance
function Logger.new(mod_name, log_name, debug_mode)
	if not mod_name then
		error("Logger must be given a mod_name as the first argument")
	end
	if not log_name then
		log_name = "main"
	end
	local Logger = {mod_name = mod_name, log_name = log_name, debug_mode = debug_mode, buffer = {}, last_written = 0, ever_written = false}

	--- Logs a message
	-- @param msg a string, the message to log
	-- @return true if the message was written, false if it was queued for a later write
	function Logger.log(msg)
		if _G["game"] then
			local time_s = math.floor(game.tick/60)
			local time_minutes = math.floor(time_s/60)
			local time_hours = math.floor(time_minutes/60)
			table.insert(Logger.buffer, string.format("%02d:%02d:%02d: %s\n", time_hours, time_minutes % 60, time_s % 60, msg))

			-- write the log every minute
			if (Logger.debug_mode or (game.tick - Logger.last_written) > 216000) then
				return Logger.write()
			end
		else
			table.insert(Logger.buffer, string.format("00:00:00: %s\n", msg))
		end
		return false
	end

    --- Writes out all buffered messages immediately
	-- @return true if there any messages were written, false if not
	function Logger.write()
		if _G["game"] then
			Logger.last_written = game.tick
			local file_name = "logs/" .. Logger.mod_name .. "/" .. Logger.log_name .. ".log"
			game.write_file(file_name, table.concat(Logger.buffer), Logger.ever_written)
			Logger.buffer = {}
			Logger.ever_written = true
			return true
		end
		return false
	end

	return Logger
end

return Logger
