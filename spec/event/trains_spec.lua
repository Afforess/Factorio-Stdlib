-- Because the train module executes registers events immediately
-- when it's loaded, in order to isolate our tests we must include
-- the things it includes, then override them.
require('spec/setup/defines')
require('stdlib/event/event')

local Trains
--local Surface = require('stdlib/area/surface')
local Train_Spec_Fixtures = require('spec/setup/fixtures/train_fixtures')

local entity_to_trains = function(tbl) return table.map(tbl, function(entity) return entity.train end) end

describe('when the train module loads', function()
    before_each(function()
        _G.script = {on_event = function(_, _) return end,
                     on_init = function(callback) _G.on_init = callback end,
                     on_load = function(callback) _G.on_load = callback end,
                     on_configuration_changed = function(callback) _G.on_configuration_changed = callback end,
                     generate_event_name = function() return 999 end,
                     raise_event = function(event_id, event_tbl)
                         event_tbl.name = event_id
                         Event.dispatch(event_tbl)
                     end}
        _G.game = {tick = 1, players = {}, surfaces = { [1] = { name = 'nauvis', get_trains = function() return {} end }}}
        setmetatable(_G.game.surfaces, { __index = function(tbl, key) for _, surface in pairs(tbl) do if surface['name'] == key then return surface end end return rawget(tbl, key) end })
        _G.global = {}
        _G.log = function() end
    end)

    after_each(function()
        -- Unload the module after each test
        -- so that initialization code will be run
        package.loaded['stdlib/event/trains'] = nil
    end)

    it('it should allow the train module to be loaded at startup time', function()
        require('stdlib/event/trains')
    end)

    it('it should load all trains in to the registry', function()
        -- Arrange
        _G.game.surfaces[1].get_trains = function() return entity_to_trains(Train_Spec_Fixtures.Two_Trains_With_Single_Locomotive) end

        -- Act
        Trains = require('stdlib/event/trains').register_events()
        _G.on_init()

        -- Assert
        assert.are_not_equal(nil, global._train_registry[1000])
        assert.are_not_equal(nil, global._train_registry[2000])
    end)

    it('it should register handlers for destruction events', function()
        -- Arrange
        local register_spy = spy.on(_G.Event, 'register')

        -- Act
        require('stdlib/event/trains').register_events()
        local match = require("luassert.match")

        -- assert
        local train_remove_events = {defines.events.on_entity_died, defines.events.on_pre_player_mined_item, defines.events.on_robot_pre_mined}
        assert.spy(register_spy).was_called_with(train_remove_events, match.is_function())
        assert.same(5, table.count_keys(Event._registry))
    end)

    it('it should register handlers for creation events', function()
        -- Arrange
        local register_spy = spy.on(_G.Event, 'register')

        -- Act
        require('stdlib/event/trains').register_events()
        local match = require("luassert.match")

        -- assert
        assert.spy(register_spy).was_called_with(defines.events.on_train_created, match.is_function())
    end)
end)


