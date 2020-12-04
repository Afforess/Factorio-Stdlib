do
    local _ = {
        ['dummy-flame-thrower-explosion'] = {
            light = {intensity = 0.2, size = 20},
            smoke = 'smoke-fast',
            slow_down_factor = 1,
            type = 'flame-thrower-explosion',
            flags = {'not-on-map'},
            smoke_slow_down_factor = 0.95,
            animations = {
                filename = '__core__/graphics/empty.png',
                direction_count = 1,
                frame_count = 1,
                height = 1,
                width = 1,
                priority = 'extra-high'
            },
            smoke_count = 1,
            damage = {type = 'fire', amount = 0.25},
            name = 'dummy-flame-thrower-explosion'
        }
    };
    return _;
end
