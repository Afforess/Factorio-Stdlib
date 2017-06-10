--- A double queue.
-- Taken from "Programming in Lua" (http://www.lua.org/pil/11.4.html)
-- Modified to not allow nil values, and returns nil if pop_first or pop_last is used when the queue is empty.
-- @module Queue
-- @usage local Queue = require('stdlib/queue')

local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Queue = {} --luacheck: allow defined top

Queue.mt = {__index = Queue}

--- Constructs a new Queue object.
-- @treturn Queue A new, empty queue
function Queue.new()
    local queue = {first = 0, last = -1}
    setmetatable(queue, Queue.mt)
    return queue
end

--- load global.queue or queues during on_load, as metatables are not persisted
-- This is only needed if you are using the queue as an object and storing it in global
-- @tparam Queue,... ...
-- @usage global.myqueue1 = Queue.new()
-- global.myqueue2 = Queue.new()
-- script.on_load(function() Queue.load(myqueue1, myqueue2))
function Queue.load(...)
    if not ... then return end
    for _, queue in pairs({...}) do
        if queue.first then
            setmetatable(queue, Queue.mt)
        end
    end
end

--- Push a new element to the front of the queue.
-- @tparam Queue queue the queue to push an element to
-- @param value the element to push
function Queue.push_first(queue, value)
    fail_if_missing(value)

    local first = queue.first - 1
    queue.first = first
    queue[first] = value
end

--- Push a new element to the back of the queue.
-- @tparam Queue queue the queue to push an element to
-- @param value the element to push
function Queue.push_last(queue, value)
    fail_if_missing(value)

    local last = queue.last + 1
    queue.last = last
    queue[last] = value
end

--- Remove and Return the element at the front of the queue.
-- @tparam Queue queue the queue to retrieve the element from
-- @return the element at the front of the queue
function Queue.pop_first(queue)
    if Queue.is_empty(queue) then
        return nil
    end
    local first = queue.first
    local value = queue[first]
    queue[first] = nil -- to allow garbage collection
    queue.first = first + 1
    return value
end

--- Return the element at the front of the queue.
-- @tparam Queue queue the queue to retrieve the element from
-- @return the element at the front of the queue
function Queue.peek_first (queue)
    return queue[queue.first]
end

--- Remove and Return the element at the back of the queue.
-- @tparam Queue queue the queue to retrieve the element from
-- @return the element at the back of the queue
function Queue.pop_last(queue)
    if Queue.is_empty(queue) then
        return nil
    end

    local last = queue.last
    local value = queue[last]
    queue[last] = nil -- to allow garbage collection
    queue.last = last - 1
    return value
end

--- Return the element at the back of the queue.
-- @tparam Queue queue the queue to retrieve the element from
-- @return the element at the back of the queue
function Queue.peek_last (queue)
    return queue[queue.last]
end

--- Returns true if the given queue is empty.
-- @tparam Queue queue the queue to check
-- @treturn boolean true if queue is empty
function Queue.is_empty(queue)
    return queue.first > queue.last
end

--- Returns the number of items in the queue
-- @tparam Queue queue the queue to check
-- @treturn number the number of items in the queue
function Queue.count(queue)
    if queue.first > queue.last then
        return 0
    else
        return queue.last - queue.first + 1
    end
end

return Queue
