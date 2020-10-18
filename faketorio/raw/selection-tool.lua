do
    local _ = {
        ['selection-tool'] = {
            flags = {'hidden', 'not-stackable'},
            type = 'selection-tool',
            alt_selection_mode = {'blueprint'},
            subgroup = 'other',
            selection_cursor_box_type = 'copy',
            selection_color = {r = 0, b = 0, g = 1},
            alt_selection_color = {r = 0, b = 0, g = 1},
            order = 'e[automated-construction]-a[blueprint]',
            icon = '__base__/graphics/icons/blueprint.png',
            icon_size = 64,
            name = 'selection-tool',
            stack_size = 1,
            selection_mode = {'blueprint'},
            icon_mipmaps = 4,
            alt_selection_cursor_box_type = 'copy'
        }
    }
    return _
end
