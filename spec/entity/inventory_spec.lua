require 'stdlib/entity/inventory'

describe('Game Spec', function()
    it('should copy the inventory', function()
        function make_get_contents(inv)
            inv.get_contents = function()
                local contents = {}
                for _, item in pairs(inv.contents) do
                    contents[item.name] = item.count
                end
                return contents
            end
        end

        local src_inventory = { contents = { { name = "foo", count = 100}, { name = "bar", count = 33 }, { name = "bar", count = 67 } } }
        make_get_contents(src_inventory)

        local dest_inventory = { contents = { } }
        make_get_contents(dest_inventory)
        dest_inventory.insert = spy(function(stack) table.insert(dest_inventory.contents, stack); return stack.count end)

        assert.same(0, #Inventory.copy_inventory(src_inventory, dest_inventory))
        assert.spy(dest_inventory.insert).was_called()
        assert.same(src_inventory.get_contents(), dest_inventory.get_contents())
    end)
end)
