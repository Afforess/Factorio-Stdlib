-- luacheck: globals STDLIB_CONTROL STDLIB_GAME
-- Since debug can be overridden we define a fallback function here.
local ignored = {data_traceback = true, log_trace = true}

local traceback = type(debug) == 'table' and debug.traceback or function()
    return ''
end
rawset(_ENV, 'traceback', traceback)
local data_traceback = type(debug) == 'table' and debug.getinfo and function()
    local str = {}
    local level = 1
    while true do
        local trace = debug.getinfo(level)
        if trace then
            level = level + 1
            if (trace.what == 'Lua' or trace.what == 'main') and not ignored[trace.name] then
                local cur = trace.source:gsub('.*__stdlib__', '__stdlib__'):gsub('.*/Factorio%-Stdlib', '__stdlib__')
                cur = cur .. ':' .. (trace.currentline or '0') .. ' in ' .. (trace.name or '???')
                str[#str + 1] = cur
            end
            if trace.what == 'main' then break end
        else
            break
        end
    end
    return ' [' .. table.concat(str, ', ') .. ']'
end or function()
    return ''
end
rawset(_ENV, 'data_traceback', data_traceback)

-- Set up faketorio for local testing, defines will already be available in an active mod or busted specs
if not _ENV.defines then
    _ENV.table.unpack = _ENV.table.unpack or _ENV.unpack
    rawset(_ENV, 'serpent', require('__stdlib__/vendor/serpent'))
    -- if _ENV.os and _ENV.os.getenv('LOCAL_LUA_DEBUGGER_VSCODE') == '1' then
    --     require('__stdlib__/faketorio/require')
    --     _ENV.package.strip_indentifier()
    -- end
    if _ENV.STDLIB_CONTROL or _ENV.STDLIB_GAME then
        local world = require('__stdlib__/faketorio/world').bootstrap()
        if _ENV.STDLIB_GAME then world.init() end
    else
        require('__stdlib__/faketorio/dataloader')
    end
    _ENV.log = function(msg)
        print(msg)
    end
end

rawset(_ENV, 'inspect', require('__stdlib__/vendor/inspect'))

-- Defines Mutates
require('__stdlib__/defines/color')
require('__stdlib__/defines/anticolor')
require('__stdlib__/defines/lightcolor')
require('__stdlib__/defines/time')

-- Settings Mutates
if _ENV.settings then
    function _ENV.settings.get(cat, key)
        return _ENV.settings[cat][key] and _ENV.settings[cat][key].value
    end
    function _ENV.settings.get_startup(key)
        return _ENV.settings.get('startup', key)
    end
end

-- Dubug Adapter Mutates
if _ENV.__DebugAdapter then
    if _ENV.__DebugAdapter.attach then
        -- Add our custom mutate info to the debugadapter.
        if _ENV.settings and _ENV.settings.get then
            local object_info = require('__debugadapter__/luaobjectinfo.lua')
            object_info.expandKeys['LuaSettings']['get'] = {}
            object_info.expandKeys['LuaSettings']['get_startup'] = {}
        end
    end
else
    _ENV.__DebugAdapter = {
        print = function()
        end,
        stepIgnoreAll = function()
        end,
        stepIgnore = function()
        end,
        breakpoint = function()
        end,
        levelPath = function()
        end
    }
    _ENV.__Profiler = _ENV.DebugAdapter
end

--- Require a file that may not exist
-- @tparam string module path to the module
-- @tparam boolean suppress_all suppress all errors, not just file_not_found
-- @treturn mixed
local function prequire(module, suppress_all)
    local ok, err = pcall(require, module)
    if ok then
        return err
    elseif not suppress_all and not err:find('^module .* not found') then
        error(err)
    end
end
rawset(_ENV, 'prequire', prequire)

--- Temporarily removes __tostring handlers and calls tostring
-- @tparam mixed t object to call rawtostring on
-- @treturn string
local function rawtostring(t)
    local m = getmetatable(t)
    if m then
        local f = m.__tostring
        m.__tostring = nil
        local s = tostring(t)
        m.__tostring = f
        return s
    else
        return tostring(t)
    end
end
rawset(_ENV, 'rawtostring', rawtostring)

--- Returns t if the expression is true. f if false
-- @tparam mixed exp The expression to evaluate
-- @tparam mixed t the true return
-- @tparam mixed f the false return
-- @treturn boolean
local function inline_if(exp, t, f)
    if exp then
        return t
    else
        return f
    end
end
rawset(_ENV, 'inline_if', inline_if)

local function concat(lhs, rhs)
    return tostring(lhs) .. tostring(rhs)
end
rawset(_ENV, 'concat', concat)
