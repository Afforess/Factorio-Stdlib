--- A double queue.
-- Taken from ***Programming in Lua*** [Queues and Double Queues](http://www.lua.org/pil/11.4.html)
-- and modified to not allow nil values, and returns nil if @{pop_first} or @{pop_last} is used when the queue is empty.
-- @module Queue
-- @usage local Queue = require('stdlib/lists/queue')

local Queue = {_module = 'Queue'}
setmetatable(Queue, require('stdlib/core'))

local Is = require('stdlib/utils/is')
local t_size = table.size

--- Constructs a new Queue object.
-- @return (<span class="types">@{Queue}</span>) a new, empty queue
function Queue.new()
    local queue = {first = 1, last = 0, objects = {}}
    return setmetatable(queue, Queue)
end
Queue._caller = Queue.new

-- Allows queue[3] to return the item at queue.objects[3]
function Queue.__index(self, k)
    if Is.number(k) then
        return self.objects[k]
    else
        return rawget(self, k) or Queue[k]
    end
end

-- Allows queue() to pop_first and queue(data) to push_last
function Queue.__call(self, ...)
    if ... then
        return self.push(self, ...)
    else
        return self.pop(self)
    end
end

--- Load global.queue or queues during on_load, as metatables are not persisted.
-- <p>This is only needed if you are using the queue as an object and storing it in global.
-- @tparam table queue (<span class="types">@{Queue}</span>,...)
-- @usage global.myqueue1 = Queue.new()
-- script.on_load(function() Queue.load(global.myqueue))
function Queue.load(queue)
    if Is.Table(queue) and queue.first then
        return setmetatable(queue, Queue)
    end
end

-- --- Gets the index which matches the stored data
-- TODO future direction
-- function Queue.get_index(queue, obj)
--     for i, v in pairs(queue.objects) do
--         if v == obj then
--             return i
--         end
--     end
-- end

-- TODO pop at index, everything after index insert at -1 dec last
-- function Queue.pop_at_index(queue, index)
--     return queue.objects[index]
-- end

-- TODO push at index, everything at and after index + 1 inc last
-- function Queue.push_at_index(queue, index)
--     return queue
-- end

--- Push a new element to the front of the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to push an element to
-- @tparam Mixed value the element to push
function Queue.push_first(queue, value)
    Is.Assert(value, 'must have a value to push')

    local first = queue.first - 1
    queue.first = first
    queue.objects[first] = value
    return queue
end

--- Push a new element to the back of the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to push an element to
-- @tparam Mixed value the element to push
function Queue.push_last(queue, value)
    Is.Assert(value, 'must have a value to push')

    local last = queue.last + 1
    queue.last = last
    queue.objects[last] = value
    return queue
end
--- Shortcut for @{Queue.push_last}
-- @function Queue.push
Queue.push = Queue.push_last

--- Retrieve the element at the front of the queue and remove it from the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to retrieve the element from
-- @treturn Mixed value the element at the front of the queue
function Queue.pop_first(queue)
    if Queue.is_empty(queue) then
        return nil
    end
    local first = queue.first
    local value = queue.objects[first]
    queue.objects[first] = nil -- to allow garbage collection
    queue.first = first + 1
    return value
end
--- Shortcut for @{Queue.pop_first}
-- @function Queue.pop
Queue.pop = Queue.pop_first

--- Return the element at the front of the queue and remove it from the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to retrieve the element from
-- @treturn Mixed the element at the front of the queue
function Queue.peek_first(queue)
    return queue.objects[queue.first]
end
--- Shortcut for @{Queue.peek_first}
-- @function Queue.peek
Queue.peek = Queue.peek_first

--- Retrieve the element at the back of the queue and remove it from the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to retrieve the element from
-- @treturn Mixed the element at the back of the queue
function Queue.pop_last(queue)
    if queue.is_empty(queue) then
        return nil
    end

    local last = queue.last
    local value = queue.objects[last]
    queue.objects[last] = nil -- to allow garbage collection
    queue.last = last - 1
    return value
end

--- Return the element at the back of the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to retrieve the element from
-- @treturn Mixed the element at the back of the queue
function Queue.peek_last(queue)
    return queue.objects[queue.last]
end

--- Returns true if the given queue is empty.
-- @param queue (<span class="types">@{Queue}</span>) the queue to check
-- @treturn boolean true if empty, false otherwise
function Queue.is_empty(queue)
    return t_size(queue.objects) == 0
end

--- Returns the number of items in the queue.
-- @param queue (<span class="types">@{Queue}</span>) the queue to check
-- @treturn number the number of items in the queue
function Queue.count(queue)
    return t_size(queue.objects)
end

function Queue.pairs(queue, pop)
    local i = queue.first - 1
    return function()
        i = i + 1
        local v = pop and queue.pop(queue) or queue.objects[i]
        if v then
            return i, v
        end
    end
end
Queue.iter = Queue.pairs
Queue.iter_first = Queue.pairs

function Queue.rpairs(queue, pop)
    local i = queue.last + 1
    return function()
        i = i - 1
        local v = pop and queue.pop_last(queue) or queue.objects[i]
        if v then
            return i, v
        end
    end
end
Queue.iter_last = Queue.rpairs

Queue.__pairs = Queue.pairs
Queue.__ipairs = Queue.pairs
Queue.__len = Queue.count

return Queue
