--- Debug console
-- Creates a textfield allowing you to run commands directly in your mods enviorment. Requires use of the stdlib Event system
-- Console Code from adil modified for use with stdlib
-- @module console
-- @usage remote.add_interface("my_interface", {show=require('stdlib/utils/console')})
-- /c remote.call("my_interface", "show", game.player)
-- --In the window that appears you can run lua code directly on your mod, including global, any globals, and the ability to require files.

require("stdlib.event.gui")

local function create_gui_player(player)
    if player.gui.left.console then player.gui.left.console.destroy() end
    local c = player.gui.left.add{type='frame', name='console', direction='horizontal'}
    local scroll = c.add{type='scroll-pane', name='console_scroll'}
    scroll.style.minimal_width=600
    scroll.style.maximal_width=600
    scroll.style.maximal_height=150
    scroll.style.minimal_height=150
    local t = scroll.add{type='text-box', name='console_line'}
    t.style.minimal_width=600
    t.style.maximal_width=600
    t.style.minimal_height=150

    c.add{type='button', name='console_enter', caption='<', tooltip="Run Script"}
    c.add{type='button', name='console_clear', caption='C', tooltip="Clear Input"}
    c.add{type='button', name ='console_close', caption="X", tooltip="Close"}
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

local function handler(event)
    local i = event.element.player_index
    local p = game.players[event.player_index]
    local s = p.gui.left.console.console_scroll.console_line.text
    assert(loadstring(s))()
    game.write_file('console.log', s..'\n', true, i)
end
Gui.on_click("console_enter", handler)

local function close(event)
    local p = game.players[event.player_index]
    p.gui.left.console.destroy()
end
Gui.on_click("console_close", close)

local function clear(event)
    local p = game.players[event.player_index]
    p.gui.left.console.console_scroll.console_line.text = ""
end
Gui.on_click("console_clear", clear)

return create_gui
