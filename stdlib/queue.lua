--- A double queue.
-- Taken from "Programming in Lua" (http://www.lua.org/pil/11.4.html)
-- Modified to not allow nil values, and returns nil if pop_left or pop_right is used when the queue is empty.
local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Queue = {}

function Queue.new ()
  return {first = 0, last = -1}
end

function Queue.push_left(queue, value)
    fail_if_missing(queue)
    fail_if_missing(value)

    local first = queue.first - 1
    queue.first = first
    queue[first] = value
end

function Queue.push_right(queue, value)
    fail_if_missing(queue)
    fail_if_missing(value)

    local last = queue.last + 1
    queue.last = last
    queue[last] = value
end
   
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

function Queue.is_empty(queue)
    fail_if_missing(queue)

    return queue.first > queue.last
end