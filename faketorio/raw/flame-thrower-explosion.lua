do
    local _ = {
        ['dummy-flame-thrower-explosion'] = {
            name = 'dummy-flame-thrower-explosion',
            light = {intensity = 0.2, size = 20},
            smoke_count = 1,
            animations = {
                {
                    frame_count = 6,
                    height = 1,
                    filename = '__base__/graphics/entity/blue-beam/blue-beam.png',
                    width = 187,
                    priority = 'extra-high'
                }
            },
            slow_down_factor = 1,
            type = 'flame-thrower-explosion',
            damage = {amount = 0.25, type = 'fire'},
            smoke = 'smoke-fast',
            flags = {'not-on-map'},
            smoke_slow_down_factor = 0.95
        }
    };
    return _;
end
