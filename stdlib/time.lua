--- Time module
-- @module Time

Time = {}

--- @field the number of factorio ticks in a second
Time.SECOND = 60

--- @field the number of factorio ticks in a minute
Time.MINUTE = Time.SECOND * 60

--- @field the number of factorio ticks in an hour
Time.HOUR = Time.MINUTE * 60

--- @field the number of factorio ticks in a day
Time.DAY = Time.MINUTE * 60

--- @field the number of factorio ticks in a week
Time.WEEK = Time.DAY * 7
