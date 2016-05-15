require 'stdlib/log/logger'

describe('Logger Spec', function()
    describe('Logger.new', function()
        it('creates a new logger, passing all options', function()
            _G["game"] = { tick = 0, write_file = function(file_name, msg, append) print(file_name) print(msg) print(append) end }
            local s = spy.on(_G["game"], 'write_file')

            local l = Logger.new('spec','test',false, {log_ticks = true})
            assert.equals('spec', l.mod_name)
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

            local l = Logger.new('spec','test',false, {log_ticks = true})
            l.log('foo')
            assert.spy(s).was_not_called() --_with('logs/spec/test.log', '00:00:00.00: foo\n', false)

            game.tick = 60
            l.log('foo')
            assert.spy(s).was_not_called() --_with('logs/spec/test.log', '00:00:01.00: foo\n', true)
            assert.equals(0, l.last_written)
            --game.write_file:clear()

            game.tick = 61
            l.log('foo2')
            assert.spy(s).was_not_called()
            game.tick = 61 + 3600
            l.log('foo3')
            assert.spy(s).was_called_with('logs/spec/test.log', '00:00:00.00: foo\n00:00:01.00: foo\n00:00:01.01: foo2\n00:01:01.01: foo3\n', false)
        end)

        it('creates correct timestamps', function()
            _G["game"] = { tick = 0, write_file = function() end }
            local s = spy.on(_G["game"], 'write_file')

            local l = Logger.new('spec','test',true, {log_ticks = false})
            l.log('foo')
            assert.spy(s).was_called_with('logs/spec/test.log', '00:00:00: foo\n', false)

            game.tick = 60
            l.log('foo')
            assert.spy(s).was_called_with('logs/spec/test.log', '00:00:01: foo\n', true)

            game.tick = 61
            l.log('foo2')
            assert.spy(s).was_called_with('logs/spec/test.log', '00:00:01: foo2\n', true)
            game.tick = 61 + 3600
            l.log('foo3')
            assert.spy(s).was_called_with('logs/spec/test.log', '00:01:01: foo3\n', true)
        end)
    end)

    describe('Logger.write', function()
        it('uses the correct extension', function()
            _G["game"] = { tick = 0, write_file = function() end }
            local s = spy.on(_G["game"], 'write_file')

            local l = Logger.new('spec','test',true, {log_ticks = true, file_extension = 'lua'})
            l.log('foo')
            assert.spy(s).was_called_with('logs/spec/test.lua', '00:00:00.00: foo\n', false)

            game.tick = 60
            l.log('foo')
            assert.spy(s).was_called_with('logs/spec/test.lua', '00:00:01.00: foo\n', true)
            assert.equals(60, l.last_written)
            l.log('foo2')
            assert.spy(s).was_called_with('logs/spec/test.lua', '00:00:01.00: foo2\n', true)
            game.tick = 61 + 3600
            l.log('foo3')
            assert.spy(s).was_called_with('logs/spec/test.lua', '00:01:01.01: foo3\n', true)

        end)
    end)
end)
