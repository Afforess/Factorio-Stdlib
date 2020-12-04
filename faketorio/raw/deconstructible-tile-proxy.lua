do
    local _ = {
        ['deconstructible-tile-proxy'] = {
            flags = {'not-on-map'},
            name = 'deconstructible-tile-proxy',
            selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
            collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
            type = 'deconstructible-tile-proxy'
        }
    };
    return _;
end
