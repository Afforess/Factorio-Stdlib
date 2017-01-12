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
        if stack and stack.valid and stack.valid_for_read then
            local copy_of_item_stack = { name = stack.name, count = stack.count, health = stack.health or nil, durability = stack.durability or nil }
            -- allow valid/valid_for_read calls, without setting the real fields
            setmetatable(copy_of_item_stack, { __index = { valid = true, valid_for_read = true }})

            -- ammo is a special case field, accessing it on non-ammo itemstacks causes an exception
            if stack.prototype.ammo_type then
                copy_of_item_stack.ammo = stack.ammo or nil
            end

            local inserted = dest.insert(copy_of_item_stack)
            local amt_not_inserted = stack.count - inserted
            if amt_not_inserted > 0 then
              table.insert(left_over, cur_stack)
            end
        end
    end
    return left_over
end

return Inventory
