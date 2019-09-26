--local _Debug table for holding all variables
-- luacheck: globals _DebugSettings, read globals love.handlers

local _Debug = {
    errors = {},
    prints = {},
    order = {}, --e for errors, p for prints
    onTopFeed = {},
    orderOffset = 0,
    longestOffset = 0,
    drawOverlay = false,
    tickTime = 0.5,
    tick = 0.5,
    drawTick = true,
    input = '',
    inputMarker = 0,
    lastH = nil,
    lastCut = nil,
    lastRows = 1,
    history = {''},
    historyIndex = 1,
    Font = love.graphics.newFont(12),
    BigFont = love.graphics.newFont(24),
    Proposals = {},
    ProposalLocation = _G,
    Proposal_String = '',
    trackKeys = {},
    keyRepeatInterval = 0.05,
    keyRepeatDelay = 0.4,
    liveOutput = '',
    liveLastModified = love.filesystem.getInfo('main.lua').modtime,
    liveDo = false
}

--Settings
_DebugSettings = {
    MultipleErrors = false,
    OverlayColor = {0, 0, 0},
    DrawOnTop = true,
    LiveAuto = false,
    LiveFile = 'main.lua',
    LiveReset = false,
    HaltExecution = true,
    AutoScroll = false
}

--Print all settings
_DebugSettings.Settings = function()
    print('Settings:')

    print('   _DebugSettings.MultipleErrors  [Boolean]  Controls if errors should appear multiple times, default is false')
    print('   _DebugSettings.OverlayColor  [{int, int, int}]  Sets the color of the overlay, default is {0,0,0}')
    print("   _DebugSettings.LiveAuto  [Boolean]  Check if the code should be reloaded when it's modified, default is false")
    print("   _DebugSettings.LiveFile  [String]  Sets the file that lovedebug reloads, default is 'main.lua'")
    print('   _DebugSettings.LiveFile  [{String,String,...}]  Sets the files, has a table, that lovedebug reloads, can be multiple')
    print('   _DebugSettings.LiveReset  [Boolean]  Rather or not love.load() should be reloaded if the code is HotSwapped, default is false')
    print('   _DebugSettings.DrawOnTop  [Boolean]  If the errors and prints should be dispalyed on top of the screen, default is false')
    print('   _DebugSettings.HaltExecution  [Boolean]  Rather or not to halt program execution while console is open, default is true')
    print('   _DebugSettings.AutoScroll  [Boolean]  Rather or not to auto scroll the console once output fills up the console, default is false')
end

local super_print = print

