--- For working with inventories.
-- @module Inventory
-- @usage local Inventory = require('stdlib/entity/inventory')

local Inventory = {_module = 'Inventory'}
setmetatable(Inventory, require('stdlib/core'))

local Is = require('stdlib/utils/is')

--- Copies the contents of source inventory to destination inventory by using @{Concepts.SimpleItemStack}.
-- @tparam LuaInventory src the source inventory
-- @tparam LuaInventory dest the destination inventory
-- @tparam[opt=false] boolean clear clear the contents of the source inventory
-- @treturn {Concepts.SimpleItemStack,...} an array of left over items that could not be inserted into the destination
function Inventory.copy_as_simple_stacks(src, dest, clear)
    Is.Assert(src, 'missing source inventory')
    Is.Assert(dest, 'missing destination inventory')

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
    if clear then
        src.clear()
    end
    return left_over
end

--- Given a function, apply it to each slot in the given inventory.
-- Passes the index of a slot as the second argument to the given function.
-- <p>Iteration is aborted if the applied function returns true for any element during iteration.
-- @tparam LuaInventory inventory the inventory to iterate
-- @tparam function func the function to apply to values
-- @param[opt] ... additional arguments passed to the function
-- @treturn ?|nil|LuaItemStack the slot where the iteration was aborted **OR** nil if not aborted
function Inventory.each(inventory, func, ...)
    local index
    for i = 1, #inventory do
        if func(inventory[i], i, ...) then
            index = i
            break
        end
    end
    return index and inventory[index]
end

--- Given a function, apply it to each slot in the given inventory.
-- Passes the index of a slot as the second argument to the given function.
-- <p>Iteration is aborted if the applied function returns true for any element during iteration.
-- <p>Iteration is performed from last to first in order to support dynamically sized inventories.
-- @tparam LuaInventory inventory the inventory to iterate
-- @tparam function func the function to apply to values
-- @param[opt] ... additional arguments passed to the function
-- @treturn ?|nil|LuaItemStack the slot where the iteration was aborted **OR** nil if not aborted
function Inventory.each_reverse(inventory, func, ...)
    local index
    for i = #inventory, 1, -1 do
        if func(inventory[i], i, ...) then
            index = i
            break
        end
    end
    return index and inventory[index]
end

--- Get a table of a players main inventory and quickbar.
-- @tparam LuaPlayer player
-- @treturn table
function Inventory.get_main_inventories(player)
    return {player.get_quickbar(), player.get_main_inventory()}
end

--- Return a blueprint stack from either stack or blueprint_book
-- @tparam LuaItemStack stack
-- @tparam[opt] bool is_bp_setup
-- @tparam[opt] bool no_book
-- @treturn LuaItemStack
function Inventory.get_blueprint(stack, is_bp_setup, no_book)
    if stack and stack.valid and stack.valid_for_read then
        if stack.is_blueprint then
            return not is_bp_setup and stack or stack.is_blueprint_setup() and stack
        elseif stack.is_blueprint_book and not no_book and stack.active_index then
            return Inventory.get_blueprint(stack.get_inventory(defines.inventory.item_main)[stack.active_index], is_bp_setup)
        end
    end
end

--- Is the stack a blueprint with label?
-- @tparam LuaItemStack stack
-- @tparam string label
-- @treturn bool
function Inventory.is_named_bp(stack, label)
    return stack and stack.valid_for_read and stack.is_blueprint and stack.label and stack.label:find('^' .. label)
end

--- Returns either the item at a position, or the filter at the position if there isn't an item there.
-- @tparam LuaInventory inventory
-- @tparam int idx
-- @tparam[opt] bool item_only
-- @tparam[opt] bool filter_only
-- @return the item or filter
function Inventory.get_item_or_filter(inventory, idx, item_only, filter_only)
    local filter = not item_only and inventory.get_filter(idx)
    return filter or (not filter_only and inventory[idx].valid_for_read and inventory[idx].name) or nil
end

return Inventory
