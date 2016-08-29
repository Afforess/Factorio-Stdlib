--- Time Event module
-- @module Event.Time

require 'stdlib/event/event'
require 'stdlib/time'

Event.Time = {}
Event.Time._last_change = {}

--All times are offset by 0.5
--This is because both EvoGUI and MoWeather already apply that offset.
--Following the precedent to remain consistent.
--Actually, this little snippet is even borrowed from EvoGUI.
if remote.interfaces.MoWeather then
    -- assume MoWeather's getdaytime is sane
    function Event.Time.get_day_time(surface_name_or_index) return remote.call("MoWeather", "getdaytime", surface_name_or_index) end
else
    -- 0.5 is midnight; let's make days *start* at midnight instead.
    function Event.Time.get_day_time(surface_name_or_index) return game.surfaces[surface_name_or_index].daytime + 0.5 end
end

--- @field Fires whenever it becomes midday/noon on a surface
Event.Time.midday   = script.generate_event_name()
--- @field Fires whenever it becomes midnight on a surface
Event.Time.midnight = script.generate_event_name()
--- @field Fires whenever the sunrises on a surface
Event.Time.sunrise  = script.generate_event_name()
--- @field Fires whenever the sunsets on a surface
Event.Time.sunset   = script.generate_event_name()
--- @field Fires every hour for a surface
Event.Time.hourly   = script.generate_event_name()
--- @field Fires every minute for a surface
Event.Time.minutely = script.generate_event_name()
--- @field Fires every day for a surface
Event.Time.daily    = script.generate_event_name()

Event.register(defines.events.on_tick, function(event)
    for idx, surface in pairs(game.surfaces) do
        local day_time = math.fmod(Event.Time.get_day_time(idx), 1)
        local day_time_minutes = math.floor(day_time * 24 * 60)

        if day_time_minutes ~= Event.Time._last_change[idx] then
            Event.Time._last_change[idx] = day_time_minutes
            game.raise_event(Event.Time.minutely, {surface = surface})

            if day_time_minutes % 60 == 0 then
                game.raise_event(Event.Time.hourly, {surface = surface})
            end

            if day_time_minutes == 0 then
                game.raise_event(Event.Time.daily, {surface = surface})
                game.raise_event(Event.Time.midnight, {surface = surface})
            end

            -- These are not 100% accurate but within 5-10 Nauvis minutes of the real thing.
            -- 105 (1:45AM) Brightness starts to increase
            -- 265 (4:25AM) Flashlight clicks off
            if day_time_minutes == 265 then
                game.raise_event(Event.Time.sunrise, {surface = surface})
            end

            if day_time_minutes == 720 then
                game.raise_event(Event.Time.midday, {surface = surface})
            end

            -- These are not 100% accurate but within 5-10 Nauvis minutes of the real thing.
            -- 1070 (5:50PM) Brightness starts to decrease
            -- 1160 (7:20PM) Flashlight clicks on
            if day_time_minutes == 1160 then
                game.raise_event(Event.Time.sunset, {surface = surface})
            end
        end
    end
end)
