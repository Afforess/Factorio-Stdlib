--- A double queue.
-- Taken from "Programming in Lua" (http://www.lua.org/pil/11.4.html)
-- Modified to not allow nil values, and returns nil if pop_left or pop_right is used when the queue is empty.
-- @module Queue
-- @usage local Queue = require('stdlib/queue')

local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Queue = {} --luacheck: allow defined top

--- Constructs a new Queue object.
-- @treturn Queue A new, empty queue
function Queue.new ()
  return {first = 0, last = -1}
end

--- Push a new element to the front of the queue.
-- @tparam Queue queue the queue to push an element to
-- @tparam T value the element to push
function Queue.push_left(queue, value)
    fail_if_missing(queue)
    fail_if_missing(value)

    local first = queue.first - 1
    queue.first = first
    queue[first] = value
end

--- Push a new element to the back of the queue.
-- @tparam Queue queue the queue to push an element to
-- @tparam T value the element to push
function Queue.push_right(queue, value)
    fail_if_missing(queue)
    fail_if_missing(value)

    local last = queue.last + 1
    queue.last = last
    queue[last] = value
end

--- Retrieve the element at the front of the queue.
-- @tparam Queue queue the queue to retrieve the element from
-- @treturn T the element at the front of the queue
function Queue.pop_left(queue)
    fail_if_missing(queue)

    if Queue.is_empty(queue) then
        return nil
    end

    local first = queue.first
    local value = queue[first]
    queue[first] = nil        -- to allow garbage collection
    queue.first = first + 1
    return value
end

--- Retrieve the element at the back of the queue.
-- @tparam Queue queue the queue to retrieve the element from
-- @treturn T the element at the back of the queue
function Queue.pop_right(queue)
    fail_if_missing(queue)

    if Queue.is_empty(queue) then
        return nil
    end

    local last = queue.last
    local value = queue[last]
    queue[last] = nil         -- to allow garbage collection
    queue.last = last - 1
    return value
end

--- Returns true if the given queue is empty.
-- @tparam Queue queue the queue to check
-- @treturn boolean true|false depending on whether the queue is empty or not
function Queue.is_empty(queue)
    fail_if_missing(queue)

    return queue.first > queue.last
end

return Queue
