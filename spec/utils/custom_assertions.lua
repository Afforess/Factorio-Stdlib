local assert = require("luassert")
local say    = require("say")

local function less(state, arguments)
  return arguments[1] < arguments[2]
end

local function greater(state, arguments)
  return arguments[1] > arguments[2]
end

say:set_namespace("en")
say:set("assertion.less.positive", "Expected %s to be smaller than %s")
say:set("assertion.less.negative", "Expected %s to not be smaller than %s")
assert:register("assertion", "less", less, "assertion.less.positive", "assertion.less.negative")

say:set("assertion.greater.positive", "Expected %s to be greater than %s")
say:set("assertion.greater.negative", "Expected %s to not be greater than %s")
assert:register("assertion", "greater", greater, "assertion.greater.positive", "assertion.greater.negative")


