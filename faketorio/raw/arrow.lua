do
    local _ = {
        ['fake-selection-box-2x2'] = {
            flags = {'placeable-off-grid', 'not-on-map'},
            name = 'fake-selection-box-2x2',
            arrow_picture = {filename = '__core__/graphics/empty.png', width = 1, priority = 'low', height = 1},
            circle_picture = {
                filename = '__core__/graphics/arrows/fake-selection-box-2x2.png',
                priority = 'low',
                scale = 0.5,
                height = 128,
                width = 128
            },
            type = 'arrow'
        },
        ['orange-arrow-with-circle'] = {
            blinking = true,
            name = 'orange-arrow-with-circle',
            arrow_picture = {
                filename = '__core__/graphics/arrows/gui-arrow-medium.png',
                width = 58,
                priority = 'low',
                height = 62
            },
            circle_picture = {
                filename = '__core__/graphics/arrows/gui-arrow-circle.png',
                width = 50,
                priority = 'low',
                height = 50
            },
            type = 'arrow',
            flags = {'placeable-off-grid', 'not-on-map'}
        }
    };
    return _;
end
