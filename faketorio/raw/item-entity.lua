do
    local _ = {
        ['item-on-ground'] = {
            minable = {mining_time = 0.025},
            icon = '__core__/graphics/item-on-ground.png',
            collision_box = {{-0.14, -0.14}, {0.14, 0.14}},
            selection_box = {{-0.17, -0.17}, {0.17, 0.17}},
            icon_size = 64,
            type = 'item-entity',
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'item-on-ground'
        }
    };
    return _;
end
