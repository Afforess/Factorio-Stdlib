--- Quickstart script.
-- Creates a quickstart world for testing mods.
-- <p>config settings should be a created in a table retured from `config-quickstart.lua`
-- @script quickstart
-- @usage
-- -- For use with STDLIB Events
-- if DEBUG then
--   require('stdlib/scripts/quickstart').register_events()
-- end
-- @usage
-- --If not using stdlibs event system
-- local quickstart = require('stdlib/scripts/quickstart')
-- script.on_event(defines.events.on_player_created, function()
--  quickstart.on_player_created() -- can be wrapped in an if DEBUG type check
-- end)

local Event = require('stdlib/event/event')
local Area = require('stdlib/area/area')

if not remote.interfaces['quickstart-script'] then
    local qs_interface = {}
    qs_interface.registered_to = function()
        if game then
            game.print(script.mod_name)
        end
        return script.mod_name
    end
    qs_interface.creative_mode_quickstart_registerd_to = qs_interface.registered_to
    remote.add_interface('quickstart-script', qs_interface)
else
    -- quickstart-script has already been registered, lets not clobber things
    return
end

local QS = require('stdlib/config/config').new(prequire('config-quickstart') or {})
local quickstart = {}

function quickstart.on_player_created(event)
    if #game.players == 1 and event.player_index == 1 then
        local player = game.players[event.player_index]
        local surface = player.surface
        local force = player.force

        local area = Area(QS.get('area_box', {{-100, -100}, {100, 100}})):shrink_to_surface_size(surface)

        player.force.chart(surface, area)

        player.surface.always_day = QS.get('always_day', false)

        if QS.get('clear_items', false) then
            player.clear_items_inside()
        end

        local simple_stacks = QS.get('stacks', {})
        local qb_stacks = QS.get('quickbar', {})
        local inv = player.get_main_inventory()
        local qb = player.get_quickbar()

        if inv then
            for _, item in pairs(simple_stacks) do
                if game.item_prototypes[item] then
                    inv.insert(item)
                end
            end
            for _, item in pairs(qb_stacks) do
                if game.item_prototypes[item] then
                    qb.insert(item)
                end
            end
        end

        local tool_inv = player.get_inventory(defines.inventory.player_tools)
        if tool_inv then
            local tool = QS.get('tool', 'steel-axe')
            if not game.item_prototypes[tool] then
                tool = 'steel-axe'
                if not game.item_prototypes[tool] then
                    tool = nil
                end
            end
            if tool then
                tool_inv.insert(tool)
            end
        end

        local power_armor = QS.get('power_armor', 'fake')
        if player.character and game.item_prototypes[power_armor] then
            --Put on power armor, install equipment
            player.get_inventory(defines.inventory.player_armor).insert(power_armor)
            local grid = player.character.grid
            if grid then
                for _, eq in pairs(QS.get('equipment', {'fusion-reactor-equipment'})) do
                    if game.equipment_prototypes[eq] then
                        grid.put {name = eq}
                    end
                end
            end
        end

        if remote.interfaces['RSO'] then
            if QS.get('disable_rso_starting', false) and remote.interfaces['RSO']['disableStartingArea'] then
                remote.call('RSO', 'disableStartingArea')
            end
            if QS.get('disable_rso_chunk', false) and remote.interfaces['RSO']['disableChunkHandler'] then
                remote.call('RSO', 'disableChunkHandler')
            end
        end

        if QS.get('destroy_everything', false) then
            for _, entity in pairs(surface.find_entities(area)) do
                -- destroying cliffs can invalidate other cliffs so .valid is needed here
                if entity.valid and entity.name ~= 'player' then
                    entity.destroy()
                end
            end
        end

        if QS.get('floor_tile', false) then
            local tiles = {}
            local floor_tile = QS.get('floor_tile')
            local floor_tile_alt = QS.get('floor_tile_alt', floor_tile)
            for x, y in Area.spiral_iterate(area) do
                if y % 2 == 0 then
                    if x % 2 == 0 then
                        tiles[#tiles + 1] = {name = floor_tile, position = {x = x, y = y}}
                    else
                        tiles[#tiles + 1] = {name = floor_tile_alt, position = {x = x, y = y}}
                    end
                else
                    if x % 2 ~= 0 then
                        tiles[#tiles + 1] = {name = floor_tile, position = {x = x, y = y}}
                    else
                        tiles[#tiles + 1] = {name = floor_tile_alt, position = {x = x, y = y}}
                    end
                end
            end
            surface.set_tiles(tiles, true)
            surface.destroy_decoratives(area)
        end

        if QS.get('ore_patches', true) then
            --Top left
            for x, y in Area.iterate({{-37.5, -27.5}, {-33.5, -3.5}}) do
                surface.create_entity {name = 'coal', position = {x, y}, amount = 2500}
            end
            --Top Right
            for x, y in Area.iterate({{33.5, -27.5}, {37.5, -3.5}}) do
                surface.create_entity {name = 'iron-ore', position = {x, y}, amount = 2500}
            end
            --Bottom Right
            for x, y in Area.iterate({{33.5, 3.5}, {37.5, 27.5}}) do
                surface.create_entity {name = 'copper-ore', position = {x, y}, amount = 2500}
            end
            --Bottom Left
            for x, y in Area.iterate({{-37.5, 3.5}, {-33.5, 27.5}}) do
                surface.create_entity {name = 'stone', position = {x, y}, amount = 2500}
            end
            surface.create_entity {name = 'crude-oil', position = {-35.5, 1.5}, amount = 32000}
            surface.create_entity {name = 'crude-oil', position = {-35.5, -1.5}, amount = 32000}
            surface.create_entity {name = 'crude-oil', position = {35.5, 1.5}, amount = 32000}
            surface.create_entity {name = 'crude-oil', position = {35.5, -1.5}, amount = 32000}

            local water_tiles = {}
            for x = 27.5, -27.5, -1 do
                for y = 45.5, 50.5, 1 do
                    if x < -4 or x > 4 then
                        water_tiles[#water_tiles + 1] = {
                            name = 'water',
                            position = {x = x, y = y}
                        }
                    end
                end
            end
            surface.set_tiles(water_tiles, false)
            surface.create_entity {name = 'offshore-pump', position = {4.5, 44.5}, force = force, direction = defines.direction.south}
            surface.create_entity {name = 'offshore-pump', position = {-4.5, 44.5}, force = force, direction = defines.direction.south}
            surface.create_entity {name = 'offshore-pump', position = {27.5, 44.5}, force = force, direction = defines.direction.south}
            surface.create_entity {name = 'offshore-pump', position = {-27.5, 44.5}, force = force, direction = defines.direction.south}
        end

        if QS.get('chunk_bounds', false) then
            if game.entity_prototypes['debug-chunk-marker'] then
                local a = surface.create_entity {name = 'debug-chunk-marker', position = {0, 0}}
                a.graphics_variation = 1
                for i = 1, 31, 2 do
                    a = surface.create_entity {name = 'debug-chunk-marker', position = {i, 0}}
                    a.graphics_variation = 2
                    a = surface.create_entity {name = 'debug-chunk-marker', position = {-i, 0}}
                    a.graphics_variation = 2
                    a = surface.create_entity {name = 'debug-chunk-marker', position = {0, i}}
                    a.graphics_variation = 3
                    a = surface.create_entity {name = 'debug-chunk-marker', position = {0, -i}}
                    a.graphics_variation = 3
                end
            end
            local tiles = {}
            for i = .5, 32.5, 1 do
                tiles[#tiles + 1] = {name = 'hazard-concrete-left', position = {i, 32.5}}
                tiles[#tiles + 1] = {name = 'hazard-concrete-right', position = {-i, 32.5}}
                tiles[#tiles + 1] = {name = 'hazard-concrete-left', position = {i, -32.5}}
                tiles[#tiles + 1] = {name = 'hazard-concrete-right', position = {-i, -32.5}}

                tiles[#tiles + 1] = {name = 'hazard-concrete-left', position = {32.5, i}}
                tiles[#tiles + 1] = {name = 'hazard-concrete-left', position = {32.5, -i}}
                tiles[#tiles + 1] = {name = 'hazard-concrete-right', position = {-32.5, i}}
                tiles[#tiles + 1] = {name = 'hazard-concrete-right', position = {-32.5, -i}}
            end
            surface.set_tiles(tiles)
        end

        if QS.get('starter_tracks', false) then
            -- Create proxy blueprint from string, read in the entities and remove it.
            local bp = surface.create_entity {name = 'item-on-ground', position = {0, 0}, force = force, stack = 'blueprint'}
            bp.stack.import_stack(quickstart.trackstring)
            local tracks = bp.stack.get_blueprint_entities()
            bp.destroy()

            for _, track in pairs(tracks) do
                local pos = {track.position.x + 1, track.position.y + 1}
                local ent = surface.create_entity {name = track.name, position = pos, direction = track.direction, force = force}
                if ent.name == 'train-stop' then
                    if ent.position.x > 0 and ent.position.y > 0 then
                        ent.backer_name = '#SOUTH'
                    elseif ent.position.x < 0 and ent.position.y > 0 then
                        ent.backer_name = '#WEST'
                    elseif ent.position.x > 0 and ent.position.y < 0 then
                        ent.backer_name = '#EAST'
                    else
                        ent.backer_name = '#NORTH'
                    end
                end
            end

            if QS.get('make_train', false) then
                local loco = surface.create_entity {name = 'locomotive', position = {20, 39}, orientation = 0.25, direction = 2, force = force}
                loco.orientation = .25
                --Setting the burner this way rather than using insert allows us to not inflate the production statistics
                loco.burner.currently_burning = 'rocket-fuel'
                loco.burner.remaining_burning_fuel = 222222222
                local cwag = surface.create_entity {name = 'cargo-wagon', position = {13, 39}, orientation = 0.25, direction = 2, force = force}
                cwag.orientation = .25
                local fwag = surface.create_entity {name = 'fluid-wagon', position = {7, 39}, orientation = 0.25, direction = 2, force = force}
                fwag.orientation = .25
                local awag = surface.create_entity {name = 'artillery-wagon', position = {0, 39}, orientation = 0.25, direction = 2, force = force}
                awag.orientation = .25

                local train = loco and loco.train
                if train then
                    local records = {}
                    for _, name in pairs({'#SOUTH', '#EAST', '#NORTH', '#WEST'}) do
                        records[#records + 1] = {station = name, wait_conditions = {{type = 'time', ticks = 0, compare_type = 'and'}}}
                    end
                    records[1].wait_conditions = {{type = 'full', compare_type = 'and'}}
                    train.schedule = {current = 1, records = records}
                    train.manual_mode = false
                end
            end
        end

        if QS.get('setup_power', false) then
            if game.entity_prototypes['debug-energy-interface'] then
                local es = surface.create_entity {name = 'debug-energy-interface', position = {0, 0}, force = force}
                es.destructible = false
                script.raise_event(defines.events.on_built_entity, {created_entity = es, player_index = player.index})
            end
            if game.entity_prototypes['debug-substation'] then
                local sb = surface.create_entity {name = 'debug-substation', position = {0, 0}, force = force}
                sb.destructible = false
                script.raise_event(defines.events.on_built_entity, {created_entity = sb, player_index = player.index})
            end
        end

        if QS.get('setup_creative_mode', false) and game.active_mods['creative-mode'] then
            local radar = surface.create_entity {name = 'creative-mode_super-radar', position = {3.5, -34.5}, force = force}
            script.raise_event(defines.events.on_built_entity, {created_entity = radar, player_index = player.index})
            local rb = surface.create_entity {name = 'creative-mode_super-roboport', position = {-4, -35}, force = force}
            script.raise_event(defines.events.on_built_entity, {created_entity = rb, player_index = player.index})
        end
    end
end
Event.register(defines.events.on_player_created, quickstart.on_player_created)

function quickstart.on_player_joined_game(event)
    local player = game.players[event.player_index]
    if QS.get('cheat_mode', false) then
        player.cheat_mode = true
        player.force.research_all_technologies()
        if player.character then
            player.character_running_speed_modifier = 2
            player.character_reach_distance_bonus = 100
            player.character_build_distance_bonus = 100
        end
    end
end
Event.register(defines.events.on_player_joined_game, quickstart.on_player_joined_game)

quickstart.trackstring =
    [[
0eNqdmt1u2kAUhF+l2muIvLveP677BL2tqgoSK7VEDAITNYry7rUDRYWMy0zuAOHPZ33m7O7Z8atZrQ/Ndtd2vVm8mvZ+0+3N4vur2beP3XI9/ta/bBuzMG3fP
JmZ6ZZP47fdsl2bt5lpu4fmt1nYtx8z03R927fN8fr3Ly8/u8PTqtkNf7i4cn6iz8x2sx+u2XTjjQbO3KW7MDMvw6fa3oXhBg/trrk//sO9zT5w3ZnbD+Buvu8
3W4SNJ6i7REaA9Gfk/WH33DzM38f6ken9kenLbWZ9Zu7HOB9/9VNUl0+RVrcHH3hq5KmRp9Y8NfFUx1MzT614aqGpVsiWrXiskC5reayQL+t4rJAw63mskDHLF
5iSMb7AlITxBabkSygwgUoXmJIsur6ESB1dXcJDdXRtCfl3dGUJUnV0XSll5eiyUuYAR5eVMmE5uqyU2dXRZaUsBY4uK2XZcnxdCdnydGEp2wFPV5aydfGO27u
Nd0dbN4+Y/IrlT6H6eIlNCEuXlq8x1SJqYDev5QT1BDSSTzWdmYjCL1D1SfQuQxBdPD7/l1O4nsSXvy3J2JxcPq4a7fUrfaARBVhbeaCYwzVJN4Lx+qhqCKrlU
WFO0ANyEBTlgDDnEwKvIEgXOOYUOSALKyVUakATHKsHBMUYnBwQ5uiitlCMQRb1BEcXtYViDLKoJzi6qC0UY5BFPcHRRQ21GGVNY4wuaajEKCsaY3RBQx1GWc8
Y84k5GnL0KRpiZDFDCUZVypgiCxmOKak6xhRZxjDfSVUxpsgihrWQVA1jiixhOE8kVcGYIgsYT6JJVfAERpYwXmSyquEJjCxivAhnVcUTGFnGeJOSVR1PYGQh4
01cVpU8gZGljDe5WZXyBEafjaEGizwdY4zlfK36eJAzdEg329Li5BFCWRevjhBjatIRHH3AIycM3TciycLGHW5RhT2BSdoRjLdE7rJ0AnONDAhZ1GMtX9+m2qr
S3FOfbh+V2cpKx3rXTGzGOfH87Xr4HlK9avT6zARbq04vhw2q1ctho+r1ctikmr0cNqtuL4ctqttLYRUTWUiZYiILKVNMZCFlgoksZEzwkJWEBdHt5ahRdHs5a
tLcXg6aNbeXgxbN7aWgvIUs5J+3kAWp8hayUlaChyykSvCQlVwF0e3lqFF0ezlqEt1ejppFt5ejFtHtpaiChyxky3NN0ilQ7u0kx3UlYy9yDLRcW4JxfBXy/WX
JxT/vVs7Merlq1sNvX5vV4fHLt4G+H359bnb742U52VKnmOqhIfwDr9+U4w==
]]

function quickstart.register_events()
    Event.register(defines.events.on_player_created, quickstart.on_player_created)
    return quickstart
end
return quickstart
