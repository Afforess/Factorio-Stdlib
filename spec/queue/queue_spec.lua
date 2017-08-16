require 'spec/defines'
local Queue = require 'stdlib/queue/queue'

describe('Queue', function()
    local queue1
    local queue2
    before_each( function()
        queue1 = Queue.new()
        queue2 = Queue.new()
    end)
    after_each( function()
        queue1 = nil
        queue2 = nil
    end)

    describe('.new', function()
        it('should return a new Queue object', function()
            assert.not_same(tostring(queue1), tostring(queue2))
            assert.same(0, queue1.first)
            assert.same(-1, queue1.last)
        end)

        it('should have a __index metamethod pointing to Queue', function()
            assert.same(getmetatable(queue1).__index, Queue)
        end)
    end)

    describe('.push', function()
        it('_first should push the items to the front of the queue', function()
            queue1:push_first("first")
            queue1.push_first(queue1, "second")
            assert.same(-2, queue1.first)
            assert.same("second", queue1[-2])
            assert.same(queue1[queue1.first], queue1[-2])
        end)

        it('_last should push the items to the end of the queue', function()
            queue1:push_last("first")
            queue1.push_last(queue1, "second")
            assert.same(1, queue1.last)
            assert.same("second", queue1[1])
            assert.same(queue1[queue1.last], queue1[1])
        end)
    end)

    describe('.pop', function()
        it('_first should return and remove the first item in the queue', function()
            queue1:push_first("first")
            assert.same("first", queue1:pop_first())
            assert.not_truthy(queue1[queue1.first])
        end)

        it('_last should return and remove the last item in the queue', function()
            queue1:push_last("first")
            assert.same("first", queue1:pop_last())
            assert.not_truthy(queue1[queue1.last])
        end)
        it('_first and _last should return nil if there is nothing in the queue', function()
            queue1:push_last("first"):pop_last()
            assert.same(nil, queue1:pop_last())
            assert.not_truthy(queue1[queue1.last])

            queue1:push_first("first"):pop_first()
            assert.same(nil, queue1:pop_first())
            assert.not_truthy(queue1[queue1.first])
        end)
    end)

    describe('.peek', function()
        it('_first should return the first item in the queue', function()
            queue1:push_first("first")
            assert.same("first", queue1:peek_first())
            assert.same("first", queue1[queue1.first])
        end)

        it('_last should return the last item in the queue', function()
            queue1:push_last("first")
            assert.same("first", queue1:peek_last())
            assert.same("first", queue1[queue1.last])
        end)

        it('_first and _last should return nil if there is nothing in the queue', function()
            queue1:push_last("first"):pop_last()
            assert.same(nil, queue1:peek_last())
            assert.not_truthy(queue1[queue1.last])

            queue1:push_first("first"):pop_first()
            assert.same(nil, queue1:peek_first())
            assert.not_truthy(queue1[queue1.first])
        end)
    end)

    describe('.count', function()
        it('should return the number of items in the queue', function()
            assert.same(0, queue1:count())
            assert.same(0, #queue1)
            assert.same(0, Queue.count(queue1))

            for i = 1, 100 do
                if math.random() > 0.5 then
                    queue1:push_first("queue-"..i)
                else
                    queue1:push_last("queue-"..i)
                end
            end
            assert.same(100, queue1:count())
            assert.same(100, #queue1)

            for _ = 1, 25 do
                if math.random() > 0.5 then
                    queue1:pop_first()
                else
                    queue1:pop_last()
                end
            end
            assert.same(75, queue1:count())
            assert.same(75, #queue1)

            for _ = 1, 25 do
                if math.random() > 0.5 then
                    queue1:peek_first()
                else
                    queue1:peek_last()
                end
            end
            assert.same(75, queue1:count())
            assert.same(75, #queue1)
        end)
    end)

    describe('is_empty', function()
        it('should return true if there is nothing in the queue', function()
            assert.is_true(queue1:is_empty())
            queue1:push("stuff")
            assert.not_truthy(queue1:is_empty())
        end)
    end)

    describe('load', function()
        _G.global = {}
        --Factorio does not save metatables in global so we need to to re-add them on load ourselves
        it('should re-add the metatatables', function()
            assert.same(tostring(getmetatable(queue1).__index), tostring(getmetatable(queue2).__index))
            setmetatable(queue1, nil)
            setmetatable(queue2, nil)
            assert.not_truthy(getmetatable(queue1))
            _G.global.queue1 = queue1
            _G.global.queue2 = queue2
            Queue.load(_G.global.queue1, _G.global.queue2)
            assert.truthy(_G.global.queue1)
            assert.same(tostring(getmetatable(queue1).__index), tostring(getmetatable(queue2).__index))
        end)
    end)
end)
