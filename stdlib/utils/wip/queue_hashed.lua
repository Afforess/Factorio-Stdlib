-- WIP Hashed Queue

local function NtoZ_c(x, y)
    return (x >= 0 and x or (-0.5 - x)), (y >= 0 and y or (-0.5 - y))
end

local function cantorPair_v7(pos)
    local x, y = NtoZ_c(math.floor(pos.x), math.floor(pos.y))
    local s = x + y
    local h = s * (s + 0.5) + x
    return h + h
end

local Queue = {}

function Queue.new()
    return {_hash={}}
end

function Queue.set_hash(t, data)
    local index = data.entity.unit_number or cantorPair_v7(data.entity.position)
    local hash = t._hash
    hash[index] = hash[index] or {}
    hash[index].count = (hash[index].count or 0) + 1
    hash[index][data.hash] = data.hash
    return index
end

function Queue.get_hash(t, entity)
    local index = entity.unit_number or cantorPair_v7(entity.position)
    return t._hash[index]
end

function Queue.insert(t, data, tick, count)
    data.hash = Queue.set_hash(t, data)
    t[tick] = t[tick] or {}
    t[tick][#t[tick] + 1] = data

    return t, count
end

function Queue.next(t, _next_tick, tick_spacing, dont_combine)
    tick_spacing = tick_spacing or 1
    local count = 0
    local tick = (_next_tick and _next_tick >= game.tick and _next_tick) or game.tick
    local next_tick = function(really_dont_combine)
        tick = tick + tick_spacing
        while (dont_combine or really_dont_combine) and t[tick] do
            tick = tick + 1
        end
        count = count + 1
        return tick, count
    end
    local queue_count = function(num)
        count = count + (num or 0)
        return count
    end
    return next_tick, queue_count
end

--Tick handler, handles executing multiple data tables in a queue
function Queue.execute(event, queue)
    if queue[event.tick] then
        for _, data in ipairs(queue[event.tick]) do
            local hash, index = queue._hash, data.hash
            if Queue[data.action] then
                Queue[data.action](data)
            end
            hash[index][data.action] = nil
            hash[index].count = hash[index].count - 1
            if hash[index].count <= 0 then
                hash[index] = nil
            end
        end
        queue[event.tick] = nil
    end
end

return Queue
