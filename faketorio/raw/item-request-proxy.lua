do
    local _ = {
        ['item-request-proxy'] = {
            minable = {mining_time = 0, results = {}},
            icon_size = 64,
            flags = {'not-on-map', 'placeable-off-grid'},
            icon = '__core__/graphics/icons/mip/item-request-slot.png',
            icon_mipmaps = 3,
            use_target_entity_alert_icon_shift = true,
            picture = {
                filename = '__core__/graphics/icons/alerts/logistic-delivery.png',
                scale = 0.5,
                width = 64,
                flags = {'icon'},
                priority = 'extra-high',
                shift = {0, 0},
                height = 64
            },
            selection_box = {{-0.5, -0.4}, {0.5, 0.6}},
            type = 'item-request-proxy',
            collision_box = {{0, 0}, {0, 0}},
            name = 'item-request-proxy'
        }
    };
    return _;
end
