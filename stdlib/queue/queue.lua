--- A double queue.
-- Taken from ***Programming in Lua*** [Queues and Double Queues](http://www.lua.org/pil/11.4.html)
-- and modified to not allow nil values, and returns nil if @{pop_first} or @{pop_last} is used when the queue is empty.
-- @module Queue
-- @usage local Queue = require('stdlib/queue/queue')

local Game = require 'stdlib/game'

Queue = {} --luacheck: allow defined top

--- Constructs a new Queue object.
-- @return (<span class="types">@{Queue}</span>) a new, empty queue
function Queue.new()
    local queue = {first = 0, last = -1}
    setmetatable(queue, Queue._mt)
    return queue
end

--- Load global.queue or queues during on_load, as metatables are not persisted.
-- <p>This is only needed if you are using the queue as an object and storing it in global.
-- @param ... (<span class="types">@{Queue}</span>,...)
-- @usage global.myqueue1 = Queue.new()
-- global.myqueue2 = Queue.new()
-- script.on_load(function() Queue.load(myqueue1, myqueue2))
function Queue.load(...)
    if not ... then return end
    for _, queue in pairs({...}) do
        if queue.first then
            setmetatable(queue, Queue._mt)
        end
    end
end

--- Push a new element to the front of the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to push an element to
-- @tparam Mixed value the element to push
function Queue.push_first(queue, value)
    Game.fail_if_missing(value)

    local first = queue.first - 1
    queue.first = first
    queue[first] = value
    return queue
end

--- Push a new element to the back of the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to push an element to
-- @tparam Mixed value the element to push
function Queue.push_last(queue, value)
    Game.fail_if_missing(value)

    local last = queue.last + 1
    queue.last = last
    queue[last] = value
    return queue
end

--- Retrieve the element at the front of the queue and remove it from the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to retrieve the element from
-- @treturn Mixed value the element at the front of the queue
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

--- Return the element at the front of the queue and remove it from the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to retrieve the element from
-- @treturn Mixed the element at the front of the queue
function Queue.peek_first (queue)
    return queue[queue.first]
end

--- Retrieve the element at the back of the queue and remove it from the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to retrieve the element from
-- @treturn Mixed the element at the back of the queue
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
-- @param queue (<span class="types">@{Queue}</span>) the queue to retrieve the element from
-- @treturn Mixed the element at the back of the queue
function Queue.peek_last (queue)
    return queue[queue.last]
end

--- Shortcut for @{Queue.push_last}
-- @function Queue.push
Queue.push = Queue.push_last

--- Shortcut for @{Queue.pop_first}
-- @function Queue.pop
Queue.pop = Queue.pop_first

--- Shortcut for @{Queue.peek_first}
-- @function Queue.peek
Queue.peek = Queue.peek_fist

--- Returns true if the given queue is empty.
-- @param queue (<span class="types">@{Queue}</span>) the queue to check
-- @treturn boolean true if empty, false otherwise
function Queue.is_empty(queue)
    return queue.first > queue.last
end

--- Returns the number of items in the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to check
-- @treturn number the number of items in the queue
function Queue.count(queue)
    if queue.first > queue.last then
        return 0
    else
        return queue.last - queue.first + 1
    end
end

Queue._mt = {
    __index = Queue,
    __len = Queue.count,
}

return setmetatable(Queue, Game._protect("Queue"))
