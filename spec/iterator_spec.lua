require 'stdlib/iterator'

describe('Iterator Spec', function()
    describe('the iterator should warn when mis-used', function()
        it('should warn when the iterator is called without a reference to self', function()
            assert.has.errors(function() Iterator.new({}).map(function(v) return v end) end)
        end)

        it('should warn when the iterator is called without a reference to a function', function()
            assert.has.errors(function() Iterator.new({}):map() end)
        end)
    end)

    local tbl = {}
    for i = 0, 10000 do
        table.insert(tbl, i)
    end

    local start = os.clock()
    local len = 0
    for i = 0, 100000 do
        local tbl = {1, 2, 3, 4, 5, 6, 7, 8, 9}
        len = #(Iterator.new(tbl, true):filter(function(v) return v % 2 == 0 end):map(function(v) return math.pi * v end):map(function(v) return math.sin(v) end):apply())
    end
    print("\n\nIterator time: " .. os.clock() - start .. ", len: " .. len)
    local start = os.clock()
    local len = 0
    for i = 0, 100000 do
        local tbl = {1, 2, 3, 4, 5, 6, 7, 8, 9}
        len = #table.map(table.map(table.filter(tbl, function(v) return v % 2 == 0 end), function(v) return math.pi * v end), function(v) return math.sin(v) end)
    end
    print("\nTable time: " .. os.clock() - start .. ", len: " .. len)

    describe('the iterator should allow chaining filter, mapping, and each calls in order', function()
        it('should allow chained filters', function()
            assert.same({2}, Iterator.new({1, 2, 3, 4, 5}, true):filter(function(v) return v % 2 == 0 end):filter(function(v) return v < 3 end):apply())
        end)

        it('should allow mapping operations', function()
            assert.same({10, 20, 30, 40}, Iterator.new({1, 2, 3, 4}):map(function(v) return v * 2 end):map(function(v) return v * 5 end):apply())
        end)

        it('should allow a combination of all operations', function()
            local obj = { foo = function(v) end }
            local s = spy.on(obj, 'foo')

            assert.same({20}, Iterator.new({1, 2, 3, 4, 5}, true):filter(function(v) return v % 2 == 0 end):filter(function(v) return v < 3 end):map(function(v) return v * 2 end):map(function(v) return v * 5 end):each(obj.foo):apply())
            assert.spy(s).was.called(1)

            local s = spy.on(obj, 'foo')
            assert.same({}, Iterator.new({1, 2, 3, 4, 5}, true):each(obj.foo):filter(function(v) return v % 2 == 0 end):map(function(v) return v * 2 end):filter(function(v) return v < 3 end):map(function(v) return v * 5 end):apply())
            assert.spy(s).was.called(5)
        end)
    end)

    describe('iterator.map', function()
        it('should map an empty table to an empty table', function()
            assert.same({}, Iterator.new({}):map(function(v) return v end):apply())
        end)

        it('should map values', function()
            assert.same({10, 20, 30, 40}, Iterator.new({1, 2, 3, 4}):map(function(v) return v * 10 end):apply())
        end)

        it('should pass the key and additional arguments', function()
            local fun = function(v, k, arg1) return v*k+arg1 end
            assert.same({2, 5, 10, 17}, Iterator.new({1, 2, 3, 4}):map(fun, 1):apply())
        end)
    end)

    describe('iterator.filter', function()
        it('should return an empty table for always false filters', function()
            assert.same({}, Iterator.new({1, 2, 3, 4, 5}):filter(function(v) return false end):apply())
        end)

        it('should filter even values', function()
            assert.same({[2] = 2, [4] = 4}, Iterator.new({1, 2, 3, 4, 5}):filter(function(v) return v % 2 == 0 end):apply())
        end)

        it('should filter compact even values', function()
            assert.same({2, 4}, Iterator.new({1, 2, 3, 4, 5}, true):filter(function(v) return v % 2 == 0 end):apply())
        end)

        it('should preserve key-value pairs in associative tables', function()
            local tbl = {foo = 'bar', baz = 'buz', qaz = 'quz'}
            assert.same({qaz = 'quz'}, Iterator.new(tbl):filter(function(v) return v == 'quz' end):apply())
        end)

        it('should pass the key and additional arguments', function()
            local fun = function(v, k, arg1) return k % 2 == arg1 end
            assert.same({2, 4}, Iterator.new({1, 2, 3, 4}, true):filter(fun, 0):apply())
        end)
    end)

    describe('iterator.each', function()
        it('should apply the function to each value', function()
            local obj = { foo = function() end }
            local s = spy.on(obj, 'foo')
            Iterator.new({3}):each(obj.foo):apply()
            assert.spy(s).was_called_with(3, 1)

            Iterator.new({1, 2, 3, 4, 5, 6, 7, 8, 9}):each(obj.foo):apply()
            assert.spy(s).was.called(10)
        end)

        it('should abort if the function returns true', function()
            local obj = { foo = function(v) return v >= 7 end }
            local s = spy.on(obj, 'foo')

            Iterator.new({1, 2, 3, 4, 5, 6, 7, 8, 9}):each(obj.foo):apply()
            assert.spy(s).was.called(7)
        end)

        it('should pass the key and additional arguments', function()
            local obj = { foo = function() end }
            local s = spy.on(obj, 'foo')
            Iterator.new({3}):each(obj.foo, 'bar', 'baz'):apply()
            assert.spy(s).was_called_with(3, 1, 'bar', 'baz')
        end)
    end)
end)
