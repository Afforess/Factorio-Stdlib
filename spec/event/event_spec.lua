require('spec/setup/busted')()

local World = require('faketorio/world')

local match = require('luassert.match')
require('spec/setup/matcher')
local genstub = require('spec/setup/stub_factory')

describe('Event', function ()
    insulate('.register', function()
        it('should multiplex events to multiple registered handlers', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local f, g = genstub(2)
            Event.register(0, f)
            Event.register(0, g)
            local e = {name = 0, test = "THIS IS A TEST"}
            script.raise_event(0, e)
            --assert.stub(f).was.called_with(e)
            assert.stub(f).was.called(1)
            --assert.stub(g).was.called_with(e)
            assert.stub(g).was.called(1)
        end)
    end)

    insulate('.register', function()
        it('should error() if a nil/false event id is supplied', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            assert.has.errors(function() Event.register(false, function() end) end)
            assert.has.errors(function() Event.register({0, false}, function() end) end)
            assert.has.errors(function() Event.register({0, {}}) end)
        end)
    end)

    insulate('.register', function()
        it('should error() if no handler is provided', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local f, g = genstub(2)
            Event.register(0, f)
            Event.register(0, g)
            assert.has.errors(function() Event.register(0, nil) end)
        end)
    end)

    insulate('.register', function()
        it('should add and invoke handlers for multiple events', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local f, g = genstub(2)
            Event.register({0, 2}, f).register(2, g)

            script.raise_event()
            assert.stub(f).was.called(1)
            assert.stub(g).was_not.called()
            f:clear()
            g:clear()

            script.raise_event(2)
            assert.stub(f).was.called(1)
            assert.stub(g).was.called(1)
        end)
    end)

    insulate('.register', function()
        it('should attach to factorio events when initial, but not subsequent \z
            registrations are requested on a per-event basis', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local s = spy.on(Event.script, 'on_event')

            Event.register(0, genstub())
            assert.spy(s).was.called(1)
            assert.spy(s).was.called_with(0, match.is_callable())
            Event.script.on_event:clear()

            Event.register(0, genstub())
            assert.spy(s).was_not.called()
            Event.script.on_event:clear()

            Event.register(1, genstub())
            assert.spy(s).was.called(1)
            assert.spy(s).was.called_with(1, match.is_callable())
            Event.script.on_event:clear()

            Event.register(1, genstub())
            assert.spy(s).was_not.called()
            Event.script.on_event:clear()

            Event.register(1, genstub(), genstub())
            Event.register(1, genstub(), genstub(), 'foo')
            assert.spy(s).was_not.called()
        end)
    end)

    insulate('.register', function()
        it('should return the event module to callers', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            assert.equals(Event, Event.register(0, genstub(1)))
            assert.equals(Event, Event.register(0, genstub(1)).register(0, genstub(1)))
        end)
    end)

    insulate('.register', function()
        it('should not add duplicate handers to a single event, and \z
            should fire in order of least recent registration', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local g = genstub()
            local f = spy(function ()
                assert.stub(g).was.called(1)
            end)
            Event.register(0, f).register(0, g).register(0, f)
            script.raise_event()
            assert.spy(f).was.called(1)
            f:clear(); g:clear()

            Event.register(0, f)
            Event.register(0, f)
            Event.register(0, f)
            Event.register(0, g)
            Event.register(0, g)
            Event.register(0, g)
            Event.remove(0, f)
            script.raise_event()
            assert.spy(f).was_not.called()
            assert.stub(g).was.called(1)
        end)
    end)

    insulate('.register', function()
        it('should register and appropriately invoke filtered handlers', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')

            local pete_repeat_repeated_pattern = 'pete_repeat' -- RepeatyPete copies pattern here when invoked
            local that_one_thing = {} -- arbitrary singleton

            -- filters
            local MikeyLikesIt = spy(function() return true end)
            local ReginaRejectsalot = spy(function() return false end)
            local PickyPaul = spy(function(event) return event.is_special end)
            local RepeatyPete = spy(function(_, pattern)
                pete_repeat_repeated_pattern = pattern
                return pattern
            end)
            -- stubs
            local mike, regina, paul, pete, peterepeat, peterepeatrepeat = genstub(6)
            -- registrations
            Event.register(0, mike, MikeyLikesIt).register(0, regina, ReginaRejectsalot)
            Event.register(0, paul, PickyPaul).register(0, pete, RepeatyPete, false)
            Event.register(0, peterepeat, RepeatyPete, true)
            Event.register(0, peterepeatrepeat, RepeatyPete, that_one_thing)

            script.raise_event()
            assert.spy(MikeyLikesIt).was.called(1)
            assert.spy(MikeyLikesIt).was.called_with(match.is_table(), nil)
            assert.stub(mike).was.called(1)
            assert.spy(ReginaRejectsalot).was.called(1)
            assert.spy(ReginaRejectsalot).was.called_with(match.is_table(), nil)
            assert.stub(regina).was_not.called()
            assert.spy(PickyPaul).was.called(1)
            assert.spy(PickyPaul).was.called_with(match.is_table(), nil)
            assert.stub(paul).was_not.called()
            assert.spy(RepeatyPete).was.called(3)
            assert.spy(RepeatyPete).was.called_with(match.is_table(), false)
            assert.spy(RepeatyPete).was.called_with(match.is_table(), true)
            assert.spy(RepeatyPete).was.called_with(match.is_table(), that_one_thing)
            assert.stub(pete).was_not.called()
            assert.stub(peterepeat).was.called(1)
            assert.stub(peterepeatrepeat).was.called(1)
            assert.are.equals(pete_repeat_repeated_pattern, that_one_thing)

            paul:clear(); PickyPaul:clear()

            -- test that picky paul is getting the event info passed through
            script.raise_event(0, {is_special = true})
            assert.spy(PickyPaul).was.called(1)
            assert.spy(PickyPaul).was.called_with(match.is_table(), nil)
            assert.stub(paul).was.called(1)

            --[[
            -- some math filters affecting arbitrary upvalue
            -- these mostly just test reordering of callees which
            -- is hard to do elegantly using called_with
            local up_value = 0
            local PlusPattern = function(event, pattern) --luacheck: ignore
                up_value = up_value + pattern
                return up_value > 0
            end
            local TimesPatternMinusTwo = function(event, pattern) --luacheck: ignore
                up_value = up_value * pattern - 2
                return up_value > 0
            end
            local AdditiveInverse = function() --luacheck: ignore
                up_value = up_value * -1
                return up_value > 0
            end
            ---: Use them!
            ]]
        end)
    end)

    --[[
    insulate('.register', function()
        pending('succeeds while processing an event but, if the added handler \z
            is for the event being dispatched, does not cause the handler \z
            to fire.', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local g, h = genstub(2)
            local f = spy(function()
                Event.register(0, h)
            end)
            Event.register(0, f).register(0, g)

            script.raise_event()
            assert.spy(f).was.called(1)
            assert.stub(g).was.called(1)
            assert.stub(h).was_not.called()
            f:clear(); g:clear(); h:clear()

            script.raise_event()
            assert.spy(f).was.called(1)
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            f:clear(); g:clear(); h:clear()

            Event.remove(0, f).remove(0, g).remove(0, h)
            f = spy(function()
                -- force f to the end of the list by re-registering
                Event.register(0, f)
            end)
            Event.register(0, f).register(0, g).register(0, h)

            script.raise_event()
            assert.spy(f).was.called(1)
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
        end)
    end)
    --]]

    insulate('.register', function()
        it('should register itself with factorio when the initial listener \z
            is registered for the on_init, on_load, or on_configuration_changed \z
            events, and should deregister itself when the corresponding final \z
            listener is removed.', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local spy_on_init = spy.on(Event.script, 'on_init')
            local spy_on_load = spy.on(Event.script, 'on_load')
            local spy_on_configuration_changed = spy.on(Event.script, 'on_configuration_changed')
            local stub_init_a, stub_init_b, stub_load_a, stub_load_b,
                stub_configuration_changed_a, stub_configuration_changed_b = genstub(6)

            spy_on_init:clear()
            Event.register('on_init', stub_init_a)
            assert.spy(spy_on_init).was.called(1)
            assert.spy(spy_on_init).was.called_with(match.is_callable())
            spy_on_init:clear()
            Event.register('on_init', stub_init_b)
            assert.spy(spy_on_init).was_not.called()
            spy_on_init:clear()
            Event.remove('on_init', stub_init_b)
            assert.spy(spy_on_init).was_not.called()
            spy_on_init:clear()

            spy_on_load:clear()
            Event.register('on_load', stub_load_a)
            assert.spy(spy_on_load).was.called(1)
            assert.spy(spy_on_load).was.called_with(match.is_callable())
            spy_on_load:clear()
            Event.register('on_load', stub_load_b)
            assert.spy(spy_on_load).was_not.called()
            spy_on_load:clear()
            Event.remove('on_load', stub_load_b)
            assert.spy(spy_on_load).was_not.called()
            spy_on_load:clear()

            spy_on_configuration_changed:clear()
            Event.register('on_configuration_changed', stub_configuration_changed_a)
            assert.spy(spy_on_configuration_changed).was.called(1)
            assert.spy(spy_on_configuration_changed).was.called_with(match.is_callable())
            spy_on_configuration_changed:clear()
            Event.register('on_configuration_changed', stub_configuration_changed_b)
            assert.spy(spy_on_configuration_changed).was_not.called()
            spy_on_configuration_changed:clear()
            Event.remove('on_configuration_changed', stub_configuration_changed_b)
            assert.spy(spy_on_configuration_changed).was_not.called()
            stub_init_a:clear(); stub_init_b:clear(); stub_load_a:clear()
            stub_load_b:clear(); stub_configuration_changed_a:clear()
            stub_configuration_changed_b:clear(); spy_on_init:clear()
            spy_on_load:clear(); spy_on_configuration_changed:clear()

            -- trigger on_init by simulating init in world
            World.init()
            assert.stub(stub_init_a).was.called(1)
            assert.stub(stub_init_b).was_not.called()
            assert.stub(stub_load_a).was_not.called()
            assert.stub(stub_load_b).was_not.called()
            assert.stub(stub_configuration_changed_a).was_not.called()
            assert.stub(stub_configuration_changed_b).was_not.called()
            stub_init_a:clear(); stub_init_b:clear(); stub_load_a:clear()
            stub_load_b:clear(); stub_configuration_changed_a:clear()
            stub_configuration_changed_b:clear(); spy_on_init:clear()
            spy_on_load:clear(); spy_on_configuration_changed:clear()

            -- trigger on_load and on_configuration_changed
            -- Doing this with World would require simulating save/load which,
            -- as of the moment this test was authored, was a work-in-progress.
            -- For now, simply fire the events manually.  nb: as the test
            -- is more modular this way, it arguably should not be "upgraded,"
            -- once World save/load are working.  TODO: Once it is, reassess.
            script.raise_event('on_load')
            assert.stub(stub_init_a).was_not.called()
            assert.stub(stub_init_b).was_not.called()
            assert.stub(stub_load_a).was.called(1)
            assert.stub(stub_load_b).was_not.called()
            assert.stub(stub_configuration_changed_a).was_not.called()
            assert.stub(stub_configuration_changed_b).was_not.called()
            stub_init_a:clear(); stub_init_b:clear(); stub_load_a:clear()
            stub_load_b:clear(); stub_configuration_changed_a:clear()
            stub_configuration_changed_b:clear(); spy_on_init:clear()
            spy_on_load:clear(); spy_on_configuration_changed:clear()

            script.raise_event('on_configuration_changed')
            assert.stub(stub_init_a).was_not.called()
            assert.stub(stub_init_b).was_not.called()
            assert.stub(stub_load_a).was_not.called()
            assert.stub(stub_load_b).was_not.called()
            assert.stub(stub_configuration_changed_a).was.called(1)
            assert.stub(stub_configuration_changed_b).was_not.called()
            stub_init_a:clear(); stub_init_b:clear(); stub_load_a:clear()
            stub_load_b:clear(); stub_configuration_changed_a:clear()
            stub_configuration_changed_b:clear(); spy_on_init:clear()
            spy_on_load:clear(); spy_on_configuration_changed:clear()

            -- remove the final listeners and ensure that Event deregisters
            -- its listeners with factorio
            Event.remove('on_init', stub_init_a)
            assert.spy(spy_on_init).was.called(1)
            assert.spy(spy_on_init).was.called_with(nil)
            Event.remove('on_load', stub_load_a)
            assert.spy(spy_on_load).was.called(1)
            assert.spy(spy_on_load).was.called_with(nil)
            Event.remove('on_configuration_changed', stub_configuration_changed_a)
            assert.spy(spy_on_configuration_changed).was.called(1)
            assert.spy(spy_on_configuration_changed).was.called_with(nil)
        end)
    end)

    insulate('.remove', function()
        it('unregisters the requested handler regardless of the order \z
            in which it was registered', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local f, g, h = genstub(3)
            Event.register(0, f).register(0, g).register(0, h)

            script.raise_event()
            assert.stub(f).was.called(1)
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            f:clear(); g:clear(); h:clear()

            Event.remove(0, g)
            script.raise_event()
            assert.stub(f).was.called(1)
            assert.stub(g).was_not.called()
            assert.stub(h).was.called(1)
            f:clear(); g:clear(); h:clear()

            Event.remove(0, h)
            script.raise_event()
            assert.stub(f).was.called(1)
            assert.stub(g).was_not.called()
            assert.stub(h).was_not.called()
            f:clear(); g:clear(); h:clear()

            Event.remove(0, f)
            script.raise_event()
            assert.stub(f).was_not.called()
            assert.stub(g).was_not.called()
            assert.stub(h).was_not.called()
        end)
    end)

    insulate('.remove', function()
        it('returns the Event module when called', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local f, g, h = genstub(3)
            Event.register(0, f).register(0, g).register(0, h)

            script.raise_event()
            assert.stub(f).was.called(1)
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            f:clear(); g:clear(); h:clear()

            local remove_result = Event.remove(0, f)
            assert.are.equals(Event, remove_result)
            script.raise_event()
            assert.stub(f).was_not.called()
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            f:clear(); g:clear(); h:clear()

            Event.remove(0, g).remove(0, h)
            script.raise_event()
            assert.stub(f).was_not.called()
            assert.stub(g).was_not.called()
            assert.stub(h).was_not.called()
        end)
    end)

    --[[
    insulate('.remove', function()
        pending('should remove the running handler if requested', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local f, h = genstub(2)
            local g = spy(function()
                Event.remove(0, g) --luacheck: ignore g
            end)
            Event.register(0, f).register(0, g).register(0, h)

            script.raise_event()
            assert.stub(f).was.called(1)
            assert.spy(g).was.called(1)
            assert.stub(h).was.called(1)
            f:clear(); g:clear(); h:clear()

            script.raise_event()
            assert.stub(f).was.called(1)
            assert.spy(g).was_not.called()
            assert.stub(h).was.called(1)
        end)
    end)
    insulate('.remove', function()
        pending('should prevent invocation of subsequent handlers \z
            during processing of preceeding handlers', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local f = spy(function()
                Event.remove(0, g).remove(0, h) --luacheck: ignore g h
            end)
            local g, h, i = genstub(3)
            Event.register(0, f).register(0, g).register(0, h).register(0, i)

            script.raise_event()
            assert.spy(f).was.called(1)
            assert.stub(g).was_not.called()
            assert.stub(h).was_not.called()
            assert.stub(i).was.called(1)
        end)
    end)
    --]]

    insulate('.remove', function()
        it('should log, but not error(), upon de-registration \z
            of non-registered listeners', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            _G.log = genstub()
            assert.has_no.errors(function () Event.remove(0, genstub()) end)
            --assert.stub(_G.log).was.called()
        end)
    end)

    insulate('.remove', function()
        it('should deregister a given handler from an event', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local f, g, h, i = genstub(4)
            Event.register(0, f).register({0, 1}, g)
            Event.register({0, 1, 2}, h).register({2, 0}, i)

            script.raise_event()
            assert.stub(f).was.called(1)
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            assert.stub(i).was.called(1)
            f:clear(); g:clear(); h:clear(); i:clear()

            script.raise_event(2)
            assert.stub(f).was_not.called(1)
            assert.stub(g).was_not.called(1)
            assert.stub(h).was.called(1)
            assert.stub(i).was.called(1)
            f:clear(); g:clear(); h:clear(); i:clear()

            Event.remove(0, f)
            script.raise_event()
            assert.stub(f).was_not.called(1)
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            assert.stub(i).was.called(1)
            f:clear(); g:clear(); h:clear(); i:clear()

            Event.remove(0, i)
            script.raise_event()
            assert.stub(f).was_not.called()
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            assert.stub(i).was_not.called()
            f:clear(); g:clear(); h:clear(); i:clear()

            script.raise_event(2)
            assert.stub(f).was_not.called()
            assert.stub(g).was_not.called()
            assert.stub(h).was.called(1)
            assert.stub(i).was.called(1)
            f:clear(); g:clear(); h:clear(); i:clear()

            Event.remove(2, i)
            script.raise_event(2)
            assert.stub(f).was_not.called()
            assert.stub(g).was_not.called()
            assert.stub(h).was.called(1)
            assert.stub(i).was_not.called()
            f:clear(); g:clear(); h:clear(); i:clear()

            script.raise_event(1)
            assert.stub(f).was_not.called()
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            assert.stub(i).was_not.called()
            f:clear(); g:clear(); h:clear(); i:clear()

            Event.remove(1, h)
            script.raise_event(1)
            assert.stub(f).was_not.called()
            assert.stub(g).was.called(1)
            assert.stub(h).was_not.called()
            assert.stub(i).was_not.called()
            f:clear(); g:clear(); h:clear(); i:clear()

            script.raise_event()
            assert.stub(f).was_not.called()
            assert.stub(g).was.called(1)
            assert.stub(h).was.called(1)
            assert.stub(i).was_not.called()
            f:clear(); g:clear(); h:clear(); i:clear()

            Event.remove({0, 1}, g)
            Event.remove({0, 1, 2}, h)
            script.raise_event()
            script.raise_event(1)
            script.raise_event(2)
            assert.stub(f).was_not.called()
            assert.stub(g).was_not.called()
            assert.stub(h).was_not.called()
            assert.stub(i).was_not.called()
            f:clear(); g:clear(); h:clear(); i:clear()
        end)
    end)

    insulate('.dispatch', function()
        it('should print an error to connected players if a protected handler \z
            throws an error', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            World.init(true)
            World.create_players(2)
            _G.game.tick = 2
            local s = spy.on(game, 'print')
            local t = spy.on(_G, 'log')
            local u = spy(function() error('Testing 123') end)
            Event.register(0, u)

            assert.has.errors(function()
                script.raise_event()
            end)
            assert.spy(s).was_not.called()
            assert.spy(t).was_not.called()
            assert.spy(u).was.called(1)
            s:clear(); t:clear(); u:clear()

            Event.set_protected_mode(true)
            assert.has_no.errors(function()
                script.raise_event(0)
            end)
            assert.spy(s).was.called(1)
            assert.spy(t).was.called(1)
            assert.spy(u).was.called(1)
        end)
    end)

    insulate('.dispatch', function()
        it('should cease processing an event with a userdata property \z
            which has become non-valid', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local fud = World.fake_userdata()
            local e = {foo = 'bar', fud = fud}
            local f, h = genstub(2)
            local g = spy(function(event)
                event.fud.valid = false
            end)
            Event.register(0, f).register(0, g).register(0, h)

            script.raise_event(0, e)
            assert.stub(f).was.called(1)
            assert.spy(g).was.called(1)
            assert.stub(h).was_not.called()
        end)
    end)

    insulate('.dispatch', function()
        it('should abort event processing when a handler returns \z
            stop_processing', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local return_value = Event.stop_processing
            local g = spy(function ()
                return return_value
            end)
            local f, h = genstub(2)
            Event.register(0, f).register(0, g).register(0, h)

            script.raise_event()
            assert.stub(f).was.called(1)
            assert.spy(g).was.called(1)
            assert.stub(h).was_not.called()
            f:clear(); g:clear(); h:clear()

            script.raise_event(0, {protected_mode = true})
            assert.stub(f).was.called(1)
            assert.spy(g).was.called(1)
            assert.stub(h).was_not.called()
            f:clear(); g:clear(); h:clear()

            return_value = nil

            script.raise_event()
            assert.stub(f).was.called(1)
            assert.spy(g).was.called(1)
            assert.stub(h).was.called(1)
            f:clear(); g:clear(); h:clear()

            script.raise_event(0, {protected_mode = true})
            assert.stub(f).was.called(1)
            assert.spy(g).was.called(1)
            assert.stub(h).was.called(1)
        end)
    end)

    insulate('.dispatch', function()
        it('should abort event processing when a matched handler \z
            returns stop_processing', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local i,k = genstub(2)
            local j = spy(function()
                return Event.stop_processing
            end)
            local true_matcher = function() return true end
            local foo_matcher = function(e) return e.foo and true or false end
            Event.register(1, i, true_matcher).register(1, j, foo_matcher)
            Event.register(1, k, true_matcher)

            script.raise_event(1, {foo = false})
            assert.stub(i).was.called(1)
            assert.stub(j).was_not.called()
            assert.stub(k).was.called(1)
            i:clear(); j:clear(); k:clear()

            script.raise_event(1, {foo = true})
            assert.stub(i).was.called(1)
            assert.stub(j).was.called(1)
            assert.stub(k).was_not.called()
            i:clear(); j:clear(); k:clear()

            script.raise_event(1, {foo = false, protected_mode = true})
            assert.stub(i).was.called(1)
            assert.stub(j).was_not.called()
            assert.stub(k).was.called(1)
            i:clear(); j:clear(); k:clear()

            script.raise_event(1, {foo = true, protected_mode = true})
            assert.stub(i).was.called(1)
            assert.stub(j).was.called(1)
            assert.stub(k).was_not.called()
        end)
    end)

    insulate('.dispatch', function()
        it('should not stop processing when a matcher returns \z
            Event.stop_processing, which should just count as a \z
            successful match in that context', function()
            World.bootstrap()
            local Event = require('__stdlib2__/stdlib/event/event')
            local l,m,n,o = genstub(4)
            local pattern_identity_matcher = function(_, pattern)
                return pattern
            end
            Event.register(2, l)
            Event.register(2, m, pattern_identity_matcher, Event.stop_processing)
            Event.register(2, n, pattern_identity_matcher, false)
            Event.register(2, o)

            script.raise_event(2)
            assert.stub(l).was.called(1)
            assert.stub(m).was.called(1) -- because stop_processing counts as true
            assert.stub(n).was_not.called() -- because false counts as false
            assert.stub(o).was.called(1) -- because nonmatch does not stop processing
            l:clear(); m:clear(); n:clear(); o:clear()

            script.raise_event(2, {protected_mode = true})
            assert.stub(l).was.called(1)
            assert.stub(m).was.called(1)
            assert.stub(n).was_not.called()
            assert.stub(o).was.called(1)
        end)
    end)
end)
