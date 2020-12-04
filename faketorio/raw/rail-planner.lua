do
    local _ = {
        rail = {
            icon = '__base__/graphics/icons/rail.png',
            name = 'rail',
            icon_mipmaps = 4,
            localised_name = {'item-name.rail'},
            type = 'rail-planner',
            place_result = 'straight-rail',
            order = 'a[train-system]-a[rail]',
            curved_rail = 'curved-rail',
            straight_rail = 'straight-rail',
            subgroup = 'train-transport',
            stack_size = 100,
            icon_size = 64
        }
    };
    return _;
end