describe('Trains module', function()

    before_each(function()
        Trains = require('stdlib/event/trains').register_events()
        _G.log = function() end
        _G.on_init()
    end)

    after_each(function()
        package.loaded["stdlib/event/trains"] = nil
    end)

    describe('can find trains with a filter', function()
        describe('when applying filters', function()
            it('only finds locomotive type entities by default', function()
                _G.game.surfaces[1].get_trains = function() return entity_to_trains(Train_Spec_Fixtures.Single_Train_With_Single_Locomotive) end
                local surface_spy = spy.on(_G.game.surfaces[1], 'get_trains')

                assert.are_equal(1, #Trains.find_filtered())

                assert.spy(surface_spy).was_called()
            end)

            it('passes surface name filter to Surface lookup', function()
                _G.game.surfaces[1].get_trains = function() return entity_to_trains(Train_Spec_Fixtures.Single_Train_With_Single_Locomotive) end
                local surface_spy = spy.on(_G.game.surfaces[1], 'get_trains')

                assert.are_equal(1, #Trains.find_filtered({surface = 'nauvis'}))
                assert.are_equal(0, #Trains.find_filtered({surface = 'other'}))

                assert.spy(surface_spy).was_called()
            end)

            it('applies state filter to individual trains', function()
                -- Arrange
                _G.game.surfaces[1].get_trains = function() return entity_to_trains(Train_Spec_Fixtures.Trains_In_Different_States) end

                local expected_id = 2000

                -- Act
                local filtered = Trains.find_filtered({ state = 9 })

                -- Assert
                assert.are_equal(1, #filtered)
                assert.are_equal(expected_id, table.first(filtered).id)

            end)
        end)
    end)

    describe('when an engine is built/destroyed/connected/disconnected', function()
        it('it can detect that a trains id has changed', function()
            -- Arrange
            -- Set the initial state of trains
            _G.game.surfaces[1].get_trains = function() return entity_to_trains(Train_Spec_Fixtures.Train_With_Front_And_Back_Locomotives_A()) end

            -- Get ready to spy on events being dispatched
            local dispatch_spy = spy.on(_G.Event, 'dispatch')

            -- Import the library
            Trains = require('stdlib/event/trains')
            _G.on_init()

            local event_data = {
                entity = {
                    name = "diesel-locomotive"
                }
            }

            -- Simulate the game changing the state of the train
            -- referenced in the registry
            global._train_registry[1000] = Train_Spec_Fixtures.Train_With_Front_And_Back_Locomotives_B()[1].train

            -- Act
            Trains._on_locomotive_changed(event_data)

            -- Assert
            assert.spy(dispatch_spy).was_called_with(
                {
                    old_id = 1000,
                    new_id = 2000,
                    name = Trains.on_train_id_changed
                })
        end)

        it('only adds new trains to the registry', function()

            -- Will let you deal with it but your train registry was not
            -- getting cleared from the preceding function before calling the function so
            _G.global._train_registry = nil

            -- Arrange
            -- Set the initial state of trains
            _G.game.surfaces[1].get_trains = function() return entity_to_trains(Train_Spec_Fixtures.Single_Train_With_Single_Locomotive) end

            local new_locomotive = {
                name = 'diesel-locomotive',
                unit_number = 2000,
                train = {
                    valid = true,
                    state = 1,
                    locomotives = {
                        front_movers = {
                            [1] = { unit_number = 2000 }
                        },
                        back_movers = nil
                    }
                }
            }

            -- Import the library
            Trains = require('stdlib/event/trains').register_events()
            _G.on_init()

            -- Check the state of the registry first
            assert.are_not_equal(nil, global._train_registry[1000])
            assert.are_equal(nil, global._train_registry[2000])

            -- Act
            script.raise_event(defines.events.on_train_created, { train = new_locomotive.train })

            -- Assert
            assert.are_not_equal(nil, global._train_registry[1000])
            assert.are_not_equal(nil, global._train_registry[2000])
        end)
    end)

    describe('to_entity', function()
      it('returns a table that looks like a LuaEntity', function()
        -- Arrange
        local train = Train_Spec_Fixtures.Single_Train_With_Single_Locomotive[1].train

        -- Act
        local entity = Trains.to_entity(train)

        -- Assert
        assert.are_equal('train-1000', entity.name)
        assert.are_equal(train.valid, entity.valid)
      end)

      it('has an equals function', function()
        -- Arrange
        local train = Train_Spec_Fixtures.Single_Train_With_Single_Locomotive[1].train

        -- Act
        local entity = Trains.to_entity(train)

        -- Assert
        assert.are_equal("function", type(entity.equals))
      end)

      it('equals function returns true when compared entitiys name value is the same', function()
        -- Arrange
        local train = Train_Spec_Fixtures.Single_Train_With_Single_Locomotive[1].train
        local arg = {
          name = "train-1000",
          valid = true
        }

        -- Act
        local entity = Trains.to_entity(train)

        -- Assert
        assert.is_true(entity.equals(arg))
      end)
    end)
end)
