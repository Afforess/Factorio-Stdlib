--This is horrendous.. What was I thinking

local function print_log(msg, level)
    local fullname = MOD.fullname or MOD.name or "Error"
    level = math.max(level or 0, ((global and global.config and global.config.loglevel) or MOD.config.control.loglevel or 0))
    if (level > 0) then
        if (level >= 1) then
            if type(msg) == "table" then
                MOD.logfile.log(serpent.block(msg, {comment=false}))
            else
                MOD.logfile.log(tostring(msg))
            end
        end
        if (level >= 2) then
            local message = fullname .. ": " .. serpent.line(msg, {comment = false})
            if game and game.players[1] then
                game.print(message)
            elseif global then
                global._mess_queue = global._mess_queue or {}
                local queue = global._mess_queue
                queue[#queue+1] = message
            end
        end
    end
end

return print_log
