--- A defines module for retrieving the number of ticks in 1 unit of time.
-- Extends the Factorio defines table
-- @module defines.time
-- @usage require('stdlib/defines/time')

-- defines table is automatically required in all mod loading stages.
-- luacheck: ignore 122/defines
-- Ignore assigning to read only defines table. defines table is not read only, however
-- marking it this way allows warnings to be generated when trying to assign values.

local SECOND = 60
local MINUTE = SECOND * 60
local HOUR = MINUTE * 60
local DAY = HOUR * 24
local WEEK = DAY * 7
local MONTH = DAY * 30
local YEAR = DAY * 365

--- Return the number of ticks in defines.time["field"]
-- @usage local ten_seconds = defines.time.second * 10
defines.time = {
    second = SECOND, -- the number of factorio ticks in a second
    minute = MINUTE, -- the number of factorio ticks in a second
    hour = HOUR, -- the number of factorio ticks in an hour
    day = DAY, -- the number of factorio ticks in an day
    week = WEEK, -- the number of factorio ticks in a week
    month = MONTH, -- the number of factorio ticks in a month (30 days)
    year = YEAR, -- the number of factorio ticks in a year. (365 days)
}
