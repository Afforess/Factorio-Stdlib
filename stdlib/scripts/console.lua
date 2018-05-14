--- Debug console.
-- Creates a textfield allowing you to run commands directly in your mod's enviorment.
-- <p>This module requires the use of stdlib's @{Event} module for GUI interactions.
-- <p>This module was originally the ***Console*** code from a modder named ***adil***, which has been modified for use with stdlib.
-- @script console
-- @usage
-- local console = require('stdlib/utils/console')
-- remote.add_interface('my_interface', {show = console})
-- /c remote.call('my_interface', 'show', game.player)
-- --In the window that appears you can run lua code directly on your mod, including globals.

local Gui = require('stdlib/event/gui')

-- Munge hyphens as they otherwise need escaping in Lua's regexnih pattern language
local prefix = script.mod_name:gsub('%-', '_')

local names = {
    frame = prefix .. '_console',
    scroll = prefix .. '_console_scroll',
    textbox = prefix .. '_console_line',
    enter = prefix .. '_console_enter',
    clear = prefix .. '_console_clear',
    close = prefix .. '_console_close'
}

local function create_gui_player(player)
    if player.gui.left[names.frame] then
        player.gui.left[names.frame].destroy()
    end

    local c = player.gui.left.add {type = 'frame', name = names.frame, direction = 'horizontal'}

    local scroll = c.add {type = 'scroll-pane', name = names.scroll}
    scroll.style.minimal_width = 600
    scroll.style.maximal_width = 600
    scroll.style.maximal_height = 150
    scroll.style.minimal_height = 150

    local t = scroll.add {type = 'text-box', name = names.textbox}
    t.style.minimal_width = 600
    t.style.maximal_width = 600
    t.style.minimal_height = 150

    c.add {type = 'button', name = names.enter, caption = '<', tooltip = 'Run Script'}
    c.add {type = 'button', name = names.clear, caption = 'C', tooltip = 'Clear Input'}
    c.add {type = 'button', name = names.close, caption = 'X', tooltip = 'Close'}
end

local function create_gui(player)
    --if not sent with a player, then enable for all players?
    if not (player and player.valid) then
        for _, cur_player in pairs(game.players) do
            create_gui_player(cur_player)
        end
    else
        create_gui_player(player)
    end
end

local function enter(event)
    local p = game.players[event.player_index]
    local s = event.element.parent[names.scroll][names.textbox].text

    local ok, err = pcall(function() return loadstring(s)() end)
    if not ok then
        p.print(err)
    end
    game.write_file(prefix .. '/console.log', s .. '\n', true, p.index)
end
Gui.on_click('^' .. names.enter .. '$', enter)

local function close(event)
    event.element.parent.destroy()
end
Gui.on_click('^' .. names.close .. '$', close)

local function clear(event)
    event.element.parent[names.scroll][names.textbox].text = ''
end
Gui.on_click('^' .. names.clear .. '$', clear)

return create_gui
