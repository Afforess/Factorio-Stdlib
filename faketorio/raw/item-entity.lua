do
    local _ = {
        ['item-on-ground'] = {
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'item-on-ground',
            icon_size = 64,
            type = 'item-entity',
            selection_box = {{-0.17, -0.17}, {0.17, 0.17}},
            collision_box = {{-0.14, -0.14}, {0.14, 0.14}},
            icon = '__core__/graphics/item-on-ground.png',
            minable = {mining_time = 0.025}
        }
    };
    return _;
end