--Override print and call super
_G['print'] = function(...)
    super_print(...)
    local str = {}
    for i = 1, select('#', ...) do
        str[i] = tostring(select(i, ...))
    end
    table.insert(_Debug.prints, table.concat(str, '       '))
    table.insert(_Debug.order, 'p' .. tostring(#_Debug.prints))
    table.insert(_Debug.onTopFeed, {'p' .. tostring(#_Debug.prints), 0})
end

--Error catcher
_Debug.handleError = function(err)
    if _DebugSettings.MultipleErrors == false then
        for i, v in pairs(_Debug.errors) do
            if v == err then
                return --Don't print the same error multiple times!
            end
        end
    end
    table.insert(_Debug.errors, err)
    table.insert(_Debug.order, 'e' .. tostring(#_Debug.errors))
    table.insert(_Debug.onTopFeed, {'e' .. tostring(#_Debug.errors), 0})
end

--Get Linetype
_Debug.lineInfo = function(str)
    local prefix = string.sub(str, 1, 1)
    local err = (prefix == 'e')
    local index = tonumber(str:sub(2))
    return err, index
end

--On Top drawer
_Debug.onTop = function()
    local font = love.graphics.getFont()
    local r, g, b, a = love.graphics.getColor()
    love.graphics.push()
    love.graphics.origin()
    love.graphics.setFont(_Debug.Font)

    local p, e, err, index, msg = {}, {}
    for i, v in ipairs(_Debug.onTopFeed) do
        err, index = _Debug.lineInfo(v[1]) --Obtain message and type
        msg = err and _Debug.errors[index] or _Debug.prints[index]
        if err then
            table.insert(e, {msg, i})
        else
            table.insert(p, {msg, i})
        end
    end
    if #p > 0 then
        love.graphics.setColor(127 / 255, 127 / 255, 127 / 255, 255 / 255)
        love.graphics.rectangle('fill', 0, 0, love.graphics.getWidth() / 2, 2)
    end
    if #e > 0 then
        love.graphics.setColor(255 / 255, 0, 0, 255 / 255)
        love.graphics.rectangle('fill', love.graphics.getWidth() / 2, 0, love.graphics.getWidth() / 2, 2)
    end

    if p then
        --draw prints
        love.graphics.setScissor(0, 0, love.graphics.getWidth() / 2, 2 + 5 * ((#p - 1) > -1 and #p - 1 or 0) + #p * _Debug.Font:getHeight())
        love.graphics.setColor(127 / 255, 127 / 255, 127 / 255, 64 / 255)
        love.graphics.rectangle('fill', 0, 1, love.graphics.getWidth() / 2, 2 + 5 * ((#p - 1) > -1 and #p - 1 or 0) + #p * _Debug.Font:getHeight())
        love.graphics.setColor(255, 255, 255, 255)
        for i, v in ipairs(p) do
            love.graphics.print(v[1], 5, 2 + 5 * (i - 1) + (i - 1) * _Debug.Font:getHeight())
        end
    end
    if e then
        --draw errors
        love.graphics.setScissor(love.graphics.getWidth() / 2, 0, love.graphics.getWidth() / 2, 2 + 5 * ((#e - 1) > -1 and #e - 1 or 0) + #e * _Debug.Font:getHeight())
        love.graphics.setColor(255, 0, 0, 64)
        love.graphics.rectangle('fill', love.graphics.getWidth() / 2, 1, love.graphics.getWidth() / 2, 2 + 5 * ((#e - 1) > -1 and #e - 1 or 0) + #e * _Debug.Font:getHeight())
        love.graphics.setColor(255 / 255, 255 / 255, 255 / 255, 255 / 255)
        for i, v in ipairs(e) do
            love.graphics.print(v[1], love.graphics.getWidth() / 2 + 5, 2 + 5 * (i - 1) + (i - 1) * _Debug.Font:getHeight())
        end
    end
    love.graphics.setScissor()
    love.graphics.setColor(r, g, b, a)
    if font then
        love.graphics.setFont(font)
    end
    love.graphics.pop()
end
_Debug.onTopUpdate = function(dt)
    local rmv = {}
    for i, v in ipairs(_Debug.onTopFeed) do
        if v[2] >= 6 then
            table.insert(rmv, i)
        else
            _Debug.onTopFeed[1][2] = _Debug.onTopFeed[1][2] + dt
        end
    end
    for i, v in ipairs(rmv) do
        table.remove(_Debug.onTopFeed, v)
    end
end

--Overlay drawer
_Debug.overlay = function()
    local font = love.graphics.getFont()
    local r, g, b, a = love.graphics.getColor()
    love.graphics.push()
    love.graphics.origin()
    love.graphics.setStencilTest()

    local fontSize = _Debug.Font:getHeight()
    local w = love.graphics.getWidth()
    local h = love.graphics.getHeight()
    local R, G, B = unpack(_DebugSettings.OverlayColor)
    love.graphics.setColor(R, G, B, 220)
    love.graphics.rectangle('fill', 0, 0, w, h)
    love.graphics.setColor(255 / 255, 255 / 255, 255 / 255)
    love.graphics.setFont(_Debug.Font)
    local count = 0
    local cutY
    if h ~= _Debug.lastH then --Did the height of the window change?
        cutY = h - 40
        --cutY = _cutY
        local rows = 0
        while rows * (fontSize + 2) < cutY do --Find out how long the scissor should be
            rows = rows + 1
            cutY = rows * (fontSize + 2)
        end
        _Debug.lastRows = rows
    else
        cutY = _Debug.lastCut --Use the last good value
    end
    love.graphics.setScissor(0, 0, w, cutY + 1)
    local drawing_length = #_Debug.order
    if 1 + _Debug.orderOffset + _Debug.lastRows < drawing_length then
        drawing_length = 1 + _Debug.orderOffset + _Debug.lastRows
    end
    for i = 1 + _Debug.orderOffset, drawing_length do
        count = count + 1
        local v = _Debug.order[i]
        local x = 5
        local y = (fontSize + 2) * count
        local err, index = _Debug.lineInfo(v) --Obtain message and type
        local msg = err and _Debug.errors[index] or _Debug.prints[index]
        if err then --Add a red and fancy prefix
            love.graphics.setColor(255 / 255, 0, 0)
            love.graphics.print('[Error]', x, y)
            x = 50
        end
        love.graphics.setColor(255 / 255, 255 / 255, 255 / 255)
        love.graphics.print(msg, x, y)
    end
    love.graphics.setScissor()
    love.graphics.print('>', 6, h - 27)
    local input_prefix = _Debug.input:sub(1, _Debug.inputMarker)
    local input_prefix_width = _Debug.Font:getWidth(input_prefix)
    local autocomplete_width = 0
    local input_suffix = _Debug.input:sub(_Debug.inputMarker + 1)
    if #_Debug.Proposals > 0 then
        autocomplete_width = _Debug.Font:getWidth(_Debug.Proposals[_Debug.proposaltoenter])
        local proposal_prefix_width = _Debug.Font:getWidth(_Debug.Proposal_String)
        love.graphics.setColor(127 / 255, 127 / 255, 127 / 255)
        love.graphics.print(_Debug.Proposals[_Debug.proposaltoenter], 20 + input_prefix_width, h - 27)
        love.graphics.setColor(70 / 255, 70 / 255, 70 / 255)
        for i = math.max(_Debug.proposaltoenter - 1, 1), math.min(_Debug.proposaltoenter + 1, #_Debug.Proposals) do
            if i ~= _Debug.proposaltoenter then
                local index = i - _Debug.proposaltoenter
                love.graphics.print(_Debug.Proposal_String .. _Debug.Proposals[i], 20 + input_prefix_width - proposal_prefix_width, h - 27 - (fontSize - 1) * index)
            end
        end
        love.graphics.setColor(255 / 255, 255 / 255, 255 / 255)
    end
    if _Debug.drawTick then
        love.graphics.print('_', 20 + input_prefix_width, h - 27)
    end
    love.graphics.print(input_prefix, 20, h - 27)
    love.graphics.print(input_suffix, 20 + input_prefix_width + autocomplete_width, h - 27)
    if (#_Debug.order - _Debug.longestOffset > _Debug.lastRows - 1) then
        love.graphics.setFont(_Debug.BigFont)
        love.graphics.print('...', w - 30, h - 30)
    end
    love.graphics.setColor(r, g, b, a)
    if font then
        love.graphics.setFont(font)
    end
    _Debug.lastCut = cutY
    _Debug.lastH = h
    love.graphics.pop()
end

--Handle Mousepresses
_Debug.handleMouse = function(_, _, c)
    if c == 'wd' and _Debug.orderOffset < #_Debug.order - _Debug.lastRows + 1 then
        _Debug.orderOffset = _Debug.orderOffset + 1
        if _Debug.orderOffset > _Debug.longestOffset then
            _Debug.longestOffset = _Debug.orderOffset
        end
    end
    if c == 'wu' and _Debug.orderOffset > 0 then
        _Debug.orderOffset = _Debug.orderOffset - 1
    end
    if c == 'm' and love.keyboard.isDown('lctrl') and _Debug.orderOffset < #_Debug.order - _Debug.lastRows + 1 then
        _Debug.orderOffset = #_Debug.order - _Debug.lastRows + 1
    end
end

--Process Keypresses
_Debug.keyConvert = function(key)
    if string.len(key) == 1 then
        -- No special characters.
        _Debug.inputMarker = _Debug.inputMarker + 1
        _Debug.tick = 0
        _Debug.drawTick = false
        return key
    elseif key == 'left' then
        if _Debug.inputMarker > 0 then
            _Debug.inputMarker = _Debug.inputMarker - 1
            _Debug.tick = 0
            _Debug.drawTick = false
        end
    elseif key == 'right' then
        if _Debug.inputMarker < #_Debug.input then
            _Debug.inputMarker = _Debug.inputMarker + 1
            _Debug.tick = 0
            _Debug.drawTick = false
        end
    elseif key == 'up' then
        if #_Debug.Proposals > 0 and not love.keyboard.isDown('lshift', 'rshift') then
            _Debug.proposaltoenter = _Debug.proposaltoenter % #_Debug.Proposals + 1
            _Debug.resetProposals = false
        else
            if _Debug.historyIndex > 1 then
                if _Debug.historyIndex == #_Debug.history then
                    _Debug.history[_Debug.historyIndex] = _Debug.input
                end
                _Debug.historyIndex = _Debug.historyIndex - 1
                _Debug.input = _Debug.history[_Debug.historyIndex]
                _Debug.inputMarker = #_Debug.input
                _Debug.tick = 0
                _Debug.drawTick = false
            end
        end
    elseif key == 'down' then
        if #_Debug.Proposals > 0 and not love.keyboard.isDown('lshift', 'rshift') then
            _Debug.proposaltoenter = (_Debug.proposaltoenter - 2) % #_Debug.Proposals + 1
            _Debug.resetProposals = false
        else
            if _Debug.historyIndex < #_Debug.history then
                _Debug.historyIndex = _Debug.historyIndex + 1
                _Debug.input = _Debug.history[_Debug.historyIndex]
                _Debug.inputMarker = #_Debug.input
                _Debug.tick = 0
                _Debug.drawTick = false
            end
        end
    elseif key == 'backspace' then
        local suffix = _Debug.input:sub(_Debug.inputMarker + 1, #_Debug.input)
        if _Debug.inputMarker == 0 then --Keep the input from copying itself
            suffix = ''
        end
        _Debug.input = _Debug.input:sub(1, _Debug.inputMarker - 1) .. suffix
        if _Debug.inputMarker > 0 then
            _Debug.inputMarker = _Debug.inputMarker - 1
            _Debug.tick = 0
            _Debug.drawTick = false
        end
    elseif key == 'f5' then
        _Debug.liveDo = true
    elseif key == 'return' then
        if _Debug.input == 'clear' then --Clears the console
            _Debug.history[#_Debug.history] = _Debug.input
            table.insert(_Debug.history, '')
            _Debug.historyIndex = #_Debug.history
            _Debug.errors = {}
            _Debug.prints = {}
            _Debug.order = {}
            _Debug.orderOffset = 0
            _Debug.longestOffset = 0
            _Debug.lastH = nil
            _Debug.lastCut = nil
            _Debug.lastRows = 1
            _Debug.input = ''
            _Debug.inputMarker = 0
            return
        end
        local liveflag, prevfile, prevmod
        if string.find(_Debug.input, '_DebugSettings.LiveFile') then -- Saving previouse live data if changed.
            prevfile = _DebugSettings.LiveFile
            prevmod = _Debug.liveLastModified
            liveflag = true
        end

        --Execute Script
        print('> ' .. _Debug.input)
        _Debug.history[#_Debug.history] = _Debug.input
        table.insert(_Debug.history, '')
        _Debug.historyIndex = #_Debug.history

        local f, err = loadstring(_Debug.input)
        if f then
            --f = xpcall(f,_Debug.handleError)
            f, err = pcall(f)
        end
        if not f then
            -- local sindex = 16 + #_Debug.input
            -- if sindex > 63 then
            --     sindex = 67
            -- end
            _Debug.handleError(err)
        end
        _Debug.input = ''
        _Debug.inputMarker = 0
        if _Debug.orderOffset < #_Debug.order - _Debug.lastRows + 1 then
            _Debug.orderOffset = #_Debug.order - _Debug.lastRows + 1
        end
        _Debug.tick = 0
        _Debug.drawTick = false
        --

        if liveflag then -- Setting up lastModified for the new live file(s) if changed
            if type(_DebugSettings.LiveFile) == 'table' then
                _Debug.liveLastModified = {}
                for i = 1, #_DebugSettings.LiveFile do --Setting up lastModified for live files
                    if not love.filesystem.exists(_DebugSettings.LiveFile[i]) then --if the file's not found then the live variables are reset
                        _Debug.handleError('_DebugSettings.LiveFile: Index ' .. i .. ' file "' .. _DebugSettings.LiveFile[i] .. '" was not found.')
                        _DebugSettings.LiveFile = prevfile
                        _Debug.liveLastModified = prevmod
                        return
                    end
                    _Debug.liveLastModified[i] = love.filesystem.getInfo(_DebugSettings.LiveFile[i]).modtime
                end
            else
                if love.filesystem.exists(_DebugSettings.LiveFile) then
                    _Debug.liveLastModified = love.filesystem.getInfo(_DebugSettings.LiveFile).modtime
                else
                    _Debug.handleError('_DebugSettings.LiveFile: File "' .. _DebugSettings.LiveFile .. '" was not found.')
                    _DebugSettings.LiveFile = prevfile
                    _Debug.liveLastModified = prevmod
                end
            end
        end
    elseif key == 'home' then
        _Debug.inputMarker = 0
        _Debug.tick = 0
        _Debug.drawTick = false
    elseif key == 'end' then
        _Debug.inputMarker = #_Debug.input
        _Debug.tick = 0
        _Debug.drawTick = false
    elseif key == 'tab' and #_Debug.Proposals > 0 then
        _Debug.input = _Debug.input:sub(1, _Debug.inputMarker) .. _Debug.Proposals[_Debug.proposaltoenter] .. _Debug.input:sub(_Debug.inputMarker + 1)
        _Debug.inputMarker = _Debug.inputMarker + #_Debug.Proposals[_Debug.proposaltoenter]
        _Debug.tick = 0
        _Debug.drawTick = false
    else
        _Debug.resetProposals = false
    end
end

local _kwList = {
    'and',
    'break',
    'do',
    'else',
    'elseif',
    'end',
    'false',
    'for',
    'function',
    'if',
    'in',
    'local',
    'nil',
    'not',
    'or',
    'repeat',
    'return',
    'then',
    'true',
    'until',
    'while'
}
_Debug.updateProposals = function(Table)
    local str = _Debug.Proposal_String
    local len = #str
    _Debug.Proposals = {}
    if Table == _G and str == '' then
        return
    end
    for k in pairs(Table) do
        if type(k) == 'string' and k:match '[_a-zA-Z][_a-zA-Z0-9]*' then
            if k:sub(1, len) == str then
                table.insert(_Debug.Proposals, k:sub(len + 1, #k))
            end
        end
    end
    if Table == _G then
        for i, kw in pairs(_kwList) do
            if kw:sub(1, len) == str then
                table.insert(_Debug.Proposals, kw:sub(len + 1, #kw))
            end
        end
    end
    _Debug.proposaltoenter = 2
    if #_Debug.Proposals < 2 then
        _Debug.proposaltoenter = 1
    end
end

_Debug.checkChars = function(str, chars)
    for i = 1, #str do
        local char = str:sub(i, i)
        local match = false
        for x = 1, #chars do
            local char2 = chars:sub(x, x)
            if char == char2 then
                match = true
            end
        end
        if match == false then
            return false
        end
    end
    return true
end

_Debug.findLocation = function(input_str)
    local name
    local path = {}
    local str, dot, lastname = input_str:match '(.-)%s*([.:]?)%s*([_a-zA-Z]?[_a-zA-Z0-9]*)$'

    while dot ~= '' do
        str, dot, name = str:match '(.-)%s*(%.?)%s*([_a-zA-Z][_a-zA-Z0-9]*)$'
        if not str then
            break
        end
        path[#path + 1] = name
    end

    local curTable = _G
    for i = #path, 1, -1 do
        curTable = rawget(curTable, path[i])
        if type(curTable) ~= 'table' then
            _Debug.ProposalLocation = _G
            _Debug.Proposal_String = ''
            return
        end
    end

    _Debug.ProposalLocation = curTable
    _Debug.Proposal_String = lastname
end

--Handle Keypresses
_Debug.handleKey = function(a)
    local activekey = love.system.getOS() ~= 'Android' and 'f8' or 'menu'
    if a == activekey then
        if love.keyboard.isDown('lshift', 'rshift', 'lctrl', 'rctrl') then --Support for both Shift and CTRL
            _Debug.drawOverlay = not _Debug.drawOverlay --Toggle
        end
    elseif _Debug.drawOverlay then
        if love.keyboard.isDown('lctrl') then
            if a:lower() == 'v' and #love.system.getClipboardText() > 0 then
                local clipboard = love.system.getClipboardText()
                local text = {}
                for char in string.gmatch(clipboard, '.') do
                    text[#text + 1] = char
                end
                _Debug.handleVirtualKey(text)
            elseif a:lower() == 'c' then
                love.system.setClipboardText(_Debug.input)
                return
            else
                _Debug.handleVirtualKey(a)
                if not _Debug.trackKeys[a] then
                    _Debug.trackKeys[a] = {time = _Debug.keyRepeatInterval - _Debug.keyRepeatDelay}
                end
            end
        else
            _Debug.handleVirtualKey(a)
            if not _Debug.trackKeys[a] then
                _Debug.trackKeys[a] = {time = _Debug.keyRepeatInterval - _Debug.keyRepeatDelay}
            end
        end
    end
end

--Handle Virtual Keypresses
_Debug.handleVirtualKey = function(a)
    if type(a) == 'string' then
        _Debug.resetProposals = true
        local add = _Debug.keyConvert(a) or '' --Needed for backspace, do NOT optimize
        local suffix = _Debug.input:sub(_Debug.inputMarker, (#_Debug.input >= _Debug.inputMarker) and #_Debug.input or _Debug.inputMarker + 1)
        if _Debug.inputMarker == 0 then --Keep the input from copying itself
            suffix = ''
        end
        _Debug.input = _Debug.input:sub(0, _Debug.inputMarker - 1) .. add .. suffix
        if _Debug.resetProposals then
            if _Debug.inputMarker == 0 or _Debug.input:sub(_Debug.inputMarker + 1, _Debug.inputMarker + 1):find('[0-9a-zA-Z_]') then
                _Debug.ProposalLocation = _G
                _Debug.Proposal_String = ''
            else
                _Debug.findLocation(_Debug.input:sub(1, _Debug.inputMarker))
            end
            _Debug.updateProposals(_Debug.ProposalLocation)
        end
    else
        for i = 1, #a do
            _Debug.resetProposals = true
            _Debug.inputMarker = _Debug.inputMarker + 1
            _Debug.tick = 0
            _Debug.drawTick = false
            _Debug.handlePast(a[i])
        end
        if not _Debug.trackKeys[a] then
            _Debug.trackKeys[a] = {time = _Debug.keyRepeatInterval - _Debug.keyRepeatDelay}
        end
    end
end
_Debug.handlePast = function(add)
    local suffix = _Debug.input:sub(_Debug.inputMarker, (#_Debug.input >= _Debug.inputMarker) and #_Debug.input or _Debug.inputMarker + 1)
    if _Debug.inputMarker == 0 then --Keep the input from copying itself
        suffix = ''
    end
    _Debug.input = _Debug.input:sub(0, _Debug.inputMarker - 1) .. add .. suffix
    if _Debug.resetProposals then
        if _Debug.inputMarker == 0 or _Debug.input:sub(_Debug.inputMarker + 1, _Debug.inputMarker + 1):find('[0-9a-zA-Z_]') then
            _Debug.ProposalLocation = _G
            _Debug.Proposal_String = ''
        else
            _Debug.findLocation(_Debug.input:sub(1, _Debug.inputMarker))
        end
        _Debug.updateProposals(_Debug.ProposalLocation)
    end
end

--Reloads the Code, update() and load()
_Debug.hotSwapUpdate = function(dt, file)
    file = file or _DebugSettings.LiveFile
    local ok
    local success, chunk = pcall(love.filesystem.load, file)
    if not success then
        _Debug.handleError(tostring(chunk))
        --_output = chunk .. '\n'
    end
    ok  = xpcall(chunk, _Debug.handleError)

    if ok then
        print("'" .. file .. "' Reloaded.")
    else
        print('Something went wrong while trying to update file: ' .. file)
    end
    if _Debug.orderOffset < #_Debug.order - _Debug.lastRows + 1 then
        _Debug.orderOffset = #_Debug.order - _Debug.lastRows + 1
    end

    if file == 'main' then --so it only updates love.update() once
        pcall(love.update, dt)
    end
end

--Reloads the code, love.load()
_Debug.hotSwapLoad = function()
    local loadok = xpcall(love.load, _Debug.handleError)
    if loadok then
        print("'love.load()' Reloaded.")
    end
    if _Debug.orderOffset < #_Debug.order - _Debug.lastRows + 1 then
        _Debug.orderOffset = #_Debug.order - _Debug.lastRows + 1
    end
end

--Reloads the code, draw(), I don't think this is needed..
_Debug.hotSwapDraw = function()
    --local drawok, err
    xpcall(love.draw, _Debug.handleError)
end

_Debug.liveCheckLastModified = function(table1, table2)
    if type(table1) == 'string' then
        if love.filesystem.getInfo(table1) ~= table2 then
            return true
        end
        return false
    end

    for i, v in ipairs(table1) do
        if love.filesystem.getInfo(v) ~= table2[i] then
            return true
        end
    end
    return false
end

--Modded version of original love.run
_G['love'].run = function()
    if love.math then
        love.math.setRandomSeed(os.time())
    end

    if love.event then
        love.event.pump()
    end

    if love.load then
        xpcall(love.load, _Debug.handleError)
    end

    if love.timer then
        love.timer.step()
    end

    local dt = 0

    -- Main loop time.
    return function()
        while true do
            -- Process events.
            if love.event then
                love.event.pump()
                for name, a, b, c, d, e, f in love.event.poll() do
                    if name == 'quit' then
                        --local quit = false
                        --if love.quit then
                        --	xpcall(function() quit = love.quit() end, _Debug.handleError)
                        --end
                        if not love.quit or not love.quit() then
                            return a or 0
                        end
                    end
                    local skipEvent = false
                    if name == 'textinput' then --Keypress
                        skipEvent = true
                        _Debug.handleKey(a)
                        if not _Debug.drawOverlay then
                            if love.textinput then
                                love.textinput(a)
                            end
                        end
                    end
                    if name == 'keypressed' then --Keypress
                        skipEvent = true

                        if string.len(a) >= 2 or (love.keyboard.isDown('lctrl') and (a == 'c' or a == 'v')) then
                            _Debug.handleKey(a)
                        end
                        if not _Debug.drawOverlay then
                            if love.keypressed then
                                love.keypressed(a, b)
                            end
                        end
                    end
                    if name == 'keyreleased' then --Keyrelease
                        skipEvent = true
                        if not _Debug.drawOverlay then
                            if love.keyreleased then
                                love.keyreleased(a, b)
                            end
                        end
                    end
                    if name == 'mousepressed' and _Debug.drawOverlay then --Mousepress
                        skipEvent = true
                        _Debug.handleMouse(a, b, c)
                    end
                    if not skipEvent then
                        xpcall(
                            function()
                                love.handlers[name](a, b, c, d, e, f)
                            end,
                            _Debug.handleError
                        )
                    end
                end
            end
            if love.timer then
                love.timer.step()
                dt = love.timer.getDelta()
                _Debug.onTopUpdate(dt)
            end
            _Debug.tick = _Debug.tick - dt
            if _Debug.tick <= 0 then
                _Debug.tick = _Debug.tickTime + _Debug.tick
                _Debug.drawTick = not _Debug.drawTick
            end
            if _Debug.drawOverlay then
                for key, d in pairs(_Debug.trackKeys) do
                    if type(key) == 'string' and key ~= ' ' then
                        if love.keyboard.isDown(key:lower()) then
                            d.time = d.time + dt
                            if d.time >= _Debug.keyRepeatInterval then
                                d.time = 0
                                _Debug.handleVirtualKey(key)
                            end
                        else
                            _Debug.trackKeys[key] = nil
                        end
                    else
                        if love.keyboard.isDown('v') and love.keyboard.isDown('lctrl') then
                            d.time = d.time + dt
                            if d.time >= _Debug.keyRepeatInterval then
                                d.time = 0
                                _Debug.handleVirtualKey(key)
                            end
                        else
                            _Debug.trackKeys[key] = nil
                        end
                    end
                end

                -- Call love.update() if we are not to halt program execution
                if _DebugSettings.HaltExecution == false then
                    xpcall(
                        function()
                            love.update(dt)
                        end,
                        _Debug.handleError
                    )
                end

                -- Auto scroll the console if AutoScroll == true
                if _DebugSettings.AutoScroll == true then
                    if _Debug.orderOffset < #_Debug.order - _Debug.lastRows + 1 then
                        _Debug.orderOffset = #_Debug.order - _Debug.lastRows + 1
                    end
                end
            end

            if love.update and not _Debug.drawOverlay then
                if _DebugSettings.LiveAuto and _Debug.liveCheckLastModified(_DebugSettings.LiveFile, _Debug.liveLastModified) then
                    if type(_DebugSettings.LiveFile) == 'table' then
                        for i = 1, #_DebugSettings.LiveFile do
                            if love.filesystem.getInfo(_DebugSettings.LiveFile[i]).modtime ~= _Debug.liveLastModified[i] then
                                _Debug.hotSwapUpdate(dt, _DebugSettings.LiveFile[i])
                                _Debug.liveLastModified[i] = love.filesystem.getInfo(_DebugSettings.LiveFile[i]).modtime
                            end
                        end
                        if _DebugSettings.LiveReset then
                            _Debug.hotSwapLoad()
                        end
                    else
                        _Debug.hotSwapUpdate(dt, _DebugSettings.LiveFile)
                        _Debug.liveLastModified = love.filesystem.getInfo(_DebugSettings.LiveFile).modtime
                        if _DebugSettings.LiveReset then
                            _Debug.hotSwapLoad()
                        end
                    end
                else
                    xpcall(
                        function()
                            love.update(dt)
                        end,
                        _Debug.handleError
                    )
                end
            elseif love.update and (_Debug.liveDo or (_DebugSettings.LiveAuto and _Debug.liveCheckLastModified(_DebugSettings.LiveFile, _Debug.liveLastModified))) then
                if type(_DebugSettings.LiveFile) == 'table' then
                    for i = 1, #_DebugSettings.LiveFile do
                        if (_DebugSettings.LiveAuto and love.filesystem.getInfo(_DebugSettings.LiveFile[i]) ~= _Debug.liveLastModified[i]) or _Debug.liveDo then
                            _Debug.hotSwapUpdate(dt, _DebugSettings.LiveFile[i])
                            _Debug.liveLastModified[i] = love.filesystem.getInfo(_DebugSettings.LiveFile[i]).modtime
                        end
                    end
                    if _DebugSettings.LiveReset then
                        _Debug.hotSwapLoad()
                    end
                else
                    _Debug.hotSwapUpdate(dt, _DebugSettings.LiveFile)
                    if _DebugSettings.LiveReset then
                        _Debug.hotSwapLoad()
                    end
                    _Debug.liveLastModified = love.filesystem.getInfo(_DebugSettings.LiveFile).modtime
                end
            end -- will pass 0 if love.timer is disabled
            if love.graphics and love.graphics.isActive() then
                love.graphics.clear(love.graphics.getBackgroundColor())
                love.graphics.origin()
                if love.draw then
                    if _Debug.liveDo then
                        _Debug.hotSwapDraw()
                        _Debug.liveDo = false
                    end
                    xpcall(love.draw, _Debug.handleError)
                end
                if _DebugSettings.DrawOnTop then
                    _Debug.onTop()
                end
                if _Debug.drawOverlay then
                    _Debug.overlay()
                end
                love.graphics.present()
            end
            if love.timer then
                love.timer.sleep(0.001)
            end
        end
    end
end
