require 'stdlib/entity/inventory'
require('stdlib.table')

describe('Game Spec', function()
    function make_get_contents(inv)
        local get_contents = function()
            local contents = {}
            for _, item in pairs(inv) do
                if item.valid then
                    if contents[item.name] then
                        contents[item.name] = contents[item.name] + item.count
                    else
                        contents[item.name] = item.count
                    end
                end
            end
            return contents
        end
        local mt =  { __index = function(tbl, key) if key == 'get_contents' then return get_contents else return rawget(tbl, key) end end }
        setmetatable(inv, mt)
    end

    it('should copy an inventory', function()
        local src_inventory = {
            { name = "foo", count = 100, valid = true, valid_for_read = true, prototype = {} },
            { name = "bar", count = 33, durability = 84, valid = true, valid_for_read = true, prototype = {}  },
            { name = "bar", count = 67, valid = true, valid_for_read = true, prototype = {} } }
        make_get_contents(src_inventory)
        local dest_inventory = {}
        make_get_contents(dest_inventory)
        dest_inventory.insert = spy(function(stack)
            setmetatable(stack, {__index = {valid = true}})
            table.insert(dest_inventory, table.deepcopy(stack))
            return stack.count end
         )

        assert.same(0, #Inventory.copy_as_simple_stacks(src_inventory, dest_inventory))
        assert.spy(dest_inventory.insert).was_called()
        assert.same(src_inventory.get_contents()['foo'], dest_inventory.get_contents()['foo'])
        assert.same(src_inventory.get_contents()['bar'], dest_inventory.get_contents()['bar'])
        assert.same(#src_inventory, #dest_inventory)
    end)

    it('should copy ammo inventory', function()
        local src_inventory = {
            { name = "bullets", count = 100, ammo = 345, valid = true, valid_for_read = true, prototype = { ammo_type = {}} },
            { name = "foobar", count = 35, valid = true, valid_for_read = true, prototype = {} }
        }
        -- emulate error on accessing 'ammo' field on non-ammo items
        for _, item in pairs(src_inventory) do
            setmetatable(item, {__index = function(tbl, key) if key == 'ammo' then error("Accessing ammo on non-ammo items is not allowed!") else return rawget(tbl, key) end end})
        end
        make_get_contents(src_inventory)
        assert.same(345, src_inventory[1].ammo)
        assert.has_error(function() return src_inventory[2].ammo end)

        local dest_inventory = {}
        make_get_contents(dest_inventory)
        dest_inventory.insert = spy(function(stack)
            setmetatable(stack, {__index = {valid = true}})
            table.insert(dest_inventory, table.deepcopy(stack))
            return stack.count end
         )

        assert.same(0, #Inventory.copy_as_simple_stacks(src_inventory, dest_inventory))
        assert.spy(dest_inventory.insert).was_called()
        assert.same(src_inventory.get_contents()['ammo'], dest_inventory.get_contents()['ammo'])
        assert.same(src_inventory.get_contents()['foobar'], dest_inventory.get_contents()['foobar'])
        assert.same(#src_inventory, #dest_inventory)
    end)

    it('should clear the source inventory', function()
        local src_inventory = {
            { name = "foo", count = 100, valid = true, valid_for_read = true, prototype = {} },
            { name = "bar", count = 33, durability = 84, valid = true, valid_for_read = true, prototype = {}  },
            { name = "bar", count = 67, valid = true, valid_for_read = true, prototype = {} } }
        make_get_contents(src_inventory)
        local dest_inventory = {}
        make_get_contents(dest_inventory)
        dest_inventory.insert = spy(function(stack)
            setmetatable(stack, {__index = {valid = true}})
            table.insert(dest_inventory, table.deepcopy(stack))
            return stack.count end
         )
        src_inventory.clear = spy(function()
            for i = #src_inventory, 1, -1 do
                src_inventory[i] = nil
            end
        end)

        assert.same(0, #Inventory.copy_as_simple_stacks(src_inventory, dest_inventory, true))
        assert.spy(dest_inventory.insert).was_called()
        assert.spy(src_inventory.clear).was_called()
        assert.falsy(src_inventory.get_contents()['foo'])
        assert.same(100, dest_inventory.get_contents()['foo'])
        assert.falsy(src_inventory.get_contents()['bar'])
        assert.same(100, dest_inventory.get_contents()['bar'])
    end)

    it('should return item stacks not inserted', function()
        local src_inventory = {
            { name = "foo", count = 100, valid = true, valid_for_read = true, prototype = {} },
            { name = "bar", count = 33, durability = 84, valid = true, valid_for_read = true, prototype = {}  },
            { name = "bar", count = 67, valid = true, valid_for_read = true, prototype = {} } }
        make_get_contents(src_inventory)
        local dest_inventory = {}
        make_get_contents(dest_inventory)
        dest_inventory.insert = spy(function(stack)
            setmetatable(stack, {__index = {valid = true}})
            stack.count = stack.name == "bar" and 0 or stack.name =='foo' and stack.count - 20
            if stack.count > 0 then table.insert(dest_inventory, table.deepcopy(stack)) end
            return stack.count end
         )
        src_inventory.clear = spy(function()
            for i = #src_inventory, 1, -1 do
                src_inventory[i] = nil
            end
        end)
        local returned = Inventory.copy_as_simple_stacks(src_inventory, dest_inventory, true)
        assert.same(3, #returned)
        assert.spy(dest_inventory.insert).was_called()
        assert.spy(src_inventory.clear).was_called()
        assert.same(20, returned[1].count)
        assert.same(33, returned[2].count)
        assert.falsy(src_inventory.get_contents()['foo'])
        assert.same(80, dest_inventory.get_contents()['foo'])
        assert.falsy(src_inventory.get_contents()['bar'])
        assert.falsy(dest_inventory.get_contents()['bar'])
    end)
end)
