do
    local _ = {
        ['item-on-ground'] = {
            minable = {mining_time = 0.025},
            type = 'item-entity',
            icon_size = 64,
            selection_box = {{-0.17, -0.17}, {0.17, 0.17}},
            flags = {'placeable-off-grid', 'not-on-map'},
            icon = '__core__/graphics/item-on-ground.png',
            collision_box = {{-0.14, -0.14}, {0.14, 0.14}},
            name = 'item-on-ground'
        }
    };
    return _;
end
