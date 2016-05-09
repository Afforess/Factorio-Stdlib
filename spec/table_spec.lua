require 'stdlib/table'

describe('Table Spec', function()
    describe('table.map', function()
        it('should map an empty table to an empty table', function()
            assert.same({}, table.map({}, function(v) return v end))
        end)

        it('should map values', function()
            assert.same({10, 20, 30, 40}, table.map({1, 2, 3, 4}, function(v) return v * 10 end))
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
    end)

    describe('table.each', function()
        it('should apply the function to each value', function()
            local obj = { foo = function() end }
            local s = spy.on(obj, 'foo')
            table.each({1}, obj.foo)
            assert.spy(s).was_called_with(1)

            table.each({1, 2, 3, 4, 5, 6, 7, 8, 9}, obj.foo)
            assert.spy(s).was.called(10)
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
end)
