--- Inventory module
-- @module inventory

Inventory = {}

require 'stdlib/core'

--- Copies an inventory contents to a destination inventory
-- @param src source inventory to copy from
-- @param dest destination inventory, to copy to
-- @return an array of SimpleItemStacks of left over items that could not be copied.
function Inventory.copy_inventory(src, dest)
    fail_if_missing(src, "missing source inventory")
    fail_if_missing(dest, "missing destination inventory")

    local contents = src.get_contents()
    local left_over = {}
    for n, c in pairs(contents) do
        local inserted = dest.insert({name=n, count=c})
        local amt_not_inserted = c - inserted
        if amt_not_inserted > 0 then
            table.insert(left_over, { name = n, count = amt_not_inserted })
        end
    end
    return left_over
end

return Inventory
