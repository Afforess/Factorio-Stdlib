do
    local _ = {
        ['item-request-proxy'] = {
            icon = '__core__/graphics/icons/mip/item-request-slot.png',
            name = 'item-request-proxy',
            icon_mipmaps = 3,
            type = 'item-request-proxy',
            flags = {'not-on-map', 'placeable-off-grid'},
            use_target_entity_alert_icon_shift = true,
            picture = {
                filename = '__core__/graphics/icons/alerts/logistic-delivery.png',
                priority = 'extra-high',
                scale = 0.5,
                height = 64,
                width = 64,
                shift = {0, 0},
                flags = {'icon'}
            },
            selection_box = {{-0.5, -0.4}, {0.5, 0.6}},
            collision_box = {{0, 0}, {0, 0}},
            icon_size = 64,
            minable = {mining_time = 0, results = {}}
        }
    };
    return _;
end
