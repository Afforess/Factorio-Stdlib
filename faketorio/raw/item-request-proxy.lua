do
    local _ = {
        ['item-request-proxy'] = {
            name = 'item-request-proxy',
            icon_size = 64,
            picture = {
                priority = 'extra-high',
                height = 64,
                shift = {0, 0},
                filename = '__core__/graphics/icons/alerts/logistic-delivery.png',
                width = 64,
                flags = {'icon'},
                scale = 0.5
            },
            minable = {mining_time = 0, results = {}},
            icon = '__core__/graphics/item-request-slot.png',
            collision_box = {{0, 0}, {0, 0}},
            selection_box = {{-0.5, -0.4}, {0.5, 0.6}},
            use_target_entity_alert_icon_shift = true,
            flags = {'not-on-map', 'placeable-off-grid'},
            type = 'item-request-proxy'
        }
    };
    return _;
end
