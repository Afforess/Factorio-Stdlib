require('spec/setup/busted')()

local Inventory = require('__stdlib2__/stdlib/entity/inventory')
local table = require('__stdlib2__/stdlib/utils/table')

describe('Inventory Spec', function()
    local function make_get_contents(inv)
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
            { name = "bullets", count = 100, ammo = 345, valid = true, valid_for_read = true, prototype = { magazine_size = 20} },
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
            { name = "bar", count = 33, durability = 84, valid = true, valid_for_read = true, prototype = {} },
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
            { name = "bar", count = 33, durability = 84, valid = true, valid_for_read = true, prototype = {} },
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

    describe('Inventory.each', function()
        local make_inventory = function ()
            local t = {
                { name = "foo", count = 100, valid = true, valid_for_read = true, prototype = {} },
                { name = "bar", count = 33, durability = 84, valid = true, valid_for_read = true, prototype = {} },
                { name = "cap", count = 10, valid = true, valid_for_read = true, prototype = {} },
                { name = "bar", count = 67, valid = true, valid_for_read = true, prototype = {} }
            }
            for i in ipairs(t) do
                setmetatable(t[i], {__index = {clear = function() table.remove(t, i)  end}})
            end
            return t
        end

        it('shoud return nothing if if the function does not return true', function()
            assert.falsy(Inventory.each(make_inventory(), function() end))
        end)

        it('should apply the same action to everything', function()
            local inv = make_inventory()
            Inventory.each(inv, function(stack) stack.count = 50 end)
            assert.same(inv[1].count, 50)
            assert.same(inv[4].count, 50)
        end)

        it('should return the slot where the iteration is aborted', function()
            local inv = make_inventory()
            local stack = Inventory.each(inv, function(i) return i.count == 10 end)
            assert.truthy(stack)
            assert.same(inv[3].name, stack.name)
        end)

        it('should iterate backwards and remove items', function()
            local inv = make_inventory()
            Inventory.each_reverse(inv, function(i) if i.name == "bar" then i.clear() end end)
            assert.same(2, #inv)

            inv = make_inventory()
            Inventory.each_reverse(inv, function(i) i.clear() end)
            assert.same(0, #inv)
        end)
    end)
end)
