require('spec/setup/busted')()

_G.script = {
    mod_name = 'stdlib'
}
local Logger = require('__stdlib2__/stdlib/misc/logger')

describe('Logger', function()

    describe('Logger.new', function()
        it('creates a new logger, passing all options', function()
            _G["game"] = { tick = 0, write_file = function(file_name, msg, append) print(file_name) print(msg) print(append) end }
            --local s = spy.on(_G["game"], 'write_file')

            local l = Logger.new('test',false, {log_ticks = true})
            assert.equals('test', l.log_name)
            assert.is_false(l.debug_mode)
            assert.same({}, l.buffer)
            assert.equals(0, l.last_written)
            assert.is_false(l.ever_written)
            assert.is_true(l.options.log_ticks)

        end)
    end)

    describe('Logger.log', function()
        it('buffers correctly', function()
            _G["game"] = { tick = 0, write_file = function() end }
            local s = spy.on(_G["game"], 'write_file')

            local l = Logger.new('test',false, {log_ticks = true})
            l.log('foo')
            assert.spy(s).was_not_called() --_with('logs/spec/test.log', '00:00:00.00: foo\n', false)

            _G.game.tick = 60
            l.log('foo')
            assert.spy(s).was_not_called() --_with('logs/spec/test.log', '00:00:01.00: foo\n', true)
            assert.equals(0, l.last_written)
            --game.write_file:clear()

            _G.game.tick = 61
            l.log('foo2')
            assert.spy(s).was_not_called()
            _G.game.tick = 61 + 3600
            l.log('foo3')
            assert.spy(s).was_called_with('stdlib/test.log', '00:00:00.00: foo\n00:00:01.00: foo\n00:00:01.01: foo2\n00:01:01.01: foo3\n', false)
        end)

        it('creates correct timestamps', function()
            _G["game"] = { tick = 0, write_file = function() end }
            local s = spy.on(_G["game"], 'write_file')

            local l = Logger.new('test', true, {log_ticks = false})
            l.log('foo')
            assert.spy(s).was_called_with('stdlib/test.log', '00:00:00: foo\n', false)

            _G.game.tick = 60
            l.log('foo')
            assert.spy(s).was_called_with('stdlib/test.log', '00:00:01: foo\n', true)

            _G.game.tick = 61
            l.log('foo2')
            assert.spy(s).was_called_with('stdlib/test.log', '00:00:01: foo2\n', true)
            _G.game.tick = 61 + 3600
            l.log('foo3')
            assert.spy(s).was_called_with('stdlib/test.log', '00:01:01: foo3\n', true)
        end)

        it('uses log() if _G.script is not available', function()
            _G["game"] = nil
            _G["script"] = nil
            _G["log"] = function(msg) end
            local spyLog = spy.on(_G, 'log')

            local l = Logger.new('test', true, { use_log = true })
            l.log('foo')
            assert.spy(spyLog).was_called_with('Data/test: foo')
            assert.falsy(l.buffer[1]) --do not buffer in data stage
            _G["script"] = {mod_name = 'stdlib'}
        end)

        it('buffers messages when _G.script is available', function()
            _G["game"] = nil
            _G["script"] = {mod_name = 'stdlib'}
            _G["log"] = function() end

            local l = Logger.new('test', true)
            local spyLog = spy.on(_G, 'log')
            l.log('no game')
            assert.spy(spyLog).was_not_called()
            assert.equals('00:00:00: no game\n', l.buffer[1])

            _G["game"] = { tick = 0, write_file = function() end }
            local s2 = spy.on(_G["game"], 'write_file')
            l.log('got game')
            assert.spy(s2).was_called_with('stdlib/test.log', '00:00:00: no game\n00:00:00: got game\n', false)
            assert.falsy(l.buffer[1])
        end)

    end)

    describe('Logger.write', function()
        it('uses the correct extension', function()
            _G["game"] = { tick = 0, write_file = function() end }
            local s = spy.on(_G["game"], 'write_file')

            local l = Logger.new('test',true, {log_ticks = true, file_extension = 'lua'})
            l.log('foo')
            assert.spy(s).was_called_with('stdlib/test.lua', '00:00:00.00: foo\n', false)

            _G.game.tick = 60
            l.log('foo')
            assert.spy(s).was_called_with('stdlib/test.lua', '00:00:01.00: foo\n', true)
            assert.equals(60, l.last_written)
            l.log('foo2')
            assert.spy(s).was_called_with('stdlib/test.lua', '00:00:01.00: foo2\n', true)
            _G.game.tick = 61 + 3600
            l.log('foo3')
            assert.spy(s).was_called_with('stdlib/test.lua', '00:01:01.01: foo3\n', true)

        end)
    end)
end)
