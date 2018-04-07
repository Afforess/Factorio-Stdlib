--- Configuration changed event handling.
-- This module registers events
-- @module Changes
-- @usage require('stdlib/event/changes')

local Event = require('stdlib/event/event')

local Changes = {
    _module = 'Changes'
}
setmetatable(Changes, require('stdlib/core'))

--[[
    ConfigurationChangedData
    Table with the following fields:
    old_version :: string (optional): Old version of the map. Present only when loading map version other than the current version.
    new_version :: string (optional): New version of the map. Present only when loading map version other than the current version.
    mod_changes :: dictionary string → ModConfigurationChangedData: Dictionary of mod changes. It is indexed by mod name.
    ModConfigurationChangedData
    Table with the following fields:
    old_version :: string: Old version of the mod. May be nil if the mod wasn't previously present (i.e. it was just added).
    new_version :: string: New version of the mod. May be nil if the mod is no longer present (i.e. it was just removed).
--]]
Changes.versions = prequire('changes/versions') or {}
Changes['map-change-always-first'] = prequire('changes/map-change-always-first')
Changes['any-change-always-first'] = prequire('changes/any-change-always-first')
Changes['mod-change-always-first'] = prequire('changes/mod-change-always-first')
Changes['mod-change-always-last'] = prequire('changes/mod-change-always-last')
Changes['any-change-always-last'] = prequire('changes/any-change-always-last')
Changes['map-change-always-last'] = prequire('changes/map-change-always-last')

local function run_if_exists(func)
    return func and type(func) == 'function' and func()
end

--[Mark all migrations as complete during Init]--
function Changes.on_init()
    local list = {}
    local cur_version = game.active_mods[script.mod_name]
    for ver in pairs(Changes.versions) do
        list[ver] = cur_version
    end
    global._changes = list
end

function Changes.on_configuration_changed(event)
    run_if_exists(Changes['map-change-always-first'])
    if event.mod_changes then
        run_if_exists(Changes['any-change-always-first'])
        if event.mod_changes[script.mod_name] then
            run_if_exists(Changes['mod-change-always-first'])
            local this_mod_changes = event.mod_changes[script.mod_name]
            Changes.on_mod_changed(this_mod_changes)
            log('Version changed from ' .. tostring(this_mod_changes.old_version) .. ' to ' .. tostring(this_mod_changes.new_version))
            run_if_exists(Changes['mod-change-always-last'])
        end
        run_if_exists(Changes['any-change-always-last'])
    end
    run_if_exists(Changes['map-change-always-last'])
end

function Changes.on_mod_changed(this_mod_changes)
    global._changes = global._changes or {}

    local old = this_mod_changes.old_version
    if old then -- Find the last installed version
        for ver, func in pairs(Changes.versions) do
            if not global._changes[ver] then
                run_if_exists(func)
                global._changes[ver] = old
                log('Migration completed for version ' .. ver)
            end
        end
    end
end

function Changes.register_events()
    Event.register(Event.core_events.configuration_changed, Changes.on_configuration_changed)
    Event.register(Event.core_events.init, Changes.on_init)
    return Changes
end

--[Always run these before any migrations]--
--Changes["map-change-always-first"] = function() end
--Changes["any-change-always-first"] = function() end
--Changes["mod-change-always-first"] = function() end

--Mod version changes made
--Changes.version["0.0.1"] = function() end

--[Always run these at the end]--
--Changes["mod-change-always-last"] = function() end
--Changes["any-change-always-last"] = function() end
--Changes["map-change-always-last"] = function() end

return Changes
