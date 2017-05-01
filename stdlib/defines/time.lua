--- Time module
-- @module Time

-- defines table is automatically required in all mod loading stages.
-- luacheck: ignore 122/defines
-- Ignore assinging to read only defines table. defines table is not ready only, however
-- marking it this way allows warnings to be generated when trying to assign values.

local SECOND = 60
local MINUTE = SECOND * 60
local HOUR = MINUTE * 60
local DAY = HOUR * 24
local WEEK = DAY * 7
local MONTH = DAY * 30
local YEAR = DAY * 365

defines.time = {
    --- @field the number of factorio ticks in a second
    second = SECOND,
    --- @field the number of factorio ticks in a minute
    minute = MINUTE,
    --- @field the number of factorio ticks in an hour
    hour = HOUR,
    --- @field the number of factorio ticks in a day
    day = DAY,
    --- @field the number of factorio ticks in a week
    week = WEEK,
    --- @field the number of factorio ticks in a month (30 days)
    month = MONTH,
    --- @field the number of factorio ticks in a year. (365 days)
    year = YEAR,
}
