do
    local _ = {
        rail = {
            name = 'rail',
            subgroup = 'train-transport',
            order = 'a[train-system]-a[rail]',
            icon_size = 64,
            curved_rail = 'curved-rail',
            place_result = 'straight-rail',
            icon = '__base__/graphics/icons/rail.png',
            icon_mipmaps = 4,
            stack_size = 100,
            type = 'rail-planner',
            localised_name = {'item-name.rail'},
            straight_rail = 'straight-rail'
        }
    };
    return _;
end
