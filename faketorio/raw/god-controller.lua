do
    local _ = {
        default = {
            name = 'default',
            inventory_size = 80,
            item_pickup_distance = 1,
            loot_pickup_distance = 2,
            crafting_categories = {'crafting'},
            type = 'god-controller',
            movement_speed = 0.5,
            mining_speed = 1,
            mining_categories = {'basic-solid'}
        }
    };
    return _;
end
