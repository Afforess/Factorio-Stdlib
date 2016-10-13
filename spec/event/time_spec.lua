
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

require 'spec/defines'
require 'stdlib/event/time'

describe('Event.time', function()
    before_each(function()
        _G.game = {
            players = {{valid=false}},
            surfaces = {},
            tick = 0,
            raise_event = function(event_id, event_tbl)
                event_tbl.name = event_id
                Event.dispatch(event_tbl)
            end
        }

        _G.game.surfaces.nauvis = {
            daytime = 0,
            index = 1,
            name = "nauvis"
        }

        _G.game.surfaces.testsur = {
            daytime = 0.5,
            index = 2,
            name = "testsur"
        }

        _G.nauvis_event_table = {surface = _G.game.surfaces.nauvis}
        _G.testsur_event_table = {surface = _G.game.surfaces.testsur}

        Event.Time._last_change = {}

        _G.simulate_time = function(ticks)
            local daytime_per_tick = 1 / Time.DAY
            for i = 1, ticks do
                -- advance daytime for each day
                for _, surface in pairs(game.surfaces) do
                    surface.daytime = surface.daytime + daytime_per_tick
                    -- wrap the day
                    if surface.daytime > 1 then
                        surface.daytime = surface.daytime - 1
                    end
                end
                game.tick = game.tick + 1
                Event.dispatch({name = defines.events.on_tick, tick = game.tick})
            end
        end
    end)

    it('should dispatch 3600 minutely events and 24 hourly events per day', function()
        --initialize the first tick of the day
        Event.dispatch({name = defines.events.on_tick, tick = 0})

        local counter = { minutely = function() end, hourly = function() end }

        Event.register(Event.Time.minutely, function() counter.minutely() end )
        local minute_spy = spy.on(counter, "minutely")

        Event.register(Event.Time.hourly, function() counter.hourly() end )
        local hour_spy = spy.on(counter, "hourly")

        simulate_time(Time.DAY)

        -- 2 surfaces!
        assert.spy(minute_spy).was_called(1440 * 2)
        assert.spy(hour_spy).was_called(24 * 2)
    end)

    it('should dispatch sunset, sunrise, midnight and midday events once per day', function()
        --initialize the first tick of the day
        Event.dispatch({name = defines.events.on_tick, tick = 0})

        local counter = { sunrise = function() end, sunset = function() end, midnight = function() end, midday = function() end }

        Event.register(Event.Time.sunset, function() counter.sunset() end )
        local sunset_spy = spy.on(counter, "sunset")

        Event.register(Event.Time.sunrise, function() counter.sunrise() end )
        local sunrise_spy = spy.on(counter, "sunrise")

        Event.register(Event.Time.midnight, function() counter.midnight() end )
        local midnight_spy = spy.on(counter, "midnight")

        Event.register(Event.Time.midday, function() counter.midday() end )
        local midday_spy = spy.on(counter, "midday")

        simulate_time(Time.DAY)

        assert.spy(sunset_spy).was_called(2)
        assert.spy(sunrise_spy).was_called(2)
        assert.spy(midnight_spy).was_called(2)
        assert.spy(midday_spy).was_called(2)
    end)

    it('should dispatch hour, day, and midnight events at at 12pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.5           -- hourly, daily, midnight
        _G.game.surfaces.testsur.daytime = 0.5416666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(6)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.daily, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.midnight, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 1am & 2am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.5416666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.584        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 2am & 3am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.584         -- hourly
        _G.game.surfaces.testsur.daytime = 0.625        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 3am & 4am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.625         -- hourly
        _G.game.surfaces.testsur.daytime = 0.6666666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 4am & sunrise', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.6666666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.6840277778 -- sunrise
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.sunrise, testsur_event_table)
    end)

    it('should dispatch hourly events at sunrise & 5am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.6840277778  -- sunrise
        _G.game.surfaces.testsur.daytime = 0.709        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.sunrise, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 5am & 6am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.709         -- hourly
        _G.game.surfaces.testsur.daytime = 0.75         -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 6am & 7am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.75          -- hourly
        _G.game.surfaces.testsur.daytime = 0.7916666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 7am & 8am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.7916666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.834        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 8am & 9am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.834         -- hourly
        _G.game.surfaces.testsur.daytime = 0.875        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 9am & 10am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.875         -- hourly
        _G.game.surfaces.testsur.daytime = 0.9166666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 10am & 11am', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.9166666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.959        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly and midday events at 11am & noon', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.959         -- hourly
        _G.game.surfaces.testsur.daytime = 0            -- hourly, midday
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(5)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.midday, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly and midday events at noon & 1pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0             -- hourly, midday
        _G.game.surfaces.testsur.daytime = 0.0416666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(5)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.midday, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 1pm & 2pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.0416666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.084        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 2pm & 3pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.084         -- hourly
        _G.game.surfaces.testsur.daytime = 0.125        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 3pm & 4pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.125         -- hourly
        _G.game.surfaces.testsur.daytime = 0.1666666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 4pm & 5pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.1666666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.209        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 5pm & 6pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.209         -- hourly
        _G.game.surfaces.testsur.daytime = 0.25         -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 6pm & 7pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.25          -- hourly
        _G.game.surfaces.testsur.daytime = 0.2916666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly and sunset events at 7pm & sunset', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.2916666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.3055555556 -- sunset
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.sunset, testsur_event_table)
    end)

    it('should dispatch hourly and sunset events at sunset & 8pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.3055555556  -- sunset
        _G.game.surfaces.testsur.daytime = 0.334         -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.sunset, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 8pm & 9pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.334         -- hourly
        _G.game.surfaces.testsur.daytime = 0.375        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 9pm & 10pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.375         -- hourly
        _G.game.surfaces.testsur.daytime = 0.4166666667 -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly events at 10pm & 11pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.4166666667  -- hourly
        _G.game.surfaces.testsur.daytime = 0.459        -- hourly
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(4)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
    end)

    it('should dispatch hourly, daily and a midnight event at 11pm & 12pm', function()
        local s = spy.on(game, "raise_event")
        _G.game.surfaces.nauvis.daytime = 0.459         -- hourly
        _G.game.surfaces.testsur.daytime = 0.5          -- hourly, daily, midnight
        Event.dispatch({name = defines.events.on_tick, tick = 0})
        assert.spy(s).was_called(6)
        assert.spy(s).was_called_with(Event.Time.minutely, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.minutely, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, nauvis_event_table)
        assert.spy(s).was_called_with(Event.Time.hourly, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.daily, testsur_event_table)
        assert.spy(s).was_called_with(Event.Time.midnight, testsur_event_table)
    end)
end)
