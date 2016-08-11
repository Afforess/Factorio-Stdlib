
_G.remote = {
    interfaces={}
}

_G.script = {
    next_event_id=5000,  --Try to avoid clobbering factorio event ids
    generate_event_name = function()
        _G.script.next_event_id = _G.script.next_event_id + 1
        return _G.script.next_event_id
    end,
    on_event = function(id, callback) return end
}

_G.game = {
    players = {{valid=false}},
    surfaces = {
        {
            daytime = 0,
            index = 1,
            name = "nauvis"
        },
        {
            daytime = 0,
            index = 2,
            name = "testsur"
        }
    },
    tick = 0,
    raise_event = function(eventid, eventtable) return end
}

_G.game.surfaces.nauvis = _G.game.surfaces[1]
_G.game.surfaces.testsur = _G.game.surfaces[2]

require 'spec/defines'
require 'stdlib/event/time'

describe('Event.time', function()
    it('Testing with all valid event times', function()
        --I don't know how else to do it but with this ugly thing of a test. :(
        local nauvis_event_table = {surface = _G.game.surfaces.nauvis}
        local testsur_event_table = {surface = _G.game.surfaces.testsur}

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.5           -- hourly, daily, midnight
        _G.game.surfaces.testsur.daytime = 0.5416666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.daily, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.midnight, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.5416666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.584        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.584         -- hourly
        _G.game.surfaces.testsur.daytime = 0.625        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.625         -- hourly
        _G.game.surfaces.testsur.daytime = 0.6666666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.6666666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.6840277778 -- sunrise
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.sunrise, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.6840277778  -- sunrise
        _G.game.surfaces.testsur.daytime = 0.709        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.sunrise, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.709         -- hourly
        _G.game.surfaces.testsur.daytime = 0.75         -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.75          -- hourly
        _G.game.surfaces.testsur.daytime = 0.7916666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.7916666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.834        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.834         -- hourly
        _G.game.surfaces.testsur.daytime = 0.875        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.875         -- hourly
        _G.game.surfaces.testsur.daytime = 0.9166666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.9166666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.959        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.959         -- hourly
        _G.game.surfaces.testsur.daytime = 0            -- hourly, midday
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(3)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.midday, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0             -- hourly, midday
        _G.game.surfaces.testsur.daytime = 0.0416666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(3)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.midday, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.0416666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.084        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.084         -- hourly
        _G.game.surfaces.testsur.daytime = 0.125        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.125         -- hourly
        _G.game.surfaces.testsur.daytime = 0.1666666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.1666666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.209        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.209         -- hourly
        _G.game.surfaces.testsur.daytime = 0.25         -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.25          -- hourly
        _G.game.surfaces.testsur.daytime = 0.2916666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.2916666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.3055555556 -- sunset
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.sunset, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.3055555556  -- sunset
        _G.game.surfaces.testsur.daytime = 0.334         -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.sunset, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.334         -- hourly
        _G.game.surfaces.testsur.daytime = 0.375        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.375         -- hourly
        _G.game.surfaces.testsur.daytime = 0.4166666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.4166666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.459        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(2)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)

        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.459         -- hourly
        _G.game.surfaces.testsur.daytime = 0.5          -- hourly, daily, midnight
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.daily, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.midnight, testsur_event_table)
    end)
    it('Testing with an event times', function()
        local nauvis_event_table = {surface = _G.game.surfaces.nauvis}
        local testsur_event_table = {surface = _G.game.surfaces.testsur}

        local s = spy.on(game, "raise_event")

        _G.game.surfaces.nauvis.daytime = 0.11
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()

        _G.game.surfaces.nauvis.daytime = 0.21
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()

        _G.game.surfaces.nauvis.daytime = 0.31
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()

        _G.game.surfaces.nauvis.daytime = 0.41
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()

        _G.game.surfaces.nauvis.daytime = 0.51
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()

        _G.game.surfaces.nauvis.daytime = 0.61
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()

        _G.game.surfaces.nauvis.daytime = 0.71
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()

        _G.game.surfaces.nauvis.daytime = 0.81
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()

        _G.game.surfaces.nauvis.daytime = 0.91
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_not_called()
    end)
end)
