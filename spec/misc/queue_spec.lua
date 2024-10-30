require('spec/setup/busted')()

local Queue = require('__stdlib2__/stdlib/misc/queue')
local table = require('__stdlib2__/stdlib/utils/table')

describe('Queue', function()
    local queue1
    local queue2
    local q
    before_each( function()
        queue1 = Queue.new()
        queue2 = Queue.new()
        q = Queue()
    end)
    after_each( function()
        queue1 = nil
        queue2 = nil
        q = nil
    end)

    describe('.new', function()
        it('should return a new Queue object', function()
            assert.not_same(rawtostring(queue1), rawtostring(queue2))
            assert.same(1, queue1.first)
            assert.same(0, queue1.last)
            assert.same(0, table.size(queue1.objects))
            assert.same(0, #q)
        end)

        it('should have a metatable', function()
            assert.truthy(getmetatable(queue1))
        end)

        it('__index should retrieve objects or queue', function()
            assert.is_nil(queue1[2], queue1.objects[3], queue1.objects[1], queue1.old)
            assert.is_function(queue1.new)
            Queue.push(queue1, 'first')
            assert.same('first', queue1.objects[queue1.last])
            assert.same('first', queue1[queue1.last])
        end)
    end)

    describe('.push', function()
        it('_first should push the items to the front of the queue', function()
            queue1:push_first("first")
            queue1.push_first(queue1, "second")
            assert.same(-1, queue1.first)
            assert.same("second", queue1.objects[-1])
            assert.same(queue1.objects[queue1.first], queue1.objects[-1])
        end)

        it('_last should push the items to the end of the queue', function()
            queue1:push_last("first")
            queue1.push_last(queue1, "second")
            queue1:push('third')
            queue1('fourth')
            assert.same(4, queue1.last)
            assert.same('second', queue1.objects[2])
            assert.same(queue1.objects[queue1.last], queue1.objects[4])
            assert.same('fourth', queue1[4])
        end)
    end)

    describe('.pop and', function()
        it('_first should return and remove the first item in the queue', function()
            queue1:push_first("first")
            assert.same("first", queue1:pop_first())
            assert.is_nil(queue1.objects[queue1.first])
            queue1:push_first('first')
            assert.same('first', queue1:pop())
            assert.is_nil(queue1.objects[queue1.first])
            queue1:push_first('first')
            assert.same('first', queue1())
            assert.is_nil(queue1.objects[queue1.first])
        end)

        it('_last should return and remove the last item in the queue', function()
            queue1:push_last("first")
            assert.same("first", queue1:pop_last())
            assert.is_nil(queue1.objects[queue1.last])
        end)

        it('_first and _last should return nil if there is nothing in the queue', function()
            queue1:push_last("first"):pop_last()
            assert.same(nil, queue1:pop_last())
            assert.not_truthy(queue1.objects[queue1.last])

            queue1:push_first("first"):pop_first()
            assert.same(nil, queue1:pop_first())
            assert.not_truthy(queue1.objects[queue1.first])
        end)
    end)

    describe('.peek', function()
        it('_first should return the first item in the queue', function()
            queue1:push_first("first")
            assert.same("first", queue1:peek_first())
            assert.same("first", queue1:peek())
            assert.same("first", queue1.objects[queue1.first])
        end)

        it('_last should return the last item in the queue', function()
            queue1:push_last("first")
            assert.same("first", queue1:peek_last())
            assert.same("first", queue1.objects[queue1.last])
        end)

        it('_first and _last should return nil if there is nothing in the queue', function()
            queue1:push_last("first"):pop_last()
            assert.same(nil, queue1:peek_last())
            assert.not_truthy(queue1.objects[queue1.last])

            queue1:push_first("first"):pop_first()
            assert.same(nil, queue1:peek_first())
            assert.not_truthy(queue1.objects[queue1.first])
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

    describe("pop_and_push", function ()
        it("should pop the first, push it last and return it", function ()
            queue1 = queue1 + 23
            queue1 = queue1 + 45
            queue1 = 54 + queue1
            assert.same(54, queue1:pop_and_push())
            assert.same(54, queue1:peek_last())
        end)
    end)

    describe("cycle", function ()
        it("should cycle first to last", function ()
            queue1 = queue1 + 23
            queue1 = queue1 + 45
            assert.same(45, queue1.peek(queue1.cycle(queue1)))
            assert.same(2, queue1.size(queue1))
        end)
    end)

    describe('is_empty', function()
        it('should return true if there is nothing in the queue', function()
            assert.is_true(queue1:is_empty())
            queue1:push("stuff")
            assert.not_truthy(queue1:is_empty())
        end)
    end)

    describe("methods", function ()
        describe("__umn", function ()
            it("should pop the first one", function ()
                queue1 = queue1 + 45
                queue1(46)
                queue1(47)
                assert.same(3, queue1:size())
                assert.same(45, -queue1)
                assert.same(2, queue1:size())
                assert.same(46, -queue1)
                assert.same(1, queue1:size())
            end)
        end)

        describe("__add", function ()
            it("should add queues together", function ()
                queue1 = queue1 + "t"
                assert.same("t", queue1[1])
                queue1 = "s" + queue1
                assert.same("s", queue1[1])
                queue2(23)
                queue2(34)
                queue1 = queue1 + queue2
                assert.same(34, queue1[4])
            end)
        end)

        describe("__index", function ()
            it("should get the correct index", function ()
                queue1:push_first("test")
                queue1:push_first("in front")
                assert.same(-1, queue1.first)
                assert.same("in front", queue1[-1])
            end)
        end)
    end)

    describe('iteration', function()
        local s

        before_each(
            function()
                s = spy.new(function() end)
                q:push_first('zero')
                q:push_first('-first')
                q('first')
                q('second')
                q('third')
                assert.same(5, #q)
            end
        )

        it('.pairs', function ()
            for _ in q:pairs() do
                s()
            end
            assert.spy(s).was_called(5)
            assert.same(5, #q)
            for k in q:pairs(true) do
                s()
            end
            assert.same(0, #q)
            assert.spy(s).was_called(10)

        end)

        it(".rpairs", function ()
            for _ in q:rpairs() do
                s()
            end
            assert.spy(s).was_called(5)
            assert.same(5, #q)
            local i
            for k in q:rpairs(true) do
                i = k
                s()
            end
            assert.same(0, #q)
            assert.same(-1, i)
            assert.spy(s).was_called(10)

        end)
    end)

    describe('load', function()
        _G.storage = {}
        --Factorio does not save metatables in storage so we need to to re-add them on load ourselves
        it('should re-add the metatatables', function()
            assert.same(tostring(getmetatable(queue1).__index), tostring(getmetatable(queue2).__index))
            setmetatable(queue1, nil)
            setmetatable(queue2, nil)
            assert.not_truthy(getmetatable(queue1))
            _G.storage.queue1 = queue1
            _G.storage.queue2 = queue2
            Queue.load(_G.storage.queue1)
            Queue.load(_G.storage.queue2)
            assert.truthy(_G.storage.queue1)
            assert.same(tostring(getmetatable(queue1).__index), tostring(getmetatable(queue2).__index))
        end)
    end)
end)
