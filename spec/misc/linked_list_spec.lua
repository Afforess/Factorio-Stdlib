require('busted.runner')()
require('spec/setup/utils/searcher')
require('spec/setup/defines')

local LinkedList = require('stdlib/misc/linked_list')
local World = require('spec/setup/world')

-- bootstrap world for _G.log
World.bootstrap()

local logspy = spy.on(_G, 'log')

describe('LinkedList', function()
    it('has a _class property pointing to the LinkedList class', function()
        local l = LinkedList:new()
        assert.are.equal(LinkedList, l._class)
    end)

    it('has a _class_name property indicating it is a LinkedList', function()
        local l = LinkedList:new()
        assert.are.equal('LinkedList', l._class_name)
    end)

    describe('.validate_integrity', function()
        it('should not validate the LinkedList class as a LinkedList',
        function()
            assert.has.errors(function()
                LinkedList:validate_integrity()
            end)
        end)

        it('should consider an empty list as valid.', function()
            assert.has_no.errors(function()
                local l = LinkedList:new()
                l:validate_integrity()
            end)
        end)

        it('should validate a pseudosparse linked-list that includes itself \z
            as an item in multiple positions', function()
            local l = LinkedList:new()
            l:append(l)
            l:append(nil)
            l:append(l)
            l:append(nil)
            l:append(l)
            local n = l.next
            assert.are.equal(l, n.item)
            n = n.next
            assert.is.Nil(n.item)
            n = n.next
            assert.are.equal(l, n.item)
            n = n.next
            assert.is.Nil(n.item)
            n = n.next
            assert.are.equal(l, n.item)
            n = n.next
            assert.are.equal(l, n)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
        end)

        context('should not validate a broken list', function()
            local l

            before_each(function()
                l = LinkedList:new()
                l:append('one')
                l:append('two')
                l:append('three')
            end)

            it('ie nil in .next', function()
                l.next.next.next = nil
                assert.has_errors(function()
                    l:validate_integrity()
                end)
            end)

            it('ie nil in .prev', function()
                l.next.next.prev = nil
                assert.has_errors(function()
                    l:validate_integrity()
                end)
            end)

            it('ie mismatched prev and next chains', function()
                local onenode = l.next
                local twonode = onenode.next
                local threenode = twonode.next
                onenode.next = threenode
                threenode.next = twonode
                twonode.next = l

                assert.has_errors(function()
                    l:validate_integrity()
                end)
            end)
        end)
    end)

    describe('.append', function()
        it('Adds to the end of the list', function()
            local l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append('four')
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('two',   l.next.next.item)
            assert.is_not.Nil(        l.prev)
            assert.is_not.Nil(        l.prev.prev)
            assert.are.equal('three', l.prev.prev.item)
            assert.are.equal('four',  l.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
        end)

        it('returns the new node', function()
            local l = LinkedList:new()
            local node_1 = l:append('one')
            local node_2 = l:append('two')
            local node_3 = l:append('three')
            assert.are.equal(node_1, l.next)
            assert.are.equal(node_2, l.next.next)
            assert.are.equal(node_3, l.next.next.next)
            assert.are.equal(l,      l.next.next.next.next)
        end)
    end)

    describe('.prepend', function()
        it('adds to the beginning of the list', function()
            local l = LinkedList:new()
            l:prepend('four')
            l:prepend('three')
            l:prepend('two')
            l:prepend('one')
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('two',   l.next.next.item)
            assert.is_not.Nil(        l.prev)
            assert.is_not.Nil(        l.prev.prev)
            assert.are.equal('three', l.prev.prev.item)
            assert.are.equal('four',  l.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
        end)

        it('returns the new node', function()
            local l = LinkedList:new()
            local node_3 = l:prepend('three')
            local node_2 = l:prepend('two')
            local node_1 = l:prepend('one')
            assert.are.equal(node_1, l.next)
            assert.are.equal(node_2, l.next.next)
            assert.are.equal(node_3, l.next.next.next)
            assert.are.equal(l,      l.next.next.next.next)
        end)
    end)

    describe('.length', function()
        it('returns the number of nodes in the list', function()
            local l = LinkedList:new()
            assert.are.equal(0, l:length())
            l:append('one')
            assert.are.equal(1, l:length())
            l:append('two')
            assert.are.equal(2, l:length())
            l:append('three')
            assert.are.equal(3, l:length())
            l:append('four')
            assert.are.equal(4, l:length())
        end)

        it('considers nil list-items as part of the length', function()
            local l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append(nil)
            assert.is.Nil(l.prev.item)
            assert.are.equal(4, l:length())
            l:prepend(nil)
            assert.is.Nil(l.next.item)
            assert.are.equal(5, l:length())
        end)
    end)

    describe('.insert', function()
        it('is equivalent to .append when invoked with one or zero arguments',
        function()
            local l = LinkedList:new()
            l:insert('one')
            l:insert('two')
            l:insert('three')
            l:insert('four')
            l:insert()
            l:insert('five')
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('two',   l.next.next.item)
            assert.is_not.Nil(        l.next.next.next)
            assert.are.equal('three', l.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next)
            assert.are.equal('four',  l.next.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next.next)
            assert.is.Nil(            l.next.next.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next.next.next)
            assert.are.equal('five',  l.next.next.next.next.next.next.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
        end)

        it('can insert items at arbitrary positions when invoked with a \z
            valid second argument', function()
            local l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append('four')
            l:insert('two-and-a-half', 3)
            assert.is_not.Nil(                 l.next)
            assert.are.equal('one',            l.next.item)
            assert.is_not.Nil(                 l.next.next)
            assert.are.equal('two',            l.next.next.item)
            assert.is_not.Nil(                 l.next.next.next)
            assert.are.equal('two-and-a-half', l.next.next.next.item)
            assert.is_not.Nil(                 l.next.next.next.next)
            assert.are.equal('three',          l.next.next.next.next.item)
            assert.is_not.Nil(                 l.next.next.next.next.next)
            assert.are.equal('four',           l.next.next.next.next.next.item)

            l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append('four')
            l:insert('zero', 1)
            assert.is_not.Nil(        l.next)
            assert.are.equal('zero',  l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('one',   l.next.next.item)
            assert.is_not.Nil(        l.next.next.next)
            assert.are.equal('two',   l.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next)
            assert.are.equal('three', l.next.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next.next)
            assert.are.equal('four',  l.next.next.next.next.next.item)

            l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append('four')
            l:insert('five', 5)
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('two',   l.next.next.item)
            assert.is_not.Nil(        l.next.next.next)
            assert.are.equal('three', l.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next)
            assert.are.equal('four',  l.next.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next.next)
            assert.are.equal('five',  l.next.next.next.next.next.item)

            l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append('four')
            l:insert('seven', 7)
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('two',   l.next.next.item)
            assert.is_not.Nil(        l.next.next.next)
            assert.are.equal('three', l.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next)
            assert.are.equal('four',  l.next.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next.next)
            assert.is.Nil(            l.next.next.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next.next.next)
            assert.is.Nil(            l.next.next.next.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next.next.next.next)
            assert.are.equal('seven', l.next.next.next.next.next.next.next.item)
        end)

        it('will not insert insanely sparse items, defined as items whose \z
            indices would implicitly create more than 999 nodes in \z
            one operation, unless the LinkedList instance has the \z
            allow_insane_sparseness flag set to true.', function()
            local l = LinkedList:new()
            l:append('1')
            l:append('2')
            l:append('3')
            -- will create 998 new nodes
            l:insert('1001', 1001)
            assert.is_not.Nil(       l.next)
            assert.are.equal('1',    l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.are.equal('2',    l.next.next.item)
            assert.is_not.Nil(       l.next.next.next)
            assert.are.equal('3',    l.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next)
            assert.is.Nil(           l.next.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next.next)
            assert.is.Nil(           l.next.next.next.next.next.item)
            assert.is_not.Nil(       l.prev)
            assert.are.equal('1001', l.prev.item)
            assert.is_not.Nil(       l.prev.prev)
            assert.is.Nil(           l.prev.prev.item)
            assert.is_not.Nil(       l.prev.prev.prev)
            assert.is.Nil(           l.prev.prev.prev.item)
            assert.are.equal(1001, l:length())
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            l = LinkedList:new()
            l:append('1')
            l:append('2')
            l:append('3')
            -- will create 999 new nodes
            l:insert('1002', 1002)
            assert.is_not.Nil(       l.next)
            assert.are.equal('1',    l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.are.equal('2',    l.next.next.item)
            assert.is_not.Nil(       l.next.next.next)
            assert.are.equal('3',    l.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next)
            assert.is.Nil(           l.next.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next.next)
            assert.is.Nil(           l.next.next.next.next.next.item)
            assert.is_not.Nil(       l.prev)
            assert.are.equal('1002', l.prev.item)
            assert.is_not.Nil(       l.prev.prev)
            assert.is.Nil(           l.prev.prev.item)
            assert.is_not.Nil(       l.prev.prev.prev)
            assert.is.Nil(           l.prev.prev.prev.item)
            assert.are.equal(1002, l:length())
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            l = LinkedList:new()
            l:append('1')
            l:append('2')
            l:append('3')
            -- would create 1000 new nodes and should fail
            assert.has.errors(function()
                l:insert('1003', 1003)
            end)
            assert.is_not.Nil(       l.next)
            assert.are.equal('1',    l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.are.equal('2',    l.next.next.item)
            assert.is_not.Nil(       l.next.next.next)
            assert.are.equal('3',    l.next.next.next.item)
            assert.are.equal(3, l:length())
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            l = LinkedList:new()
            l:append('1')
            l:append('2')
            l:append('3')
            l.allow_insane_sparseness = true
            -- should create 1000 new nodes successfully
            l:insert('1003', 1003)
            assert.is_not.Nil(       l.next)
            assert.are.equal('1',    l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.are.equal('2',    l.next.next.item)
            assert.is_not.Nil(       l.next.next.next)
            assert.are.equal('3',    l.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next)
            assert.is.Nil(           l.next.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next.next)
            assert.is.Nil(           l.next.next.next.next.next.item)
            assert.is_not.Nil(       l.prev)
            assert.are.equal('1003', l.prev.item)
            assert.is_not.Nil(       l.prev.prev)
            assert.is.Nil(           l.prev.prev.item)
            assert.is_not.Nil(       l.prev.prev.prev)
            assert.is.Nil(           l.prev.prev.prev.item)
            assert.are.equal(1003, l:length())
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            l = LinkedList:new()
            l:append('1')
            l:append('2')
            l:append('3')
            l.allow_insane_sparseness = true
            -- should create 1500 new nodes successfully
            l:insert('1503', 1503)
            assert.is_not.Nil(       l.next)
            assert.are.equal('1',    l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.are.equal('2',    l.next.next.item)
            assert.is_not.Nil(       l.next.next.next)
            assert.are.equal('3',    l.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next)
            assert.is.Nil(           l.next.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next.next)
            assert.is.Nil(           l.next.next.next.next.next.item)
            assert.is_not.Nil(       l.prev)
            assert.are.equal('1503', l.prev.item)
            assert.is_not.Nil(       l.prev.prev)
            assert.is.Nil(           l.prev.prev.item)
            assert.is_not.Nil(       l.prev.prev.prev)
            assert.is.Nil(           l.prev.prev.prev.item)
            assert.are.equal(1503, l:length())
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
        end)

        it('will not accept non-index-y things as indexes.', function()
            local l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            assert.has_errors(function()
                l:insert('six-point-three', 6.3)
            end)
            assert.has_errors(function()
                l:insert('zero', 0)
            end)
            assert.has_errors(function()
                l:insert('zero-point-five', 0.5)
            end)
            assert.has_errors(function()
                l:insert('negative zero-point-five', -0.5)
            end)
            assert.has_errors(function()
                l:insert('negative ten', -10)
            end)
            assert.has_errors(function()
                l:insert('a function', function() end)
            end)
            assert.has_errors(function()
                l:insert('a table', {})
            end)
            assert.has_errors(function()
                l:insert('a chair', 'Eames')
            end)
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.prev)
            assert.are.equal('three', l.prev.item)
        end)

        it('returns the new node', function()
            local l = LinkedList:new()
            local node_1 = l:insert('one')
            local node_2 = l:insert('two')
            local node_3 = l:insert('three')
            assert.are.equal(node_1, l.next)
            assert.are.equal(node_2, l.next.next)
            assert.are.equal(node_3, l.next.next.next)
            assert.are.equal(l,      l.next.next.next.next)
        end)
    end)

    describe('.remove', function()
        it('Will remove an item at a given position', function()
            local l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append('four')
            l:append('five')
            l:remove(1)
            assert.is_not.Nil(        l.next)
            assert.are.equal('two',   l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('three', l.next.next.item)
            assert.is_not.Nil(        l.next.next.next)
            assert.are.equal('four',  l.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next)
            assert.are.equal('five',  l.next.next.next.next.item)
            assert.are.equal(4, l:length())

            l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append('four')
            l:append('five')
            l:remove(3)
            assert.is_not.Nil(       l.next)
            assert.are.equal('one',  l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.are.equal('two',  l.next.next.item)
            assert.is_not.Nil(       l.next.next.next)
            assert.are.equal('four', l.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next)
            assert.are.equal('five', l.next.next.next.next.item)
            assert.are.equal(4, l:length())

            l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            l:append('four')
            l:append('five')
            l:remove(5)
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('two',   l.next.next.item)
            assert.is_not.Nil(        l.next.next.next)
            assert.are.equal('three', l.next.next.next.item)
            assert.is_not.Nil(        l.next.next.next.next)
            assert.are.equal('four',  l.next.next.next.next.item)
            assert.are.equal(4, l:length())
        end)

        it('will not accept non-index-y things as indexes.', function()
            local l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            assert.has_errors(function()
                l:remove(6.3)
            end)
            assert.has_errors(function()
                l:remove(0)
            end)
            assert.has_errors(function()
                l:remove(0.5)
            end)
            assert.has_errors(function()
                l:remove(-0.5)
            end)
            assert.has_errors(function()
                l:remove(-10)
            end)
            assert.has_errors(function()
                l:remove(function() end)
            end)
            assert.has_errors(function()
                l:remove({})
            end)
            assert.has_errors(function()
                l:remove('Eames')
            end)
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.prev)
            assert.are.equal('three', l.prev.item)
        end)
    end)

    describe('.copy', function()
        it('copies stuff', function()
            local l1 = LinkedList:new()
            l1:append('one')
            l1:append('two')
            l1:append('three')
            l1:append('four')
            local l2 = l1:copy()

            assert.is_not_equal(l1, l2)
            assert.are.equal(l2._class, l1._class)
            assert.has_no.errors(function()
                l1:validate_integrity()
            end)
            assert.has_no.errors(function()
                l2:validate_integrity()
            end)
            assert.is_not.Nil(        l2.next)
            assert.are.equal('one',   l2.next.item)
            assert.is_not.Nil(        l2.next.next)
            assert.are.equal('two',   l2.next.next.item)
            assert.is_not.Nil(        l2.next.next.next)
            assert.are.equal('three', l2.next.next.next.item)
            assert.is_not.Nil(        l2.next.next.next.next)
            assert.are.equal('four',  l2.next.next.next.next.item)
        end)

        it('does not create deep copies', function()
            local l1 = LinkedList:new()
            l1:append({'foo', 'bar'})
            local l2 = l1:copy()

            assert.is_not_equal(l1, l2)
            assert.is_not.Nil(l1.next)
            assert.is_not.Nil(l2.next)
            assert.are.equal(l1.next.item, l2.next.item)
        end)
    end)

    describe('.from_stack', function()
        it('creates an empty LinkedList from an empty table', function()
            local t = {}
            local l = LinkedList:from_stack(t)
            assert.is_not_equal(l, t)
            assert.are.equal(l, l.next)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
        end)

        it('converts a simple stack table into an equivalent LinkedList',
        function()
            local t = { 'one', 'two', 'three' }
            local l = LinkedList:from_stack(t)
            assert.is_not_equal(l, t)
            assert.is_not.Nil(        l.next)
            assert.are.equal('one',   l.next.item)
            assert.is_not.Nil(        l.next.next)
            assert.are.equal('two',   l.next.next.item)
            assert.is_not.Nil(        l.next.next.next)
            assert.are.equal('three', l.next.next.next.item)
            assert.are.equal(l,       l.next.next.next.next)
            assert.is_true(l._is_LinkedList)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
        end)

        it('converts a sparse pseudo-stack into a sparse LinkedList', function()
            local t = {'one', 'two', [4]='four'}
            local l = LinkedList:from_stack(t)
            assert.is_not_equal(l, t)
            assert.is_not.Nil(       l.next)
            assert.are.equal('one',  l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.are.equal('two',  l.next.next.item)
            assert.is_not.Nil(       l.next.next.next)
            assert.is.Nil(           l.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next)
            assert.are.equal('four', l.next.next.next.next.item)
            assert.are.equal(l,      l.next.next.next.next.next)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            t = {'one', 'two', [4]='four'}
            -- this does not require the override argument but
            -- that shouldn't stop it from working.
            l = LinkedList:from_stack(t, true)
            assert.is_not_equal(l, t)
            assert.is_not.Nil(       l.next)
            assert.are.equal('one',  l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.are.equal('two',  l.next.next.item)
            assert.is_not.Nil(       l.next.next.next)
            assert.is.Nil(           l.next.next.next.item)
            assert.is_not.Nil(       l.next.next.next.next)
            assert.are.equal('four', l.next.next.next.next.item)
            assert.are.equal(l,      l.next.next.next.next.next)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
        end)

        it('refuses to create insanely sparse lists, here defined to \z
            mean that 999 or more contiguous empty nodes would be\z
            constructed, unless requested by an override argument', function()
            -- 997 contiguous empty nodes, should work
            local t = {'one', [999] = 'nine-hundred-ninety-nine'}
            local l = LinkedList:from_stack(t)
            assert.are.equal(999, l:length())
            assert.is_not.Nil(                           l.next)
            assert.are.equal('one',                      l.next.item)
            assert.is_not.Nil(                           l.next.next)
            assert.is.Nil(                               l.next.next.item)
            assert.is_not.Nil(                           l.prev)
            assert.are.equal('nine-hundred-ninety-nine', l.prev.item)
            assert.is_not.Nil(                           l.prev.prev)
            assert.is.Nil(                               l.prev.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            -- 998 contiguous empty nodes, should work
            t = {'one', [1000] = 'one-thousand'}
            l = LinkedList:from_stack(t)
            assert.are.equal(1000, l:length())
            assert.is_not.Nil(               l.next)
            assert.are.equal('one',          l.next.item)
            assert.is_not.Nil(               l.next.next)
            assert.is.Nil(                   l.next.next.item)
            assert.is_not.Nil(               l.prev)
            assert.are.equal('one-thousand', l.prev.item)
            assert.is_not.Nil(               l.prev.prev)
            assert.is.Nil(                   l.prev.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            -- 998 contiguous empty nodes, should work
            t = {[999] = 'nine-hundred-ninety-nine'}
            l = LinkedList:from_stack(t)
            assert.are.equal(999, l:length())
            assert.is_not.Nil(                           l.next)
            assert.is.Nil(                               l.next.item)
            assert.is_not.Nil(                           l.next.next)
            assert.is.Nil(                               l.next.next.item)
            assert.is_not.Nil(                           l.prev)
            assert.are.equal('nine-hundred-ninety-nine', l.prev.item)
            assert.is_not.Nil(                           l.prev.prev)
            assert.is.Nil(                               l.prev.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            -- 999 contiguous empty nodes, should not work
            t = {[1000] = 'one-thousand'}
            l = false
            assert.has.errors(function()
                LinkedList:from_stack(t)
            end)
            assert.is.False(l)

            -- 999 contiguous empty nodes, should not work
            t = {'one', [1001] = 'one-thousand-one'}
            l = false
            assert.has.errors(function()
                l = LinkedList:from_stack(t)
            end)
            assert.is.False(l)

            -- 1000 contiguous empty nodes, should not work
            t = {'one', [1002] = 'one-thousand-and-two'}
            l = false
            assert.has.errors(function()
                l = LinkedList:from_stack(t)
            end)
            assert.is.False(l)

            -- 1001 contiguous empty nodes, should not work
            t = {'one', [1003] = 'one-thousand-and-three'}
            l = false
            assert.has.errors(function()
                l = LinkedList:from_stack(t)
            end)
            assert.is.False(l)

            -- 999 contiguous empty nodes, should work due to override
            t = {[1000] = 'one-thousand'}
            l = LinkedList:from_stack(t, true)
            assert.are.equal(1000, l:length())
            assert.is_not.Nil(               l.next)
            assert.is.Nil(                   l.next.item)
            assert.is_not.Nil(               l.next.next)
            assert.is.Nil(                   l.next.next.item)
            assert.is_not.Nil(               l.prev)
            assert.are.equal('one-thousand', l.prev.item)
            assert.is_not.Nil(               l.prev.prev)
            assert.is.Nil(                   l.prev.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            -- 1000 contiguous empty nodes, should work due to override
            t = {[1001] = 'one-thousand-one'}
            l = LinkedList:from_stack(t, true)
            assert.are.equal(1001, l:length())
            assert.is_not.Nil(                   l.next)
            assert.is.Nil(                       l.next.item)
            assert.is_not.Nil(                   l.next.next)
            assert.is.Nil(                       l.next.next.item)
            assert.is_not.Nil(                   l.prev)
            assert.are.equal('one-thousand-one', l.prev.item)
            assert.is_not.Nil(                   l.prev.prev)
            assert.is.Nil(                       l.prev.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)
            -- 1234 contiguous empty nodes (should work due to override)
            t = {'one', [1000] = '1235'}
            l = LinkedList:from_stack(t, true)
            assert.are.equal(1000, l:length())
            assert.is_not.Nil(       l.next)
            assert.are.equal('one',  l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.is.Nil(           l.next.next.item)
            assert.is_not.Nil(       l.prev)
            assert.are.equal('1235', l.prev.item)
            assert.is_not.Nil(       l.prev.prev)
            assert.is.Nil(           l.prev.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            -- 1234 contiguous empty nodes (should work due to override)
            t = {[1235] = '1235'}
            l = LinkedList:from_stack(t, true)
            assert.are.equal(1235, l:length())
            assert.is_not.Nil(       l.next)
            assert.is.Nil(           l.next.item)
            assert.is_not.Nil(       l.next.next)
            assert.is.Nil(           l.next.next.item)
            assert.is_not.Nil(       l.prev)
            assert.are.equal('1235', l.prev.item)
            assert.is_not.Nil(       l.prev.prev)
            assert.is.Nil(           l.prev.prev.item)
            assert.has_no.errors(function()
                l:validate_integrity()
            end)

            -- 600, contiguous empty nodes twice (should work)
            t = {'1', [601] = '601', [1201] = '1201'}
            l = LinkedList:from_stack(t)
            assert.is_not.Nil(    l.next)
            assert.is_not.Nil(    l.next.next)
            assert.are.equal('1', l.next.item)
            assert.is.Nil(        l.next.next.item)
            local n = l.next.next
            for i = 1,599 do
                assert.is_not.Nil(n.next)
                assert.are_not.equal(n.next, l)
                assert.is.Nil(n.item)
                n = n.next
            end
            assert.are.equal('601', n.item)
            assert.is_not.Nil(n.next)
            assert.are_not.equal(l, n.next)
            n = n.next
            assert.is.Nil(n.item)
            for i = 1,599 do
                assert.is_not.Nil(n.next)
                assert.are_not.equal(n.next, l)
                assert.is.Nil(n.item)
                n = n.next
            end
            assert.is_not.Nil(       l.prev)
            assert.is_not.Nil(       l.prev.prev)
            assert.are.equal('1201', l.prev.item)
            assert.is.Nil(           l.prev.prev.item)
            assert.are.equal(1201, l:length())
        end)

        it('ignores zero or non-natural nubmers, strings, and other things \z
            used as indices in the source stack, logging a warning', function()
            local function f() end
            local t = {
                [-4] = true,
                [0] = true,
                [1.5] = true,
                foo = true,
                [f] = true
            }
            logspy:clear()
            assert.has_no.errors(function()
                local l = LinkedList:from_stack(t)
                assert.has_no.errors(function()
                    l:validate_integrity()
                end)
                assert.is_true(l:is_empty())
                assert.spy(logspy).was.called(5)
            end)
        end)
    end)

    describe('.to_stack', function()
        it('converts an empty LinkedList into an empty table', function()
            local l = LinkedList:new()
            local t = l:to_stack()
            assert.are.same({}, t)
        end)

        it('converts a non-sparse LinkedList to an equivalent stack', function()
            local l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append('three')
            local t = l:to_stack()
            assert.are.same({'one', 'two', 'three'}, t)
        end)

        it('converts a sparse LinkedList to a sparse psuedo-stack', function()
            local l = LinkedList:new()
            l:append('one')
            l:append('two')
            l:append(nil)
            l:append('four')
            local t = l:to_stack()
            assert.are.same({'one', 'two', [4]='four'}, t)
        end)

        it('handles insanely sparse LinkedLists normally', function()
            local l = LinkedList:new()
            l:append('one')
            for i = 2, 1199 do
                l:append(nil)
            end
            l:append('twelve-hundred')
            assert.has_no.errors(function()
                local t = l:to_stack()
                assert.are.same({'one', [1200] = 'twelve-hundred'}, t)
            end)
        end)
    end)

    describe('.first_node', function()
        it('returns the first node in the list', function()
            local l = LinkedList:new()
            local firstnode = l:append('first')
            l:append('second')
            l:append('third')
            assert.are.equal(firstnode, l:first_node())
        end)

        it('returns nil for an empty list', function()
            local l = LinkedList:new()
            assert.is.Nil(l:first_node())
        end)
    end)

    describe('.last_node', function()
        it('returns the last node in the list', function()
            local l = LinkedList:new()
            l:append('first')
            l:append('second')
            local lastnode = l:append('third')
            assert.are.equal(lastnode, l:last_node())
        end)

        it('returns nil for an empty list', function()
            local l = LinkedList:new()
            assert.is.Nil(l:last_node())
        end)
    end)

    describe('.first_item', function()
        it('returns nil for an empty list', function()
            local l = LinkedList:new()
            assert.is.Nil(l:first_item())
        end)
    end)

    describe('.last_item', function()
        it('returns nil for an empty list', function()
            local l = LinkedList:new()
            assert.is.Nil(l:last_item())
        end)
    end)

    describe('.concatenate', function()
        it('returns a new list containing all the nodes from self \z
            followed by all the nodes from other', function()
            local la = LinkedList:from_stack {'one', 'two', 'three'}
            local lb = LinkedList:from_stack {'four', 'five', 'six'}
            local lab = la:concatenate(lb)
            assert.is_not_equal(la, lab)
            assert.is_not_equal(lb, lab)
            assert.are.same(
                {'one', 'two', 'three', 'four', 'five', 'six'},
                lab:to_stack()
            )
        end)

        it('preserves nil nodes when concatenating', function()
            local la = LinkedList:from_stack {1, 2, 3}
            local lb = LinkedList:from_stack {4, 5, 6}
            la:prepend(nil)
            la:append(nil)
            lb:prepend(nil)
            lb:append(nil)
            local lab = la:concatenate(lb)
            assert.is_not.Nil(    lab.next)
            assert.is.Nil(        lab.next.item)
            assert.is_not.Nil(    lab.next.next)
            assert.are.equal(1,   lab.next.next.item)
            assert.is_not.Nil(    lab.next.next.next)
            assert.are.equal(2,   lab.next.next.next.item)
            assert.is_not.Nil(    lab.next.next.next.next)
            assert.are.equal(3,   lab.next.next.next.next.item)
            assert.is_not.Nil(    lab.next.next.next.next.next)
            assert.is.Nil(        lab.next.next.next.next.next.item)
            assert.is_not.Nil(    lab.next.next.next.next.next.next)
            assert.is.Nil(        lab.next.next.next.next.next.next.item)
            assert.is_not.Nil(    lab.next.next.next.next.next.next.next)
            assert.are.equal(4,   lab.next.next.next.next.next.next.next.item)
            assert.is_not.Nil(    lab.next.next.next.next.next.next.next.next)
            assert.are.equal(5,
                lab.next.next.next.next.next.next.next.next.item)
            assert.is_not.Nil(
                lab.next.next.next.next.next.next.next.next.next)
            assert.equal(6,
                lab.next.next.next.next.next.next.next.next.next.item)
            assert.is_not.Nil(
                lab.next.next.next.next.next.next.next.next.next.next)
            assert.is.Nil(
                lab.next.next.next.next.next.next.next.next.next.next.item)
            assert.are.equal(lab,
                lab.next.next.next.next.next.next.next.next.next.next.next)
        end)

        it('does not attempt to concatenate non-LinkedList others', function()
            local l = LinkedList.new()
            l:append(1)
            l:append(2)
            l:append(3)
            assert.has.errors(function()
                l:concatenate({4, 5, 6})
            end)
        end)
    end)

    describe('.nodes', function()
        it('returns an iterator which traverses the nodes in the list',
        function()
            local l = LinkedList:from_stack {1, 2, 3, 4, 5}
            local nodes = {}
            for node in l:nodes() do
                table.insert(nodes, node)
            end
            assert.is_not.Nil(l.next)
            assert.is_not.Nil(l.next.next)
            assert.is_not.Nil(l.next.next.next)
            assert.is_not.Nil(l.next.next.next.next)
            assert.is_not.Nil(l.next.next.next.next.next)
            assert.are.same({
                l.next,
                l.next.next,
                l.next.next.next,
                l.next.next.next.next,
                l.next.next.next.next.next
            }, nodes)

            -- test empty list
            l = LinkedList:new()
            for _ in l:nodes() do
                -- should never be reached
                assert.is_true(false)
            end
        end)
    end)

    describe('.items', function()
        it('returns an iterator which traverses the items in the list, \z
            skipping any nil items.', function()
            local l = LinkedList:from_stack {1, 2, 3, 4, 5}
            local thirdnode = l.next.next.next
            local items = {}
            for item in l:items() do
                table.insert(items, item)
            end
            assert.are.same({1, 2, 3, 4, 5}, items)

            -- test skipping nil items
            thirdnode.item = nil
            items = {}
            for item in l:items() do
                table.insert(items, item)
            end
            assert.are.same({1, 2, 4, 5}, items)

            -- test not skipping false items
            thirdnode.item = false
            items = {}
            for item in l:items() do
                table.insert(items, item)
            end
            assert.are.same({1, 2, false, 4, 5}, items)

            -- test empty list
            l = LinkedList:new()
            for _ in l:items() do
                -- should never be reached
                assert.is_true(false)
            end
        end)
    end)

    describe('.tostring', function()
        it('returns a lua expression which would build a similar LinkedList \z
            from a corresponding stack using LinkedList:from_stack (assuming \z
            the string representations of the items in the LinkedList \z
            are similarly self-serializing lua expressions).', function()
            local l = LinkedList:from_stack {1, -2.2, "three", false,
                setmetatable({}, {__tostring = function() return "{}" end})}
            assert.are.equal(
                'LinkedList:from_stack {1, -2.2, "three", false, {}}',
                l:tostring()
            )
        end)

        it('appropriately represents sparse LinkedLists using constructors \z
            for corresponding sparse pseudo-stacks.', function()
            local l = LinkedList:from_stack {1, 2, 3, [5] = 5, [6] = 6}
            assert.are.equal(
                'LinkedList:from_stack {1, 2, 3, [5] = 5, [6] = 6}',
                l:tostring())
        end)
    end)

    describe('LinkedList instance metatables', function()
        it('differs from the LinkedList class metatable', function()
            assert.are_not.equal(getmetatable(LinkedList),
                getmetatable(LinkedList:new()))
        end)

        it('is the same for LinkedList instances', function()
            assert.are.equal(getmetatable(LinkedList:new()),
                getmetatable(LinkedList:new()))
        end)

        it('maps # to :count()', function()
            local l = LinkedList:from_stack {1, 2, 3}
            assert.are_equal(3, #l)
            l:append(nil)
            assert.are_equal(4, #l)
        end)

        it('overrides the concatenation operator using :concatenate()',
        function()
            local la = LinkedList:from_stack {1, 2, 3}
            local lb = LinkedList:from_stack {4, 'five', 6}
            local lab = la .. lb
            assert.are.same({1, 2, 3, 4, 'five', 6}, lab:to_stack())
        end)

        it('overrides natural-number indexed reads, interpreting them as \z
            offsets into the linked-list, returning the corresponding item at that \z
            position, or nil, if an index beyond the end of the list is \z
            requested', function()
            local l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
            l:append(nil)
            l:append('f')
            assert.are.equal('a', l[1])
            assert.are.equal('b', l[2])
            assert.are.equal('c', l[3])
            assert.are.equal('d', l[4])
            assert.is.Nil(        l[5])
            assert.are.equal('f', l[6])
            assert.is.Nil(        l[7])
            assert.is.Nil(        l[8])
            assert.is.Nil(        l[9])
            assert.is.Nil(        l[1000])
            -- here we are testing that "insanely sparse" indexes don't
            -- produce any error or misbehavior
            assert.is.Nil(        l[2000])
            -- here we are implicitly testing that the LinkedList doesn't
            -- iterate forever given a huge index -- if it did, busted would
            -- freeze here, hopefully leading someone to look into the cause.
            assert.is.Nil(        l[10000000])

            local function testit()
                -- test that existing LinkedList methods are ignored by the
                -- LinkedList instance metatable even for overridden indexes
                rawset(LinkedList, 2, 'two')
                rawset(LinkedList, 1000, 'one k')
                rawset(LinkedList, 10000, 'ten k')
                assert.are.equal('b', l[2])
                assert.is.Nil(l[1000])
                assert.is.Nil(l[10000])
            end

            local function cleanup()
                -- our test may have messed up LinkedList so clean up after ourselves
                rawset(LinkedList, 10000, nil)
                rawset(LinkedList, 1000, nil)
                rawset(LinkedList, 2, 'two')
            end

            -- here we do a bit of a poor-man's try-finally since the test scribbles
            -- over LinkedList, and we don't want to leave a messed-up class to
            -- subsequent tests which could be confused by it.
            local ok, msg = xpcall(testit, traceback)
            cleanup()
            if not ok then
                error(msg)
            end
        end)

        it('overrides natural-number indexed writes, interpreting them as \z
            offsets into the list, setting the corresponding item at that \z
            position, or extending the list to the neccesary length, if an \z
            index beyond the end of the list is specified.', function()
            local l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
            l[1] = 'aargh'
            l[3] = 'chow'
            assert.are.equal('aargh', l[1])
            assert.are.equal('b',     l[2])
            assert.are.equal('chow',  l[3])
            assert.are.equal('d',     l[4])
            assert.are.equal(4, l:length())
            l[7] = 'j'
            assert.are.equal('aargh', l[1])
            assert.are.equal('b',     l[2])
            assert.are.equal('chow',  l[3])
            assert.are.equal('d',     l[4])
            assert.is.Nil(            l[5])
            assert.is.Nil(            l[6])
            assert.are.equal('j',     l[7])
            assert.are.equal(7, l:length())
        end)

        it('will not create insanely sparse new nodes unless the \z
            offsets into the list, setting the corresponding item at that \z
            position, or extending the list to the neccesary length, if an \z
            index beyond the end of the list is specified.', function()
            local l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
            assert.are.equal('a', l[1])
            assert.are.equal('b', l[2])
            assert.are.equal('c', l[3])
            assert.are.equal('d', l[4])
            assert.are.equal(4, l:length())

            -- will create 998 new nodes
            l[1002] = 'S'
            assert.are.equal('a', l[1])
            assert.are.equal('b', l[2])
            assert.are.equal('c', l[3])
            assert.are.equal('d', l[4])
            assert.is.Nil(        l[5])
            assert.is.Nil(        l[6])
            assert.is.Nil(        l[1000])
            assert.is.Nil(        l[1001])
            assert.are.equal('S', l[1002])
            assert.are.equal(1002, l:length())

            l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
            -- will create 999 new nodes
            l[1003] = 'S'
            assert.are.equal('a', l[1])
            assert.are.equal('b', l[2])
            assert.are.equal('c', l[3])
            assert.are.equal('d', l[4])
            assert.is.Nil(        l[5])
            assert.is.Nil(        l[6])
            assert.is.Nil(        l[1001])
            assert.is.Nil(        l[1002])
            assert.are.equal('S', l[1003])
            assert.are.equal(1003, l:length())

            l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
            -- would create 1000 new nodes and should fail
            assert.has_errors(function()
                l[1004] = 'S'
            end)
            assert.are.equal('a', l[1])
            assert.are.equal('b', l[2])
            assert.are.equal('c', l[3])
            assert.are.equal('d', l[4])
            assert.are.equal(4, l:length())

            l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
            l.allow_insane_sparseness = true
            -- should create 1000 new nodes
            l[1004] = 'S'
            assert.are.equal('a', l[1])
            assert.are.equal('b', l[2])
            assert.are.equal('c', l[3])
            assert.are.equal('d', l[4])
            assert.is.Nil(        l[5])
            assert.is.Nil(        l[6])
            assert.is.Nil(        l[1002])
            assert.is.Nil(        l[1003])
            assert.are.equal('S', l[1004])
            assert.are.equal(1004, l:length())

            l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
            l.allow_insane_sparseness = true
            -- should create 1500 new nodes
            l[1504] = 'S'
            assert.are.equal('a', l[1])
            assert.are.equal('b', l[2])
            assert.are.equal('c', l[3])
            assert.are.equal('d', l[4])
            assert.is.Nil(        l[5])
            assert.is.Nil(        l[6])
            assert.is.Nil(        l[1502])
            assert.is.Nil(        l[1503])
            assert.are.equal('S', l[1504])
            assert.are.equal(1504, l:length())

            -- will create 999 new nodes
            l = LinkedList:new()
            l[999] = 'S'
            assert.is.Nil(l[1])
            assert.is.Nil(l[2])
            assert.is.Nil(l[997])
            assert.is.Nil(l[998])
            assert.are.equal('S', l[999])
            assert.are.equal(999, l:length())

            -- would create 1000 new nodes (but should fail)
            l = LinkedList:new()
            assert.has.errors(function()
                l[1000] = 'S'
            end)
            assert.are.equal(0, l:length())
        end)

        it('allows arbitrary non-overloaded indexes to be set, interpreting \z
            them as regular raw table indexes of the instance table', function()
            local l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
            local f = function() end
            l[4.5] = 'e'
            l[0] = 'f'
            l[-4.5] = 'g'
            l[f] = 'h'
            l['foo'] = 'i'
            local t = l:to_stack()
            assert.are.same({'a', 'b', 'c', 'd'}, t)
            assert.are.equal('e', rawget(l, 4.5))
            assert.are.equal('e', l[4.5])
            assert.are.equal('f', rawget(l, 0))
            assert.are.equal('f', l[0])
            assert.are.equal('g', rawget(l, -4.5))
            assert.are.equal('g', l[-4.5])
            assert.are.equal('h', rawget(l, f))
            assert.are.equal('h', l[f])
            assert.are.equal('i', rawget(l, 'foo'))
            assert.are.equal('i', l.foo)
        end)

        it('provides access to LinkedList class methods', function()
            assert.are.equal(LinkedList.new, LinkedList:new().new)
            assert.are.equal(LinkedList.concatenate, LinkedList:new().concatenate)
        end)

        it('can retrieve arbitrary non-overloaded numeric indexes from the \z
            LinkedList class, but not overloaded numeric indexes', function()
            local function testit()
                local l = LinkedList:from_stack {'a', 'b', 'c', 'd'}
                rawset(LinkedList, 3.5, 'LinkedList[3.5]')
                assert.are.equal('LinkedList[3.5]', LinkedList[3.5])
                assert.are.equal('LinkedList[3.5]', l[3.5])
                rawset(LinkedList, 0, 'LinkedList[0]')
                assert.are.equal('LinkedList[0]', LinkedList[0])
                assert.are.equal('LinkedList[0]', l[0])
                rawset(LinkedList, 2, 'LinkedList[2]')
                assert.are.equal('LinkedList[2]', LinkedList[2])
                assert.are.equal('b', l[2])
            end

            local function cleanup()
                -- our test may have messed up LinkedList so clean up after ourselves
                rawset(LinkedList, 3.5, nil)
                rawset(LinkedList, 0, nil)
                rawset(LinkedList, 2, nil)
            end

            -- here we do a bit of a poor-man's try-finally since the test scribbles
            -- over LinkedList, and we don't want to leave a messed-up class to
            -- subsequent tests which could be confused by it.
            local ok, msg = xpcall(testit, traceback)
            cleanup()
            if not ok then
                error(msg)
            end
        end)

        it('Has a normal pairs implementation, which is kinda wierd', function()
            local l = LinkedList:new()
            local foo = l:append('foo')
            l:append('bar')
            local baz = l:append('baz')

            l.quux = 'zzyzx'
            l[0] = 'zilch'
            l[-1.333] = 0

            local remaining_keys = {
                [-1.333] = 0,
                [0] = 'zilch',
                [1] = 'foo',
                [2] = 'bar',
                [3] = 'baz',
                _class = LinkedList,
                quux = 'zzyzx',
                next = foo,
                prev = baz
            }
            for k, v in pairs(l) do
                -- here if we require k to be in remaining_keys then any
                -- future enchancements/changes to instance internals would
                -- require a corresponding update to remianing_keys.  The point
                -- of this test is not to limit the API surface or anything
                -- like that so here, remaining_keys serves as a whitelist
                -- for things we want checked.
                if remaining_keys[k] then
                    assert.are.equal(remaining_keys[k], v)
                    remaining_keys[k] = nil
                end
            end

            -- we should have identified and hence removed all, except for
            -- natural numeric keys.  This tests the intentional (but
            -- really wierd) behavior that LinkedList instance pairs() does
            -- not include the stuff from ipairs.
            assert.are.same({'foo', 'bar', 'baz'}, remaining_keys)
        end)

        it('Maps ipairs to virtualized LinkedList:ipairs()', function()
            local l = LinkedList:new()
            l:append(false)
            local firstnode = l:append('bar')
            l:append('baz')
            l[5] = 6
            local lastnode = l:last_node()

            l.quux = 'zzyzx'
            l[0] = 'zilch'
            l[-1.333] = 0

            local dummy = {}
            local remaining_keys = {
                [-1.333] = 0,
                [0] = 'zilch',
                [1] = false,
                [2] = 'bar',
                [3] = 'baz',
                [4] = dummy,
                [5] = 6,
                _class = LinkedList,
                quux = 'zzyzx',
                next = firstnode,
                prev = lastnode
            }

            for k, v in ipairs(l) do
                -- here, unlike in the pairs() test, we expect a precise set of keys
                -- to be provided (the keys should be 1, 2, 3, and 5 only).  So we do
                -- fail if the key is not in remaining_keys as it contains all the
                -- key values ipairs() should enumerate.
                assert.is.Not.Nil(remaining_keys[k])
                assert.are.equal(remaining_keys[k], v)
                remaining_keys[k] = nil
            end

            -- we should have identified and hence removed only the psuedo-stack keys,
            -- specifically, these are 1, 2, 3, and 5.
            assert.are.same({
                [-1.333] = 0,
                [0] = 'zilch',
                [4] = dummy,
                _class = LinkedList,
                quux = 'zzyzx',
                next = firstnode,
                prev = lastnode
            }, remaining_keys)
        end)
    end)
end)
