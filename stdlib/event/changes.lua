--- Changes
-- @module Changes
-- @usage require("stdlib/event/changes")

local Changes = {_module_name = "Changes"}
setmetatable(Changes, {__index = require('stdlib/core')})

--local fail_if_missing = Changes.fail_if_missing

return Changes
