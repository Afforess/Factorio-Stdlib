do
    local _ = {
        ['fake-selection-box-2x2'] = {
            name = 'fake-selection-box-2x2',
            flags = {'placeable-off-grid', 'not-on-map'},
            type = 'arrow',
            arrow_picture = {priority = 'low', filename = '__core__/graphics/empty.png', width = 1, height = 1},
            circle_picture = {
                filename = '__core__/graphics/arrows/fake-selection-box-2x2.png',
                scale = 0.5,
                priority = 'low',
                width = 128,
                height = 128
            }
        },
        ['orange-arrow-with-circle'] = {
            blinking = true,
            name = 'orange-arrow-with-circle',
            flags = {'placeable-off-grid', 'not-on-map'},
            type = 'arrow',
            arrow_picture = {
                priority = 'low',
                filename = '__core__/graphics/arrows/gui-arrow-medium.png',
                width = 58,
                height = 62
            },
            circle_picture = {
                priority = 'low',
                filename = '__core__/graphics/arrows/gui-arrow-circle.png',
                width = 50,
                height = 50
            }
        }
    };
    return _;
end
