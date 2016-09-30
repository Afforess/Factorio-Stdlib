require 'stdlib/table'

describe('Table Spec', function()
    describe('table.map', function()
        it('should map an empty table to an empty table', function()
            assert.same({}, table.map({}, function(v) return v end))
        end)

        it('should map values', function()
            assert.same({10, 20, 30, 40}, table.map({1, 2, 3, 4}, function(v) return v * 10 end))
        end)

        it('should pass the key and additional arguments', function()
            local fun = function(v, k, arg1) return v*k+arg1 end
            assert.same({2, 5, 10, 17}, table.map({1, 2, 3, 4}, fun, 1))
        end)
    end)

    describe('table.filter', function()
        it('should return an empty table for always false filters', function()
            assert.same({}, table.filter({1, 2, 3, 4, 5}, function(v) return false end))
        end)

        it('should filter even values', function()
            assert.same({2, 4}, table.filter({1, 2, 3, 4, 5}, function(v) return v % 2 == 0 end))
        end)

        it('should preserve key-value pairs in associative tables', function()
            local tbl = {foo = 'bar', baz = 'buz', qaz = 'quz'}
            assert.same({qaz = 'quz'}, table.filter(tbl, function(v) return v == 'quz' end))
        end)

        it('should pass the key and additional arguments', function()
            local fun = function(v, k, arg1) return k % 2 == arg1 end

            assert.same({2, 4}, table.filter({1, 2, 3, 4}, fun, 0))
        end)
    end)

    describe('table.each', function()
        it('should apply the function to each value', function()
            local obj = { foo = function() end }
            local s = spy.on(obj, 'foo')
            table.each({3}, obj.foo)
            assert.spy(s).was_called_with(3, 1)

            table.each({1, 2, 3, 4, 5, 6, 7, 8, 9}, obj.foo)
            assert.spy(s).was.called(10)
        end)

        it('should abort if the function returns true', function()
            local obj = { foo = function(v) return v >= 7 end }
            local s = spy.on(obj, 'foo')

            table.each({1, 2, 3, 4, 5, 6, 7, 8, 9}, obj.foo)
            assert.spy(s).was.called(7)
        end)

        it('should pass the key and additional arguments', function()
            local obj = { foo = function() end }
            local s = spy.on(obj, 'foo')
            table.each({3}, obj.foo, 'bar', 'baz')
            assert.spy(s).was_called_with(3, 1, 'bar', 'baz')
        end)
    end)

    describe('table.flatten', function()
        it('should flatten a table ', function()
            assert.same({1,2,3,4,5,6,7,8,9}, table.flatten({1, {2, {3, {4, 5}, 6}, 7, {{{8}}, 9}}}))
        end)

        it('should flatten with a recursive limit ', function()
            assert.same({1,2,3,4,5,6,7,8,9}, table.flatten({1, {2, {3, 4, 5, 6}, 7, 8, 9}}, 2))
            assert.same({1, 2, {3, 4, 5, 6}, 7, 8, 9}, table.flatten({1, {2, {3, 4, 5, 6}, 7, 8, 9}}, 1))
        end)
    end)

    describe('table.first', function()
        it('should return the first element of a table', function()
            assert.same(3, table.first({3, 2, 1}))
        end)

        it('should return nil for an empty table', function()
            assert.is_nil(table.first({}))
        end)
    end)

    describe('table.last', function()
        it('should return the last element of a table', function()
            assert.same(1, table.last({3, 2, 1}))
        end)

        it('should return nil for an empty table', function()
            assert.is_nil(table.last({}))
        end)
    end)

    describe('table.min', function()
        it('should return the minimum value of a table', function()
            assert.same(1, table.min({3, 1, 2, 5, 7}))
            assert.same(-1.5, table.min({5, -1.5, 7, 8.676}))
        end)

        it('should return nil for an empty table', function()
            assert.is_nil(table.min({}))
        end)
    end)

    describe('table.max', function()
        it('should return the maximum value of a table', function()
            assert.same(7, table.max({3, 1, 2, 5, 7}))
            assert.same(8.676, table.max({5, -1.5, 7, 8.676}))
        end)

        it('should return nil for an empty table', function()
            assert.is_nil(table.max({}))
        end)
    end)

    describe('table.sum', function()
        it('should return the sum of all values of a table', function()
            assert.same(6, table.sum({1, 2, 3}))
        end)

        it('should return 0 for an empty table', function()
            assert.same(0, table.sum({}))
        end)
    end)

    describe('table.avg', function()
        it('should return the average value of a table', function()
            assert.same(2.5, table.avg({1,2,3,4}))
        end)

        it('should return nil for an empty table', function()
            assert.is_nil(table.avg({}))
        end)
    end)

    describe('table.find', function()
        it('should return nil for always false filters', function()
            assert.same(nil, table.find({1, 2, 3, 4, 5}, function(v) return false end))
        end)

        it('should find an even value', function()
            assert.same(2, table.find({1, 2, 3, 4, 5}, function(v) return v % 2 == 0 end))
        end)

        it('should pass the key and additional arguments', function()
            local func = function(v, k, arg1) return k % 2 == arg1 end

            assert.same(2, table.find({1, 2, 3, 4}, func, 0))
        end)
    end)

    describe('table.any', function()
        it('should return false for always false filters', function()
            assert.is_false(table.any({1, 2, 3, 4, 5}, function(v) return false end))
        end)

        it('should find an even value', function()
            assert.is_true(table.any({1, 2, 3, 4, 5}, function(v) return v % 2 == 0 end))
        end)

        it('should pass the key and additional arguments', function()
            local func = function(v, k, arg1) return k % 2 == arg1 end

            assert.is_true(table.any({1, 2, 3, 4}, func, 0))
        end)
    end)

    describe('table.merge', function()
        it('should change the first table', function()
            local tblA = {option1=1, [2] = "foo"}
            local tblB = {option2=2, [3] = "bar"}

            local r = table.merge(tblA, tblB)
            assert.equals(r, tblA)
            assert.equals(1, tblA.option1)
            assert.equals("foo", tblA[2])
            assert.equals("bar", tblA[3])
            assert.equals(2, tblA.option2)
        end)

        it('should merge arrays', function()
            local tblA = {'foo', 'bar', 'baz'}
            local tblB = {'quz', 'buz'}

            local r = table.merge(tblA, tblB, true)
            assert.equals(r, tblA)
            assert.equals('foo', tblA[1])
            assert.equals('bar', tblA[2])
            assert.equals('baz', tblA[3])
            assert.equals('quz', tblA[4])
            assert.equals('buz', tblA[5])
        end)

        it('should overwrite same keys with value from table B', function()
            local defaults = {todo = 'all the things', due = 'asap', when='weekdays', 3}
            local lazy = {due = '10 years'}
            local super_lazy = {todo = 'nothing', when = 'always'}

            local r = table.merge(defaults, lazy)
            assert.truthy(r.when)
            assert.truthy(r[1])
            assert.equals('10 years', r.due)
            assert.equals('all the things', r.todo)

            r = table.merge(defaults, super_lazy)
            assert.equals('nothing', r.todo)
            assert.equals('always', r.when)
            assert.equals(3, r[1])
        end)
    end)

    describe('table.deepcopy', function()
        it('copies tables in tables', function()
            local t = { a = { "foo" },b = { { bar = 0 } }}
            local copy = table.deepcopy(t)
            assert.same(t, copy)
            t.a[1] = "bar"
            assert.equals("foo", copy.a[1])
        end)

        it('does not copy tables with key __self or metatables', function()
            local mt = {}
            local t = { a = { "foo" }, b = { { bar = 0 } }, entity = {__self = "something", position={x=0,y=1}}}
            setmetatable(t,mt)
            local copy = table.deepcopy(t)
            assert.equals(t.entity, copy.entity)
            assert.equals(mt, getmetatable(copy))
            t.entity.position.x = 3
            assert.equals(3, copy.entity.position.x)
        end)

        it('copies tables as indices', function()
            local t = {}
            local k = {}
            t[k] = 'foo'

            local copy = table.deepcopy(t)
            local i, v = next(copy)
            assert.same(k, i)
            assert.not_equal(k, i)
            assert.equal('foo', v)
        end)

        it('should work with self references', function()
            local t = {a={'something'}}
            t.mt = t.a

            local copy = table.deepcopy(t)
            assert.same(t, copy)
            assert.equals(copy.mt, copy.a)
            assert.same(t.mt, copy.mt)

            t.a[2] = 'something new'
            assert.equals('something new', t.mt[2])
            assert.falsy(copy.a[2])
        end)
    end)

    describe('table.keys should return all of the keys in a table', function()
        it('creates a copy of all of the table keys', function()
            assert.same(table.keys({foo = 'bar'}), {'foo'})
            assert.same({1}, table.keys({3}))
            assert.same({'1'}, table.keys({3}, false, true))
            assert.same({1, 2, 'a', 'b'}, table.keys({b='', 1, a='', 2}, true))
        end)

        it('returns an empty table for a nil table', function()
            assert.same(table.keys(nil), {})
        end)
    end)

    describe('table.values should return all of the values in a table', function()
        it('creates a copy of all of the table values', function()
            assert.same(table.values({foo = 'bar'}), {'bar'})
            assert.same({3}, table.values({3}))
            assert.same({'3'}, table.values({3}, false, true))
            assert.same({1, 2, '', ''}, table.values({b='', 1, a='', 2}, true))
        end)

        it('returns an empty table for a nil table', function()
            assert.same(table.values(nil), {})
        end)
    end)

    describe('table.remove_keys', function()
        it('sets keys to nil', function()
            local a = {1, 2, 3, 4, 5}
            table.remove_keys(a, {2,4,5})
            assert.same({1, nil, 3, nil, nil}, a)

            local b = {k1 = 1, k2 = 'foo', old_key = 'bar'}
            table.remove_keys(b, {'old_key'})
            assert.same({ k1 = 1, k2 = 'foo' }, b)
        end)
    end)
end)
