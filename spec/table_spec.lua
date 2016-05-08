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
end)
