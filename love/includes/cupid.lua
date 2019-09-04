-----------------------------------------------------
-- (C) Robert Blancakert 2012
-- Available under the same license as Love
-----------------------------------------------------


-----------------------------------------------------
-- Cupid Configuration
-----------------------------------------------------
local config = {

	always_use = true,

	enable_console = true,
	console_key = '`',
	console_override_print = true,
	console_height = 0.33,
	console_key_repeat = true,
	console_start_open = false,

	enable_remote = true,
	font = "whitrabt.ttf",

	enable_watcher = true,
	watcher_interval = 1.0,
	watcher_onchanged = "reload()",
	watcher_patterns = {"lua$"},
	enable_physics = false,
	physics_show = false,
	enable_temporal = true,

}

-----------------------------------------------------
-- Cupid Hooking
-----------------------------------------------------

local cupid_error = function(...) error(...) end
local main_args = {...}

local wraped_love = {}
local game_funcs = {}
local protected_funcs = {'update','draw','keyreleased','keypressed','textinput','load'}
local _love
local function protector(table, key, value)
	for k,v in pairs(protected_funcs) do
		if ( v == key ) then
			game_funcs[key] = value
			return
		end
	end
	rawset(_love, key, value)
end

local mods = {}
local modules = {}

local loaded = false

local g = nil

local function cupid_load_identity()
	local x,y,w,h = g.getScissor()
	g.setScissor(0,0,0,0)
	g.clear()
	if x ~= nil then
		g.setScissor(x,y,w,h)
	else
		g.setScissor()
	end
end

local function retaining(...)
	local values = {}
	g.push()
	for k,v in pairs({...}) do
		if type(v) == "function" then
			 v()
		elseif type(v) == "string" then
			values[v] = {g["get" .. v]()}
		end
	end
	for k,v in pairs(values) do if #v > 0 then g["set" .. k](unpack(v)) end end
	g.pop()
end

local function cupid_load(args)
	local use = true

	if use then
		setmetatable(wraped_love, {__index = love, __newindex = protector})
		_love = love
		love = wraped_love
		for k,v in pairs(protected_funcs) do
			_love[v] = function(...)
				if g == nil then g = love.graphics end
				local result = {}
				local arg = {...}
				local paused = false
				for km,vm in pairs(modules) do
					if vm["paused"] and vm["paused"](vm,...) == true then paused = true end
				end
				for km,vm in pairs(modules) do
					if vm["pre-" .. v] and vm["pre-" .. v](vm,...) == false then return end
				end

				for km,vm in pairs(modules) do
						if vm["arg-" .. v] then arg = {vm["arg-" .. v](vm,unpack(arg))} end
				end

				if game_funcs[v] and not paused then
					result = {select(1,xpcall(
						function() return game_funcs[v](unpack(arg)) end, cupid_error
					))}
				end
				for km,vm in pairs(modules) do if vm["post-" .. v] then vm["post-" .. v](vm,...) end end
				return unpack(result)
			end
		end

		table.insert(modules, {
		--	["arg-update"] = function(self,dt) return dt / 8 end
		})


		local function load_modules(what)
			local mod = mods[what]()
			if ( mod.init ) then mod:init() end
			modules[what] = mod
		end

		if config.enable_console then
			load_modules("console")
		end

		if config.enable_watcher then
			load_modules("watcher")
		end

		if config.enable_remote then
			load_modules("remote")
		end

		if config.enable_physics then
			load_modules("physics")
		end

		if config.enable_temporal then
			load_modules("temporal")
		end

		load_modules("error")
	else
		love.load = nil
	end

end

-----------------------------------------------------
-- Commands
-----------------------------------------------------
local function cupid_print(str,color) print(str) end

