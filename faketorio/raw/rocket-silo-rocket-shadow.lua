do
    local _ = {
        ['rocket-silo-rocket-shadow'] = {
            flags = {'not-on-map'},
            name = 'rocket-silo-rocket-shadow',
            selection_box = {{0, 0}, {0, 0}},
            collision_box = {{0, 0}, {10, 3.5}},
            type = 'rocket-silo-rocket-shadow',
            collision_mask = {'not-colliding-with-itself'}
        }
    };
    return _;
end
