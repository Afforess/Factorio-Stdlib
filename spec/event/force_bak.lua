require('spec/setup/busted')()

local Event = require('__stdlib2__/stdlib/event/event')
local table = require('__stdlib2__/stdlib/utils/table').overwrite_global()

describe("Force",
    function()

        setup(
            function()
                _G.script = {
                    on_event = function(_, _) return end,
                    on_init = function(callback) _G.on_init = callback end,
                    on_load = function(callback) _G.on_load = callback end,
                    on_configuration_changed = function(callback) _G.on_configuration_changed = callback end
                }
            end
        )

        before_each(
            function()
                --Set __self and valid on __index when forces are added to game
                local _mt = {
                    __newindex = function (t, k, v)
                        rawset(t, k, v)
                        setmetatable(t[k], {__index = {valid = true, __self = "userdata", }})
                    end
                }
                _G.game = { forces = { } }
                _G.storage = { forces = { }}

                setmetatable(game.forces, _mt)
                setmetatable(storage.forces, _mt)
            end
        )

        after_each(
            function()
                package.loaded["stdlib/event/force"] = nil
            end
        )

        it("should allow itself to be loaded at startup time",
            function()
                require('__stdlib2__/stdlib/event/force').register_events()
            end
        )

        it("should register handlers for creation events",
            function()
                --local register_spy = spy.on(_G.Event, "register")
                require('__stdlib2__/stdlib/event/force').register_events()
                --local match = require('luassert.match'))
                --local events = {defines.events.on_force_created, Event.core_events.init, Event.core_events.configuration_changed}
                --assert.spy(register_spy).was_called_with(events, match.is_function())
                assert.is_same(4, table.count_keys(Event._registry))
                assert.is_truthy(Event._registry[defines.events.on_force_created])
            end
        )

        it("should load forces into the global object on init",
            function()
                _G.storage = {}
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                end
                require('__stdlib2__/stdlib/event/force').register_events()
                Event.dispatch({name = Event.core_events.init})
                for _, force_name in ipairs(storage.forces) do
                    assert.same(game.forces[force_name].name, storage.forces[force_name].name)
                end
            end
        )

        it("should load forces into the global object on configuration changed",
            function()
                _G.storage = {}
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                end
                require('__stdlib2__/stdlib/event/force').register_events()
                Event.dispatch({name = Event.core_events.configuration_changed, test = "TEST"})
                for _, force_name in ipairs(storage.forces) do
                    assert.same(game.forces[force_name].name, storage.forces[force_name].name)
                end
            end
        )

        it("should load forces into the global object when forces are created in the game object",
            function()
                _G.storage = {}
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                    Event.dispatch({name = defines.events.on_force_created})
                    assert.same(game.forces[force_name].name, storage.forces[force_name].name)
                end
            end
        )

        it(".get should retrieve forces from game.forces and storage.forces",
            function()
                local Force = require('__stdlib2__/stdlib/event/force').register_events()
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                    storage.forces[force_name] = { index = force_name, name = force_name, data = "Data" .. force_name }
                end
                for _, force_name in ipairs(force_names) do
                    local force_game, force_global = Force.get(force_name)
                    assert.same({index = force_name, name = force_name}, force_game)
                    assert.same({index = force_name, name = force_name, data = "Data" .. force_name}, force_global)
                    assert.equal(force_game.index, force_storage.index)
                    assert.equal(force_game.name, force_storage.name)
                end
            end
        )

        it(".get should add a force into storage.forces if the force is in game.forces but does not exist in storage.forces",
            function()
                local Force = require('__stdlib2__/stdlib/event/force').register_events()
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                end
                for _, force_name in ipairs(force_names) do
                    local force_game, force_global = Force.get(force_name)
                    assert.same({index = force_name, name = force_name, valid = true}, force_game)
                    assert.same({index = force_name, name = force_name}, force_global)
                    assert.equal(force_game.index, force_storage.index)
                    assert.equal(force_game.name, force_storage.name)
                end
            end
        )

        it(".add_data_all should merge a copy of the passed data to all forces in storage.forces",
            function()
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    storage.forces[force_name] = { index = force_name, name = force_name, data = "Data" .. force_name }
                end
                local Force = require('__stdlib2__/stdlib/event/force').register_events()
                local data = {a = "abc", b = "def"}
                Force.add_data_all(data)
                for _, force_name in ipairs(force_names) do
                    assert.equal(data.a, storage.forces[force_name].a)
                    assert.equal(data.b, storage.forces[force_name].b)
                end
            end
        )

        it(".init should initialize storage.forces",
            function()
                local Force = require('__stdlib2__/stdlib/event/force').register_events()
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                end
                assert.is_same({}, storage.forces)
                for _, force_name in ipairs(force_names) do
                    Force.init({index = force_name})
                    assert.same({index = force_name, name = game.forces[force_name].name}, storage.forces[force_name])
                end
                assert.is_equal(#game.forces, #storage.forces)
            end
        )

        it(".init should re-init forces",
            function()
                local Force = require('__stdlib2__/stdlib/event/force').register_events()
                local force_names = {"ForceOne", "ForceTwo", "ForceThree", "ForceFour"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                    storage.forces[force_name] = { index = force_name, name = force_name, data = "Data" .. force_name }
                end

                for i, force_name in ipairs(force_names) do
                    assert.is_not_nil(storage.forces[force_name].data)

                    if i == 1 then
                        Force.init(game.forces[force_name], true)
                    elseif i == 2 then
                        Force.init({force = game.forces[force_name]}, true)
                    elseif i == 3 then
                        Force.init({force = force_name}, true)
                    else
                        Force.init(force_name, true)
                    end

                    assert.is_nil(storage.forces[force_name].data)
                    assert.same({index = force_name, name = game.forces[force_name].name}, storage.forces[force_name])
                end
            end
        )

        it(".init should iterate all game.forces[index] and initialize storage.forces[index] when nil is passed",
            function()
                local Force = require('__stdlib2__/stdlib/event/force').register_events()
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                end
                assert.same({}, storage.forces)
                Force.init(nil)
                assert.equal(#game.forces, #storage.forces)
                for _, force_name in ipairs(force_names) do
                    assert.same({index = game.forces[force_name].index, name = game.forces[force_name].name}, storage.forces[force_name])
                end
            end
        )

        it(".init should iterate all game.forces[index] and re-init storage.forces[index] when event is nil and overwrite is true",
            function()
                local Force = require('__stdlib2__/stdlib/event/force').register_events()
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name }
                    storage.forces[force_name] = { index = force_name, name = force_name, data = "Data" .. force_name }
                end
                assert.equal(#game.forces, #storage.forces)
                for _, force_name in ipairs(force_names) do
                    assert.is_not_nil(storage.forces[force_name].data)
                end
                Force.init(nil, true)
                assert.equal(#game.forces, #storage.forces)
                for _, force_name in ipairs(force_names) do
                    assert.is_nil(storage.forces[force_name].data)
                    assert.same({index = force_name, name = game.forces[force_name].name}, storage.forces[force_name])
                end
            end
        )

        it(".init should initialize storage.forces for all existing game.forces even if a single game.forces[index] is not a valid force",
            --If a force isn"t valid then it won"t add it to global table
            --Additionally game.forces won"t return invalid forces (TBD)
            function()
                local Force = require('__stdlib2__/stdlib/event/force').register_events()
                local force_names = {"ForceOne", "ForceTwo", "ForceThree"}
                for _, force_name in ipairs(force_names) do
                    game.forces[force_name] = { index = force_name, name = force_name}
                end
                Force.init({force = "fake"})
                for _, force_name in ipairs(force_names) do
                    assert.is_not_nil(storage.forces[force_name])
                    assert.same({index = force_name, name = game.forces[force_name].name}, storage.forces[force_name])
                end
            end
        )
    end
)
