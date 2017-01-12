--- Inventory module
-- @module Inventory

Inventory = {}

require 'stdlib/core'
require 'stdlib/entity/entity'

--- Copies an inventory contents to a destination inventory
-- @param src source inventory to copy from
-- @param dest destination inventory, to copy to
-- @return an array of SimpleItemStacks of left over items that could not be copied.
function Inventory.copy_inventory(src, dest)
    fail_if_missing(src, "missing source inventory")
    fail_if_missing(dest, "missing destination inventory")

    local left_over = {}
    for i = 1, #src do
        local stack = src[i]
        if stack and stack.valid_for_read then
            local cur_stack = {name=stack.name, count=stack.count, health=stack.health or 1}
            cur_stack.ammo = Entity.has(stack, "ammo") and stack.ammo or nil
            cur_stack.durability = Entity.has(stack, "durability") and stack.durability or nil
            cur_stack.count = cur_stack.count - dest.insert(cur_stack)
            if cur_stack.count > 0 then
              left_over[#left_over+1] = cur_stack
            end
        end
    end
    return left_over
end
