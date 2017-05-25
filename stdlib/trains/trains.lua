--- Trains module
-- <p>When this module is loaded, it registers new
-- events in order to track trains as locomotives and
-- carriages are moved around. For this reason, you should use
-- this library's <a href="Event.html">Event</a> module</p>
-- @module Trains

-- Event registration is performed at the bottom of this file,
-- once all other functions have been defined

require 'stdlib/event/event'
require 'stdlib/table'
local Surface = require 'stdlib/area/surface'
local Entity = require 'stdlib/entity/entity'

Trains = {} --luacheck: allow defined top
--- This event is fired when a train's id has changed.
-- <p>Train id's are dervied from a property of the train's main locomotive.
-- That means when locomotives are attached/detached from carriages or other
-- locomotives, the locomotive considered the main one can change, leading to a changed
-- in train id.</p>
-- <p>For example: a train with a front and back locomotive will get its id
-- from the front locomotive. If that is disconnected, the back locomotive will become
-- the main one and the train's id will change</p>
-- <p>
-- <strong>Event parameters</strong> <br />
-- A table with the following properties:
-- <ul>
-- <li>old_id (int) The id of the train before the change</li>
-- <li>new_id (int) The id of the train after the change</li>
-- </ul>
-- </p>
-- @usage
----Event.register(Trains.on_train_id_changed, my_handler)
Trains.on_train_id_changed = script.generate_event_name()

--- Given search criteria (a table that contains at least a surface_name)
-- searches the given surface for trains that match the criteria
-- @usage
----Trains.find_filtered({ surface_name = "nauvis", state = defines.train_state.wait_station })
-- @tparam Table criteria Table with any keys supported by the <a href="Surface.html#find_all_entities">Surface</a> module.</p>
-- <p>If the name key isn't supplied, this will default to 'diesel-locomotive'</p>
-- <p>If the surface key isn't supplied, this will default to 1</p>
-- <p>If the surface key isn't supplied, this will search all surfaces that currently exist</p>
-- <p>Criteria may also include the 'state' field, which will filter the state of the train results</p>
-- @return A list of train details tables, if any are found matching the criteria. Otherwise the empty list.
-- <table><tr><td>train (LuaTrain)</td><td>The LuaTrain instance</td></tr><tr><td>id (int)</td><td>The id of the train</td></tr></table>
function Trains.find_filtered(criteria)
    criteria = criteria or {}

    local surface_list = Surface.lookup(criteria.surface)
    if criteria.surface == nil then
        surface_list = game.surfaces
    end

    local results = {}

    for _, surface in pairs(surface_list) do
        local trains = surface.get_trains(criteria.force)
        for _, train in pairs(trains) do
            table.insert(results, train)
        end
    end

    -- Apply state filters
    if criteria.state then
        results = table.filter(results, function(train)
            return train.state == criteria.state
        end)
    end

    -- Lastly, look up the train ids
    results = table.map(results, function(train)
        return { train = train, id = Trains.get_main_locomotive(train).unit_number }
    end)

    return results
end

--- Find the id of a LuaTrain instance
-- @tparam LuaTrain train
-- @treturn int
function Trains.get_train_id(train)
    local loco = Trains.get_main_locomotive(train)
    return loco and loco.unit_number
end

--- Event fired when some change has happened to a locomotive
-- @return void
function Trains._on_locomotive_changed()
    -- For all the known trains
    local renames = {}
    for id, train in pairs(global._train_registry) do
        -- Check if their known ID is the same as the LuaTrain's dervied id
        local derived_id = Trains.get_train_id(train)
        -- If it's not
        if (id ~= derived_id) then
            -- Capture the rename
            table.insert(renames, {old_id = id , new_id = derived_id, train = train })
        end
    end

    -- Go over the captured renaming operations
    for _, renaming in pairs(renames) do
        -- Rename it in the registry
        -- and dispatch a renamed event
        global._train_registry[renaming.new_id] = renaming.train
        global._train_registry[renaming.old_id] = nil

        local event_data = {
            old_id = renaming.old_id,
            new_id = renaming.new_id,
            name = Trains.on_train_id_changed
        }
        Event.dispatch(event_data)
    end
end

--- Determines which locomotive in a train is the main one
-- @tparam LuaTrain train
-- @treturn LuaEntity the main locomotive
function Trains.get_main_locomotive(train)
    if train and train.valid and train.locomotives and (#train.locomotives.front_movers > 0 or #train.locomotives.back_movers > 0) then
        return train.locomotives.front_movers and train.locomotives.front_movers[1] or train.locomotives.back_movers[1]
    end
end

--- Creates an Entity module-compatible entity from a train
-- @tparam LuaTrain train
-- @treturn table
function Trains.to_entity(train)
    local name = "train-" .. Trains.get_train_id(train)
    return {
        name = name,
        valid = train.valid,
        equals = function(entity)
            return name == entity.name
        end
    }
end

--- Set user data on a train
-- <p>This is a helper method around <a href="Entity.html#set_data">Entity.set_data</a></p>
-- @tparam LuaTrain train
-- @tparam mixed data
-- @return mixed
function Trains.set_data(train, data)
    return Entity.set_data(Trains.to_entity(train), data)
end

--- Get user data on a train
-- <p>This is a helper method around <a href="Entity.html#get_data">Entity.get_data</a></p>
-- @tparam LuaTrain train
-- @return mixed
function Trains.get_data(train)
    return Entity.get_data(Trains.to_entity(train))
end

-- Creates a registry of known trains
-- @return table A mapping of train id to LuaTrain object
local function create_train_registry()
    global._train_registry = global._train_registry or {}

    local all_trains = Trains.find_filtered()
    for _, trainInfo in pairs(all_trains) do
        global._train_registry[tonumber(trainInfo.id)] = trainInfo.train
    end

    --return registry
end

-- When developers load this module, we need to
-- attach some new events

-- Filters events related to entity_type
-- @tparam string event_parameter The event parameter to look inside to find the entity type
-- @tparam string entity_type The entity type to filter events for
-- @tparam callable callback The callback to invoke if the filter passes. The object defined in the event parameter is passed.
local function filter_event(event_parameter, entity_type, callback)
    return function(evt)
        if(evt[event_parameter].type == entity_type) then
            callback(evt[event_parameter])
        end
    end
end

-- When a locomotive is removed ..
Event.register(defines.events.on_entity_died, filter_event('entity', 'locomotive', Trains._on_locomotive_changed))
Event.register(defines.events.on_preplayer_mined_item, filter_event('entity', 'locomotive', Trains._on_locomotive_changed))
Event.register(defines.events.on_robot_pre_mined, filter_event('entity', 'locomotive', Trains._on_locomotive_changed))

-- When a locomotive is added ..
Event.register(defines.events.on_train_created,
    function(event)
        local train_id = Trains.get_train_id(event.train)
        global._train_registry[train_id] = event.train
    end
)

-- When the mod is initialized the first time
Event.register(Event.core_events.init, create_train_registry)
Event.register(Event.core_events.configuration_changed, create_train_registry)

return Trains
