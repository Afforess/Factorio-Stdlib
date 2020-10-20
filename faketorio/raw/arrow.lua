do
    local _ = {
        ['orange-arrow-with-circle'] = {
            circle_picture = {
                filename = '__core__/graphics/arrows/gui-arrow-circle.png',
                width = 50,
                height = 50,
                priority = 'low'
            },
            name = 'orange-arrow-with-circle',
            type = 'arrow',
            blinking = true,
            arrow_picture = {
                filename = '__core__/graphics/arrows/gui-arrow-medium.png',
                width = 58,
                height = 62,
                priority = 'low'
            },
            flags = {'placeable-off-grid', 'not-on-map'}
        },
        ['fake-selection-box-2x2'] = {
            circle_picture = {
                height = 128,
                filename = '__core__/graphics/arrows/fake-selection-box-2x2.png',
                width = 128,
                priority = 'low',
                scale = 0.5
            },
            name = 'fake-selection-box-2x2',
            type = 'arrow',
            arrow_picture = {filename = '__core__/graphics/empty.png', width = 1, height = 1, priority = 'low'},
            flags = {'placeable-off-grid', 'not-on-map'}
        }
    };
    return _;
end
