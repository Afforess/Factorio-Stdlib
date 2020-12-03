do
    local _ = {
        rail = {
            order = 'a[train-system]-a[rail]',
            icon_size = 64,
            localised_name = {'item-name.rail'},
            icon = '__base__/graphics/icons/rail.png',
            stack_size = 100,
            subgroup = 'train-transport',
            icon_mipmaps = 4,
            place_result = 'straight-rail',
            type = 'rail-planner',
            curved_rail = 'curved-rail',
            name = 'rail',
            straight_rail = 'straight-rail'
        }
    };
    return _;
end
