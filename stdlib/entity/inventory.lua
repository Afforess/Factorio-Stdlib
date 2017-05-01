--- Inventory module
-- @module Inventory

local fail_if_missing = require 'stdlib/core'['fail_if_missing']

Inventory = {} --luacheck: allow defined top

--- Copies an inventory contents to a destination inventory
-- <b>Deprecated</b>, refer to https://github.com/Afforess/Factorio-Stdlib/issues/66 for details.
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
            local simple_stack = {
                name = stack.name,
                count = stack.count,
                health = stack.health or 1,
                durability = stack.durability or nil
            }
            --Valid metatable is not needed. SimpleItemStack is and unrefrenced tables.

            -- ammo is a special case field, accessing it on non-ammo itemstacks causes an exception
            if stack.prototype.ammo_type then
                simple_stack.ammo = stack.ammo or nil
            end

            --Insert simple stack into inventory, add to left_over if not all were inserted.
            simple_stack.count = simple_stack.count - dest.insert(simple_stack)
            if simple_stack.count > 0 then
                table.insert(left_over, simple_stack)
            end
        end
    end
    return left_over
end

return Inventory
