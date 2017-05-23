--- For working with inventories
-- @module Inventory
-- @usage local Inventory = require('stdlib/entity/inventory')

local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Inventory = {} --luacheck: allow defined top

--- Copies an inventory contents to a destination inventory using simple item stacks.
-- @tparam LuaInventory src source inventory to copy from
-- @tparam LuaInventory dest destination inventory, to copy to
-- @tparam[opt=false] boolean clear clear the contents of the source inventory
-- @treturn {LuaSimpleItemStack,...} an array of left over items that could not be inserted into dest.
function Inventory.copy_as_simple_stacks(src, dest, clear)
    fail_if_missing(src, "missing source inventory")
    fail_if_missing(dest, "missing destination inventory")

    local left_over = {}
    for i = 1, #src do
        local stack = src[i]
        if stack and stack.valid and stack.valid_for_read then
            local simple_stack = {
                name = stack.name,
                count = stack.count,
                health = stack.health or 1,
                durability = stack.durability
            }
            -- ammo is a special case field, accessing it on non-ammo itemstacks causes an exception
            simple_stack.ammo = stack.prototype.magazine_size and stack.ammo

            --Insert simple stack into inventory, add to left_over if not all were inserted.
            simple_stack.count = simple_stack.count - dest.insert(simple_stack)
            if simple_stack.count > 0 then
                table.insert(left_over, simple_stack)
            end
        end
    end
    if clear then src.clear() end
    return left_over
end


--- Given a function, apply it to each slot in the inventory. Passes the slot index as second argument to the function.
-- <p>Iteration is aborted if the applied function returns true for any element during iteration.
-- @tparam LuaInventory inventory to be iterated
-- @tparam function func to apply to values
-- @param[opt] ... additional arguments passed to the function
-- @treturn ?|LuaItemStack the slot interation was aborted at or nil
function Inventory.each(inventory, func, ...)
    local index
    for i=1, #inventory do
        if func(inventory[i], i, ...) then
            index = i
            break
        end
    end
    return index and inventory[index]
end

--- Given a function, apply it to each slot in the inventory. Passes the slot index as second argument to the function.
-- <p>Iteration is aborted if the applied function returns true for any element during iteration. Iteration is performed from
-- last to first in order to support dynamically sized inventories.</p>
-- @tparam LuaInventory inventory to be iterated
-- @tparam function func to apply to values
-- @param[opt] ... additional arguments passed to the function
-- @treturn ?|LuaItemStack the slot iteration was aborted at or nil
function Inventory.each_reverse(inventory, func, ...)
    local index
    for i=#inventory, 1, -1 do
        if func(inventory[i], i, ...) then
            index = i
            break
        end
    end
    return index and inventory[index]
end

return Inventory