local cupid_commands
cupid_commands = {
	env = {
		config = config,
		mode = function(...) g.setMode(...) end,
		quit = function(...) love.event.quit() end,
		dir = function(what, deep)
			if deep == nil then deep = true end
			what = what or cupid_commands.env
			local lst = {}
			while what ~= nil and type(what) == "table" do
				for k,v in pairs(what) do table.insert(lst,k) end
				local mt = getmetatable(what)
				if mt and deep then what = mt["__index"] else what = nil end
			end

			return "[" .. table.concat(lst, ", ") .. "]"
		end,
	},
	["command"] = function(self, cmd)
		local xcmd = cmd
		if not (
			xcmd:match("end") or xcmd:match("do") or
			xcmd:match("do") or xcmd:match("function")
			or xcmd:match("return") or xcmd:match("=")
		) then
			xcmd = "return " .. xcmd
		end
		local func, why = loadstring(xcmd,"*")
		if not func then
			return false, why
		end
		local xselect = function(x, ...) return x, {...} end
		setfenv(func,self.env)
		local ok, result = xselect(pcall(func))
		if not ok then
			return false, result[1]
		end

		if type(result[1]) == "function" and not xcmd:match("[()=]") then
			ok, result = xselect(pcall(result[1]))
			if not ok then
				return false, result[1]
			end
		end

		if ( #result > 0 ) then
			local strings = {}
			for k,v in pairs(result) do strings[k] = tostring(v) end
			return true, table.concat(strings, " , ")
		end

		return true, "nil"
	end,
	["add"] = function(self, name, cmd)
		rawset(self.env, name, cmd)
	end


}

setmetatable(cupid_commands.env, {__index = _G, __newindex = _G})


-----------------------------------------------------
-- Module Reloader
-----------------------------------------------------

local cupid_keep_package = {}
for k,v in pairs(package.loaded) do cupid_keep_package[k] = true end

local cupid_keep_global = {}
for k,v in pairs(_G) do cupid_keep_global[k] = true end

local function cupid_reload(keep_globals)

	-- Unload packages that got loaded
	for k,v in pairs(package.loaded) do
		if not cupid_keep_package[k] then package.loaded[k] = nil end
	end

	if not keep_globals then
		setmetatable(_G, {})
		for k,v in pairs(_G) do
			if not cupid_keep_global[k] then _G[k] = nil end
		end
	end

	if modules.error then modules.error.lasterror = nil end
	if love.graphics then love.graphics.reset() end
	local game, why
	if ( main_args[1] == "main" ) then
		ok, game = pcall(love.filesystem.load, 'game.lua')
	else
		ok, game = pcall(love.filesystem.load, 'main.lua')
	end

	if not ok then cupid_error(game) return false end

	xpcall(game, cupid_error)
	if love.load then love.load() end
	return true
end
cupid_commands:add("reload", function(...) return cupid_reload(...) end)

-----------------------------------------------------
-- Helpers
-----------------------------------------------------

local cupid_font_data;
local function cupid_font(size)
	local ok, font = pcall(g.newFont,config.font,size)
	if ok then
		return font
	else
		return g.newFont(cupid_font_data, size)
	end
end

-- Returns offset of the last UTF-8 symbol of the string
-- or 0 if the string is blank
local last_offset_utf8
local has_utf8, utf8 = pcall( require, 'utf8' )
if has_utf8 then
	last_offset_utf8 = function( s )
		return utf8.offset( s, -1 ) or 0
	end
else
	last_offset_utf8 = function( s )
		local n, last_len = 0, 1
		for uchar in s:sub(-4):gmatch( "([%z\1-\127\194-\244][\128-\191]*)" ) do
			last_len = #uchar
		end
		return #s-last_len+1
	end
end

-----------------------------------------------------
-- Module Console
-----------------------------------------------------

mods.console = function() return {
	buffer = "",
	shown = config.console_start_open or false,
	lastkey = "",
	log = {},
	history = {},
	history_idx = 0,
	lines = 12,
	["init"] = function(self)
		if config.console_override_print then
			local _print = print
			print = function(...)
				local strings = {}
				for k,v in pairs({...}) do strings[k] = tostring(v) end
				self:print(table.concat(strings, "\t"))
				_print(...)
			end
		end
		cupid_print = function(str, color) self:print(str, color) end
	end,
	["post-load"] = function(self)
	end,
	["post-draw"] = function(self)
		if not self.shown then return end
		if self.height ~= g.getHeight() * config.console_height then
			self.height = g.getHeight() * config.console_height
			self.lineheight = self.height / self.lines
			--self.font = cupid_font(self.lineheight)
		end
		retaining("Color","Font", function()
			cupid_load_identity()
			g.setColor(0,0,0,120)
			g.rectangle("fill", 0, 0, g.getWidth(), self.height)
			g.setColor(0,0,0,120)
			g.rectangle("line", 0, 0, g.getWidth(), self.height)
			if self.font then g.setFont(self.font) end
			local es = self.lineheight
			local xo = 5
			local idx = 1
			for k,v in ipairs(self.log) do
				g.setColor(0,0,0)
				local width, lines = g.getFont():getWrap(v[1], g.getWidth())
				if type(lines) == 'table' then lines = #lines end
				idx = idx + lines

				g.printf(v[1], xo, self.height - idx*es, g.getWidth() - xo * 2, "left")
				g.setColor(unpack(v[2]))
				g.printf(v[1], xo-1, self.height - idx*es, g.getWidth() - xo * 2, "left")
			end
			g.setColor(0,0,0)
			g.print("> " .. self.buffer .. "_", xo, self.height - es)
			g.setColor(255,255,255)
			g.print("> " .. self.buffer .. "_", xo - 1, self.height - es - 1)
		end)
	end,
	["pre-keypressed"] = function(self, key, isrepeatOrUnicode)

		if not self.shown then return true end

		if key == "up" then
			if self.history_idx < #self.history then
				self.history_idx = self.history_idx + 1
				self.buffer = self.history[self.history_idx]
			end
		elseif key == "down" then
			if self.history_idx > 0 then
				self.history_idx = self.history_idx - 1
				self.buffer = self.history[self.history_idx] or ""
			end
		else

			-- Love 0.8 - Simulate text input
			if type(isrepeatOrUnicode) == "number" then
				self["pre-textinput"](self, string.char(isrepeatOrUnicode))
			end
		end

		return false
	end,
	["pre-keyreleased"] = function(self, key)
		if key == config.console_key then
			self:toggle()
			return false
		elseif key == "return" then
			if ( #self.buffer > 0 ) then
				self:command(self.buffer)
				self.buffer = ""
			else
				self:toggle()
			end
		elseif key == "backspace" then
			self.buffer = self.buffer:sub(1, last_offset_utf8(self.buffer) - 1)
		elseif key == "escape" and self.shown then
			self:toggle()
			return false
		end
		if self.shown then return false end
	end,
	["pre-textinput"] = function(self, text)
		if not self.shown then return true end
		if text ~= config.console_key then
			self.buffer = self.buffer .. text
		end
		return false
	end,
	["command"] = function(self, cmd)
		self.history_idx = 0
		table.insert(self.history, 1, cmd)
		self:print("> " .. cmd, {200, 200, 200})
		local ok, result = cupid_commands:command(cmd)
		self:print(result, ok and {255, 255, 255} or {255, 0, 0})
	end,
	["toggle"] = function(self)
		self.shown = not self.shown
		if config.console_key_repeat and love.keyboard.hasKeyRepeat ~= nil then
			if self.shown then
				self.keyrepeat = love.keyboard.hasKeyRepeat()
				love.keyboard.setKeyRepeat(true)
			elseif self.keyrepeat then
				love.keyboard.setKeyRepeat(self.keyrepeat)
				self.keyrepeat = nil
			end
		end
	end,
	["print"] = function(self, what, color)
		table.insert(self.log, 1, {what, color or {255,255,255,255}})
		for i=self.lines+1,#self.log do self.log[i] = nil end
	end
} end


-----------------------------------------------------
-- Remote Commands over UDP
-----------------------------------------------------

-- This command is your friend!
-- watchmedo-2.7 shell-command --command='echo reload | nc -u localhost 10173' .

mods.remote = function()
	local socket = require("socket")
	if not socket then return nil end
	return {
	["init"] = function(self)
		self.socket = socket.udp()
		self.socket:setsockname("127.0.0.1",10173)
		self.socket:settimeout(0)
	end,
	["post-update"] = function(self)
		local a, b = self.socket:receive(100)
		if a then
			print("Remote: " .. a)
			cupid_commands:command(a)
		end
	end
	}
end

-----------------------------------------------------
-- Module Error Handler
-----------------------------------------------------


mods.error = function() return {
	["init"] = function(self)
		cupid_error = function(...) self:error(...) end
	end,
	["error"] = function(self, msg)

		local obj = {msg = msg, traceback = debug.traceback()}
		cupid_print(obj.msg, {255, 0, 0})
		if not self.always_ignore then self.lasterror = obj end
		return msg
	end,
	["paused"] = function(self) return self.lasterror ~= nil end,
	["post-draw"] = function(self)
		if not self.lasterror then return end
		retaining("Color", "Font", function()
			cupid_load_identity()
			local ox = g.getWidth() * 0.1;
			local oy = g.getWidth() * 0.1;
			if self.height ~= g.getHeight() * config.console_height then
				self.height = g.getHeight() * config.console_height
				self.font = cupid_font(self.lineheight)
			end
			local hh = g.getHeight() / 20
			g.setColor(0, 0, 0, 128)
			g.rectangle("fill", ox,oy, g.getWidth()-ox*2, g.getHeight()-ox*2)
			g.setColor(0, 0, 0, 255)
			g.rectangle("fill", ox,oy, g.getWidth()-ox*2, hh)
			g.setColor(0, 0, 0, 255)
			g.rectangle("line", ox,oy, g.getWidth()-ox*2, g.getHeight()-ox*2)
			g.setColor(255, 255, 255, 255)
			local msg = string.format("%s\n\n%s\n\n\n[C]ontinue, [A]lways, [R]eload, [E]xit",
				self.lasterror.msg, self.lasterror.traceback)
			if self.font then g.setFont(self.font) end
			g.setColor(255, 255, 255, 255)
			g.print("[Lua Error]", ox*1.1+1, oy*1.1+1)
			g.setColor(0, 0, 0, 255)
			g.printf(msg, ox*1.1+1, hh + oy*1.1+1, g.getWidth() - ox * 2.2, "left")
			g.setColor(255, 255, 255, 255)
			g.printf(msg, ox*1.1, hh + oy*1.1, g.getWidth() - ox * 2.2, "left")
		end)
	end,
	["post-keypressed"] = function(self, key, unicode)
		if not self.lasterror then return end
		if key == "r" then
			self.lasterror = nil
			cupid_reload()
		elseif key == "c" then
			self.lasterror = nil
		elseif key == "a" then
			self.lasterror = nil
			self.always_ignore = true
		elseif key == "e" then
			love.event.push("quit")
		end
	end

} end

-----------------------------------------------------
-- Module Watcher
-----------------------------------------------------

mods.watcher = function() return {
	lastscan = nil,
	doupdate = nil,
	["init"] = function(self)
	end,
	["post-update"] = function(self, dt)
		if self.doupdate then
			self.doupdate = self.doupdate - dt
			if self.doupdate < 0 then
				if config.watcher_onchanged then
					cupid_commands:command(config.watcher_onchanged)
				end
				self.doupdate = nil
			end
		end
		if self.lastscan ~= nil then
			local now = love.timer.getTime()
			if now - self.lastscan < config.watcher_interval then return end
			local changed = false
			local data = self:scan()
			if self.files == nil then
				self.files = data
			else
				local old = self.files
				for k,v in pairs(data) do
					if not old[k] or old[k] ~= v then
						print(k .. " changed!", old[k], v)
						changed = true
					end
				end
			end
			if changed then
				self.doupdate = 0.5
			end
			self.files = data
		else
			self.files = self:scan()
		end

		self.lastscan = love.timer.getTime()
	end,
	["scan"] = function(self)
		local out = {}
		local function scan(where)

			-- Support 0.8
			local getDirectoryItems = love.filesystem.getDirectoryItems or love.filesystem.enumerate
			local list = getDirectoryItems(where)
			for k,v in pairs(list) do
				local file = where .. v
				if not love.filesystem.isFile(file) then
					scan(file .. "/")
				else
					local match = true
					if config.watcher_patterns then
						match = false
						for k,v in pairs(config.watcher_patterns) do
							if file:match(v) then
								match = true
								break
							end
						end
					end
					if match then
						local modtime, err = love.filesystem.getLastModified(file)
						if modtime then out[v] = modtime else print(err, file) end
					end
				end
			end
		end
		scan("/")
		return out
	end


} end

-----------------------------------------------------
-- Module Physics
-----------------------------------------------------

mods.physics = function() return {
	colors = {},
	["init"] = function(self)

	end,
	["pre-load"] = function(self)
		local physics = love.physics
		local wraped_physics = {}
		wraped_physics.newWorld = function(...)
			local out = {physics.newWorld(...)}
			self.world = out[1]
			return unpack(out)
		end
		setmetatable(wraped_physics, {__index=physics})
		rawset(wraped_love, "physics", wraped_physics)
	end,
	["post-draw"] = function(self)
		if not config.physics_show then return end
		retaining("Color", function()
			if self.world then
				local c = 0
				for bk,bv in pairs(self.world:getBodyList()) do
					g.push()
					g.translate(bv:getPosition())
					g.rotate(bv:getAngle())
					c = c + 1
					if not self.colors[c] then
						self.colors[c] = {math.random(50,255),math.random(50,255),math.random(50,255)}
					end
					g.setColor(unpack(self.colors[c]))
					local x, y = bv:getWorldCenter()
					g.rectangle("fill",-5,-5,10,10)
					for fk, fv in pairs(bv:getFixtureList()) do
						local s = fv:getShape()
						local st = s:getType()
						if ( st == "circle" ) then
							g.circle("line", 0, 0, s:getRadius())
							g.line(0,0, s:getRadius(), 0)
						elseif ( st == "polygon" ) then
							g.polygon("line", s:getPoints())
						end
					end
					g.pop()
				end
			end
		end)
	end

} end

-----------------------------------------------------
-- Module Physics
-----------------------------------------------------

mods.temporal  = function() return {
	["arg-update"] = function(self, dt, ...)
		local mul = 1
		if love.keyboard.isDown("]") then
			mul = 4
		elseif love.keyboard.isDown("[") then
			mul = 0.25
		end
		return dt * mul, unpack({...})
	end
} end

-----------------------------------------------------
-- All Done!  Have fun :)
-----------------------------------------------------
print('...')
if ( main_args[1] == "main" ) then
	local ok, game = pcall(love.filesystem.load,'game.lua')
	game(main_args)
	love.main = cupid_load
else
	cupid_load()
end
loaded = true


-----------------------------------------------------
-- White rabbit font.
-- MIT Licensed
-- http://www.squaregear.net/fonts/
-----------------------------------------------------
if love.filesystem then cupid_font_data = love.filesystem.newFileData([[
AAEAAAAKAIAAAwAgT1MvMn1yPZMAAACsAAAAVmNtYXAFDwXDAAABBAAAAcJnbHlmROhaegAAAsgA
ACuMaGVhZNJS8B0AAC5UAAAANmhoZWEKKgRPAAAujAAAACRobXR4KQR6YAAALrAAAADQbG9jYS05
Oc4AAC+AAAAAzG1heHAAiQE9AAAwTAAAACBuYW1l3GCuhQAAMGwAAAJfcG9zdAADAAAAADLMAAAA
JAABBLABkAAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACQAAAAAAAAAAAAcAAAAAAAAAAAAA
AABzZnR5AEAAIAB/BXj/OAAABXgAyAAAAP/AAAAAAAAAAAACAAEAAAAAABQAAwABAAABGgAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABACoAAAAGgAQAAMACgAiACYAJwArAC8AOQBC
AFoAXABgAHoAf///AAAAIAAjACcAKAAsADAAOgBDAFsAXQBhAHv//wAA/+oAAP/pAAD/6AAA/+8A
AP/L/+oAAAABABoAAAAcAAAAGgAAAB4AAAAsAAAAAAAqAAAACAAHAAoACwAEABUAAwAWAAUABgAi
ACQAIwAlACYAAgAJACcAFwAtAC4ALAAvADEAAAACAGQAAARMBXgAFgAgAAAzIiY1ETQ2MyEyFhUR
FAYiJjURIREUBhMhETQmIyEiBhXIKDy0eAGQeLQ8UDz9qDw8Alg8KP5wKDw8KAPoeLS0ePwYKDw8
KAH0/gwoPAMgASwoPDwoygABASwAAAK8AZAADwAAATMyFh0BFAYrASImPQE0NgGQyCg8PCjIKDw8
AZA8KMgoPDwoyCg8AAABASz/OAK8AZAAEAAAATMyFh0BFA8BBiMiJjURNDYBkMgoPB7IHigoPDwB
kDwoyCgeyB48KAGQKDwAAgEsAAACvASwAA8AHwAAATMyFh0BFAYrASImPQE0NhMzMhYdARQGKwEi
Jj0BNDYBkMgoPDwoyCg8PCjIKDw8KMgoPDwEsDwoyCg8PCjIKDz84DwoyCg8PCjIKDwGAAIBLP84
ArwEsAAPACAAAAEzMhYdARQGKwEiJj0BNDYTMzIWHQEUDwEGIyImNRE0NgGQyCg8PCjIKDw8KMgo
PB7IHigoPDwEsDwoyCg8PCjIKDz84DwoyCgeyB48KAGQKDwAAgEsAAACvAV4AA8AHwAAATMyFhUR
FAYrASImNRE0NhMzMhYdARQGKwEiJj0BNDYBkMgoPDwoyCg8PCjIKDw8KMgoPDwFeDwo/agoPDwo
AlgoPPwYPCjIKDw8KMgoPAYAAwBkAAAETAV4ABQAHgAoAAAzIiY1ETQ2MyEyFh0BFAcWHQEUBiMB
ITI2PQE0JiMhESEyNj0BNCYjIcgoPDwoAlh4tFpatHj+DAH0KDw8KP4MAfQoPDwo/gw8KASwKDy0
eMh4WkZ4yHi0AyA8KMgoPPwYPCjIKDwAAgEsA+gDhAV4AAsAFwAAATQ2MhYdARQGIiY1JTQ2MhYd
ARQGIiY1Arw8UDw8UDz+cDxQPDxQPAUUKDw8KMgoPDwoyCg8PCjIKDw8KAcAAQH0A+gCvAV4AAsA
AAE0NjIWHQEUBiImNQH0PFA8PFA8BRQoPDwoyCg8PCgBACMAZAAABEwFeAAIABEAGgAjACwANQA+
AEcAUABZAGIAawB0AH0AhgCPAJgAoQCqALMAvADFAM4A1wDgAOkA8gD7AQQBDQEWAR8BKAExAToA
ACEiJjQ2MhYUBjMiJjQ2MhYUBjMiJjQ2MhYUBjMiJjQ2MhYUBiUiJjQ2MhYUBjMiJjQ2MhYUBjMi
JjQ2MhYUBjMiJjQ2MhYUBjMiJjQ2MhYUBiUiJjQ2MhYUBiciJjQ2MhYUBiciJjQ2MhYUBiciJjQ2
MhYUBiciJjQ2MhYUBhMiJjQ2MhYUBjMiJjQ2MhYUBjMiJjQ2MhYUBjMiJjQ2MhYUBiUiJjQ2MhYU
BiciJjQ2MhYUBiciJjQ2MhYUBiciJjQ2MhYUBhMiJjQ2MhYUBjMiJjQ2MhYUBjMiJjQ2MhYUBiUi
JjQ2MhYUBiciJjQ2MhYUBiciJjQ2MhYUBhMiJjQ2MhYUBiciJjQ2MhYUBiciJjQ2MhYUBhMiJjQ2
MhYUBiciJjQ2MhYUBiciJjQ2MhYUBgEiJjQ2MhYUBgGQKDw8UDw8oCg8PFA8PKAoPDxQPDygKDw8
UDw8/LgoPDxQPDygKDw8UDw8oCg8PFA8PKAoPDxQPDygKDw8UDw8/LgoPDxQPDwoKDw8UDw8KCg8
PFA8PCgoPDxQPDwoKDw8UDw8oCg8PFA8PKAoPDxQPDygKDw8UDw8oCg8PFA8PP2AKDw8UDw8KCg8
PFA8PCgoPDxQPDwoKDw8UDw8oCg8PFA8PKAoPDxQPDygKDw8UDw8/kgoPDxQPDwoKDw8UDw8KCg8
PFA8PKAoPDxQPDwoKDw8UDw8KCg8PFA8PKAoPDxQPDwoKDw8UDw8KCg8PFA8PPy4KDw8UDw8PFA8
PFA8PFA8PFA8PFA8PFA8PFA8PFA8yDxQPDxQPDxQPDxQPDxQPDxQPDxQPDxQPDxQPDxQPMg8UDw8
UDzIPFA8PFA8yDxQPDxQPMg8UDw8UDzIPFA8PFA8/OA8UDw8UDw8UDw8UDw8UDw8UDw8UDw8UDzI
PFA8PFA8yDxQPDxQPMg8UDw8UDzIPFA8PFA8/ag8UDw8UDw8UDw8UDw8UDw8UDzIPFA8PFA8yDxQ
PDxQPMg8UDw8UDz+cDxQPDxQPMg8UDw8UDzIPFA8PFA8/nA8UDw8UDzIPFA8PFA8yDxQPDxQPPtQ
PFA8PFA8AAACAGQAAARMBXgAPQBBAAAhIiY1ESMRFAYjIiY1ESMiJjQ2OwE1IyImNDY7ARE0NjIW
FREzETQ2MhYVETMyFhQGKwEVMzIWFAYrAREUBgEVMzUDICg8yDwoKDxkKDw8KGRkKDw8KGQ8UDzI
PFA8ZCg8PChkZCg8PChkPP6syDwoASz+1Cg8PCgBLDxQPMg8UDwBLCg8PCj+1AEsKDw8KP7UPFA8
yDxQPP7UKDwDIMjIAAMAZAAABEwFeAAsADUAPQAAISImPQEhIiY0NjMhNSMiJjQ2OwE1NDYyFh0B
ITIWFAYjIRUzMhYUBisBFRQGARQWOwE1IyIGASMVMzI2NCYCWCg8/tQoPDwoASxkeLS0eGQ8UDwB
LCg8PCj+1GR4tLR4ZDz+rDwoZGQoPAH0ZGQoPDw8KGQ8UDzItPC0ZCg8PChkPFA8yLTwtGQoPAOE
KDzIPP6syDxQPCgAAwBkAAAETAV4AA8AHwA0AAAhIiY9ATQ2OwEyFh0BFAYjASImPQE0NjsBMhYd
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
LMh4WkZ4yHi0tHjIeFpGeMh4tLQCbDwoyCg8PCjIKDz+1Cg8PCjIKDw8KDwAAgBkAAAETAV4ABoA
JwAAATIWFREUBiMhIiY0NjMhMjY1ESEiJj0BNDYzARE0JiMhIgYdARQWMwMgeLS0eP2oKDw8KAJY
KDz+DHi0tHgB9Dwo/nAoPDwoBXi0ePzgeLQ8UDw8KAEsoIzIeLT9qAEsKDw8KMgoPHQAAQBkAAAD
hAV4ABEAAAkBFhQGIyInASY0NwE2MhYUBwFQAhYePCgoHv2oHh4CWB5QPB4CvP3uHlA8HgJYHlAe
AlgePFAeAAEBLAAABEwFeAARAAAJASY0NjIXARYUBwEGIyImNDcDYP3qHjxQHgJYHh79qB4oKDwe
ArwCEh5QPB79qB5QHv2oHjxQHgACAGQBkARMA+gACwAXAAATIiY0NjMhMhYUBiMBIiY0NjMhMhYU
BiPIKDw8KAMgKDw8KPzgKDw8KAMgKDw8KAMgPFA8PFA8/nA8UDw8UDwAAAIAZAAABEwFeAAIACcA
ACEiJjQ2MhYUBgMiJjQ3ATU0JiMhIgYVFAYiJjU0NjMhMhYdARQHAQYCWCg8PFA8PCgoPB4Bcjwo
/nAoPDxQPLR4AZB4tB7+cB48UDw8UDwBkDxQHgF2nCg8PCgoPDwoeLS0eMgoHv5wHigAAgBkAAAE
TAV4ACcAMAAAASImNDY7ATU0JiMhIgYVERQWMyEyFhQGIyEiJjURNDYzITIWFREUBgMiBhQWMjY0
JgMgeLS0eGQ8KP5wKDw8KAJYKDw8KP2oeLS0eAGQeLS0eCg8PFA8PAGQtPC0ZCg8PCj84Cg8PFA8
tHgDIHi0tHj+cHi0AZA8UDw8UDwoAAEB9AAAA4QFeAAVAAAhIyImNRE0NjsBMhYUBisBETMyFhQG
AyDIKDw8KMgoPDwoZGQoPDw8KASwKDw8UDz8GDxQPCgAAQEsAAACvAV4ABUAACEiJjQ2OwERIyIm
NDY7ATIWFREUBiMBkCg8PChkZCg8PCjIKDw8KDxQPAPoPFA8PCj7UCg8KAABAGQDIARMBXgAEgAA
EyImNDcBNjIXARYUBiMiJwkBBsgoPB4BkB5QHgGQHjwoKB7+tv62HgMgPFAeAZAeHv5wHlA8HgFO
/rIeAAEAZP84BEwAAAALAAAXIiY0NjMhMhYUBiPIKDw8KAMgKDw8KMg8UDw8UDwAAQH0A+gDhAV4
AAwAAAEmNDYyHwEWFAYjIicCEh48UB7IHjwoKB4Ezh5QPB7IHlA8HgABASwAAAOEBXgAKAAAISIm
NDYzMjY9ATQ3Jj0BNCYjIiY0NjMyFh0BFBY3MhYUBiMiBh0BFAYBkCg8PCgoPFpaPCgoPDwoeLRA
JCg8PCgoPLQ8UDw8KMh4Rlp4yCg8PFA8tHjIKEAEPFA8PCjIeLQAAQEsAAADhAV4ACgAACEiJj0B
NCYjIiY0NjMWNj0BNDYzMhYUBiMiBh0BFAcWHQEUFjMyFhQGAyB4tDwoKDw8KCRAtHgoPDwoKDxa
WjwoKDw8tHjIKDw8UDwEQCjIeLQ8UDw8KMh4WkZ4yCg8PFA8AAEB9AAAArwFeAAMAAAhIiY1ETQ2
MhYVERQGAlgoPDxQPDw8KASwKDw8KPtQKDw8AAEAZAMgBEwFeAAiAAATIiY1NDYzMhYVFBYzMjY1
NDYyFhUUBiMiJjU0JiMiBhUUBsgoPLR4eLQ8KCg8PFA8tHh4tDwoKDw8A+g8KHS4tHgoPDwoKDw8
KHi0tHgoPDwoKDwAEwBkAAAETAV4AAgAEQAaACMALAA1AD4ARwBQAFkAYgBrAHQAfQCGAI8AmACh
AKoAACEiJjQ2MhYUBjMiJjQ2MhYUBjMiJjQ2MhYUBjMiJjQ2MhYUBiUiJjQ2MhYUBiEiJjQ2MhYU
BiEiJjQ2MhYUBgEiJjQ2MhYUBiciJjQ2MhYUBgEiJjQ2MhYUBgEiJjQ2MhYUBgEiJjQ2MhYUBjMi
JjQ2MhYUBiUiJjQ2MhYUBhMiJjQ2MhYUBhMiJjQ2MhYUBiciJjQ2MhYUBiciJjQ2MhYUBgEiJjQ2
MhYUBgGQKDw8UDw8oCg8PFA8PKAoPDxQPDygKDw8UDw8/LgoPDxQPDwBaCg8PFA8PAFoKDw8UDw8
/LgoPDxQPDwoKDw8UDw8AvgoPDxQPDz9gCg8PFA8PAFoKDw8UDw8oCg8PFA8PP5IKDw8UDw8oCg8
PFA8PKAoPDxQPDwoKDw8UDw8KCg8PFA8PPy4KDw8UDw8PFA8PFA8PFA8PFA8PFA8PFA8PFA8PFA8
yDxQPDxQPDxQPDxQPDxQPDxQPAMgPFA8PFA8yDxQPDxQPPzgPFA8PFA8AyA8UDw8UDz9qDxQPDxQ
PDxQPDxQPMg8UDw8UDwBkDxQPDxQPP5wPFA8PFA8yDxQPDxQPMg8UDw8UDz7UDxQPDxQPDwAAQBk
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
AAAETAV4ABsAACkBIiY1ETQ2MhYVERQWMyEyNjURNDYyFhURFAYDIP5weLQ8UDw8KAGQKDw8UDy0
tHgD6Cg8PCj8GCg8PCgD6Cg8PCj8GHi0AAABAGQAAARMBXgAGQAAISInASY1ETQ2MhYVEQkBETQ2
MhYVERQHAQYCWCge/nAePFA8ASwBLDxQPB7+cB4eAZAeKAMgKDw8KP1A/tQBLALAKDw8KPzgKB7+
cB78AAEAZAAABEwFeAAqAAAhIicGIyImNRE0NjIWFREUFjMyNjURNDYyFhURFBYzMjY1ETQ2MhYV
ERQGAyB4WkZ4eLQ8UDw8KCg8PFA8PCgoPDxQPLRaWrR4A+goPDwo/BgoPDwoAZAoPDwo/nAoPDwo
A+goPDwo/Bh4tLQAAQBkAAAETAV4ACsAAAEVFAYiJj0BNDcJASY9ATQ2MhYdAQkBNTQ2MhYdARQH
CQEWHQEUBiImPQEBASw8UDweAUr+th48UDwBLAEsPFA8Hv6yAU4ePFA8/tQBBKAoPDwoyCgeAUoB
Sh4oyCg8PCig/tQBLKAoPDwoyCge/rb+th4oyCg8PCigASwAAQBkAAAETAV4ABwAAAkBJj0BNDYy
Fh0BCQE1NDYyFh0BFAcBERQGIiY1AfT+jh48UDwBLAEsPFA8Hv6OPFA8ApQBch4oyCg8PCig/tQB
LKAoPDwoyCge/pL9zCg8PCgAAQBkAAAETAV4AB0AABM0NwE1ISImNDYzITIWHQEUBwEVITIWFAYj
ISImNWQeAwL9RCg8PCgDICg8Hvz+ArwoPDwo/OAoPAEsKB4DBjg8UDw8KMgoHv0CQDxQPDwoABIA
ZP84BEwFeAAIABEAGgAjACwANQA+AEcAUABZAGIAawB0AH0AhgCPAJgAoQAAISImNDYyFhQGMyIm
NDYyFhQGMyImNDYyFhQGMyImNDYyFhQGJSImNDYyFhQGISImNDYyFhQGASImNDYyFhQGByImNDYy
FhQGAyImNDYyFhQGEyImNDYyFhQGAyImNDYyFhQGISImNDYyFhQGASImNDYyFhQGBSImNDYyFhQG
ASImNDYyFhQGEyImNDYyFhQGMyImNDYyFhQGASImNDYyFhQGAZAoPDxQPDygKDw8UDw8oCg8PFA8
PKAoPDxQPDz8uCg8PFA8PAL4KDw8UDw8/LgoPDxQPDwoKDw8UDw8KCg8PFA8PKAoPDxQPDwoKDw8
UDw8AWgoPDxQPDz+SCg8PFA8PAIwKDw8UDw8/kgoPDxQPDygKDw8UDw8oCg8PFA8PPy4KDw8UDw8
PFA8PFA8PFA8PFA8PFA8PFA8PFA8PFA8yDxQPDxQPDxQPDxQPAJYPFA8PFA8yDxQPDxQPAJYPFA8
PFA8/OA8UDw8UDz9qDxQPDxQPDxQPDxQPAPoPFA8PFA8yDxQPDxQPAJYPFA8PFA8/nA8UDw8UDw8
UDw8UDz84DxQPDxQPAACAGQAAARMA+gAGQAiAAAhIiY1NDYzITU0JiMhIiY0NjMhMhYVERQGIwMh
IgYVFBYzIQGQeLS0eAH0PCj+cCg8PCgBkHi0PChk/gwoPDwoAfS0eHi0ZCg8PFA8tHj9qCg8AZA8
KCg8AAIAZAAABEwFeAAJABwAAAEhESEyNjURNCYBIiY1ETQ2MhYVESEyFhURFAYjAyD+DAH0KDw8
/YAoPDxQPAH0eLS0eAMg/ag8KAGQKDz84DwoBLAoPDwo/tS0eP5weLQ8AAEAZAAABEwD6AAoAAAh
IiY1ETQ2MyEyFhUUBiMiJjU0JiMhIgYVERQWMyEyNjU0NjIWFRQGIwGQeLS0eAGQeLQ8KCg8PCj+
cCg8PCgBkCg8PFA8tHi0eAGQeLS0eCg8PCgoPDwo/nAoPDwoKDw8KHi0AAIAZAAABEwFeAAJABwA
AAEiBhURFBYzIRETISImNRE0NjMhETQ2MhYVERQGAZAoPDwoAfRk/ah4tLR4AfQ8UDw8AyA8KP5w
KDwCWPzgtHgBkHi0ASwoPDwo+1AoPAACAGQAAARMA+gAGgAkAAAhIiY1ETQ2MyEyFh0BFAYjIRUU
FjMhMhYUBiMBITU0JiMhIgYVAZB4tLR4AZB4tDwo/UQ8KAGQKDw8KP4MAlg8KP5wKDy0eAGQeLS0
eMgoPGQoPDxQPAJYZCg8PCg8AAEBLAAABEwFeAAjAAABIxEUBiImNREjIiY0NjsBNTQ2OwEyFhQG
KwEiBh0BMzIWFAYDIGQ8UDxkKDw8KGS0eMgoPDwoyCg8ZCg8PAMg/UQoPDwoArw8UDxkeLQ8UDw8
KGQ8UDxIAAIAZP84BEwD6AAaACQAACUiJj0BNDYzITIWFREUBiMhIiY0NjMhMjY9AhEhIgYdARQW
MwGQeLS0eAJYKDy0eP5wKDw8KAGQKDz+DCg8PCjItHjIeLQ8KPzgeLQ8UDw8KGTIAZA8KMgoPAAB
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
PFA8AgABAAAAAAAA93U7il8PPPUAAAg0AAAAALNAIasAAAAAu1GEkgBk/zgETAV4AAAABwAAAAAA
AAAAAAEAAAV4/zgAAASwAGQAZARMAAAAAAAAAAAAAAAAAAAAAAADBLAAAAAAXRQEsABkASwBLAEs
ASwBLAAAAGQBLAH0AGQAZABkAGQAZAH0ASwAZABkAGQAZABkAGQBLABkAGQAZABkAGQAZABkAGQA
ZAEsAGQAZABkAfQBLABkAGQB9AEsASwB9ABkAGQAZABkAGQAZABkAGQAZAEsAGQAZABkAGQAZABk
AGQAZABkAGQAZABkAGQAZABkAGQAZABkAGQAZABkAGQAZAEsAGQAZAEsAGQBLAEsAGQAZABkAGQA
ZAEsAGQBLABkAGQAZABkAGQAZAAAAAAAAAAzAE4AawCaAMsA+wD7ATcBXgF1AzADiAPdBCgEgASk
BMgFCwU4BU8FcQWUBcsF9gYuBn0GsAbnByIHSAeaB9YH+QgcCEQIgQjICOoJDAkxCUcJYAmYCdAJ
6AoZCxILLgtnC5ELwAvpDCsMWAyBDKkM2Qz2DSYNUg2DDbAN9w41DoEOog7NDvsPOA99D60P3BDI
EPwRLBFlEZQRyxH+EjMSXhKTEs0S/hMjE18ThxO4E+YUEhQ3FG0UohTJFPcVNBVpFZ4VxgABAAAA
ZQE7ACMAAAAAAAEAAAAAAAAAAAAAAAAAAAABAAAAEADGAAEAAAAAAAAACQAAAAEAAAAAAAEAAwAJ
AAEAAAAAAAIABwAMAAEAAAAAAAMAAwATAAEAAAAAAAQAAwAWAAEAAAAAAAUADAAZAAEAAAAAAAYA
AwAlAAEAAAAAAAcACQAoAAMAAQQJAAAAbgAxAAMAAQQJAAEAGACfAAMAAQQJAAIADgC3AAMAAQQJ
AAMAMgDFAAMAAQQJAAQAGAD3AAMAAQQJAAUAGAEPAAMAAQQJAAYAFgEnAAMAAQQJAAcAUAE9Q29w
eXJpZ2h0TmV3UmVndWxhck5ld05ld1ZlcnNpb24gMS4wME5ld1RyYWRlbWFyawBDAG8AcAB5AHIA
aQBnAGgAdAAgAKkAIAAxADkAOQA5ACAAYgB5ACAATQBhAHQAdABoAGUAdwAgAFcAZQBsAGMAaAAu
ACAAQQBsAGwAIABSAGkAZwBoAHQAcwAgAFIAZQBzAGUAcgB2AGUAZAAuAFcAaABpAHQAZQAgAFIA
YQBiAGIAaQB0AFIAZQBnAHUAbABhAHIAVwBoAGkAdABlACAAUgBhAGIAYgBpAHQAOgBWAGUAcgBz
AGkAbwBuACAAMQAuADAAMABXAGgAaQB0AGUAIABSAGEAYgBiAGkAdABWAGUAcgBzAGkAbwBuACAA
MQAuADAAMABXAGgAaQB0AGUAUgBhAGIAYgBpAHQAVwBoAGkAdABlACAAUgBhAGIAYgBpAHQAmQAg
AFQAcgBhAGQAZQBtAGEAcgBrACAAbwBmACAATQBhAHQAdABoAGUAdwAgAFcAZQBsAGMAaAAAAAAA
AAAAAAAAAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=
]], "whiterabit.ttf", "base64") end
