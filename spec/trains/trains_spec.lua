-- Because the train module executes registers events immediately
-- when it's loaded, in order to isolate our tests we must include
-- the things it includes, then override them.
require 'stdlib/event/event'
require 'stdlib/surface'
require 'spec/defines'
_G.Event = {
    register = function(evt, fun) end
}

_G.Surface = {
    find_all_entities = function(criteria)
        return Train_Spec_Fixtures.Two_Trains_With_Single_Locomotive
    end
}

_G.script = {
    generate_event_name = function() return 99 end
}
require 'spec/trains/fixtures'

describe('when the train module loads', function()

    setup(function()
        require 'stdlib/event/event'
        require 'stdlib/surface'
    end)

    before_each(function()
        _G.defines = defines
        _G.Event = { register = function(evt, fn) end }
        _G.Surface = { find_all_entities = function(criteria) return {} end}
    end)

    after_each(function()
        -- Unload the module after each test
        -- so that initialization code will be run
        package.loaded['stdlib/trains/trains'] = nil
    end)

    it('it should load all trains in to the registry', function()
        -- Arrange
        surface = {
            find_all_entities = function(criteria)
                return Train_Spec_Fixtures.Two_Trains_With_Single_Locomotive
            end
        }

        _G.Surface = surface

        -- Act
        Trains = require('stdlib/trains/trains')

        -- Assert
        assert.are_not_equal(nil, Trains._registry[1000])
        assert.are_not_equal(nil, Trains._registry[2000])
    end)

    it('it should register handlers for destruction events', function()
        -- Arrange
        events = {
            register = function(event, handler) end
        }

        _G.Event = events

        register_spy = spy.on(events, 'register')

        -- Act
        require('stdlib/trains/trains')
        local match = require("luassert.match")

        -- assert
        assert.spy(register_spy).was_called_with(defines.events.on_entity_died, match.is_function())
        assert.spy(register_spy).was_called_with(defines.events.on_picked_up_item, match.is_function())
        assert.spy(register_spy).was_called_with(defines.events.on_player_mined_item, match.is_function())
        assert.spy(register_spy).was_called_with(defines.events.on_robot_mined, match.is_function())
    end)

    it('it should register handlers for creation events', function()
        -- Arrange
        events = {
            register = function(event, handler) end
        }

        _G.Event = events

        register_spy = spy.on(events, 'register')

        -- Act
        require('stdlib/trains/trains')
        local match = require("luassert.match")

        -- assert
        assert.spy(register_spy).was_called_with(defines.events.on_built_entity, match.is_function())
        assert.spy(register_spy).was_called_with(defines.events.on_robot_built_entity, match.is_function())
    end)
end)


describe('Trains module', function()

    setup(function()
        Trains = require 'stdlib/trains/trains'
    end)

    after_each(function()
        package.loaded["stdlib/trains/trains"] = nil
    end)

    describe('can find trains with a filter', function()
        describe('when applying filters', function()
            it('only finds diesel locomotives by default', function()
                -- Arrange
                surface = {
                    find_all_entities = function(criteria)
                        return Train_Spec_Fixtures.Single_Train_With_Single_Locomotive
                    end
                }

                _G.Surface = surface
                surface_spy = spy.on(surface, 'find_all_entities')

                -- Act
                Trains.find_filtered()

                -- Act
                expected_params = {
                    surface = "nauvis",
                    name = 'diesel-locomotive'
                }
                assert.spy(surface_spy).was_called_with(expected_params)
            end)

            it('allows the locomotive type to be overridden by supplying the name key', function()
                -- Arrange
                criteria = {
                    name = 'some-locomotive'
                }

                surface = {
                    find_all_entities = function(criteria)
                        return Train_Spec_Fixtures.Single_Train_With_Single_Locomotive
                    end
                }

                _G.Surface = surface
                surface_spy = spy.on(surface, 'find_all_entities')

                -- Act
                Trains.find_filtered(criteria)

                -- Act
                expected_params = {
                    surface = "nauvis",
                    name = 'some-locomotive'
                }
                assert.spy(surface_spy).was_called_with(expected_params)
            end)

            it('only looks on the nauvis surface by default', function()
              -- Arrange
              surface = {
                  find_all_entities = function(criteria)
                      return Train_Spec_Fixtures.Single_Train_With_Single_Locomotive
                  end
              }

              _G.Surface = surface
              surface_spy = spy.on(surface, 'find_all_entities')

              -- Act
              Trains.find_filtered()

              -- Act
              expected_params = {
                  surface = "nauvis",
                  name = 'diesel-locomotive'
              }
              assert.spy(surface_spy).was_called_with(expected_params)
            end)

            it('passes surface name filter to Surface lookup', function()
                -- Arrange
                criteria = {
                    surface = 'surface'
                }

                surface = {
                    find_all_entities = function(criteria)
                        return Train_Spec_Fixtures.Single_Train_With_Single_Locomotive
                    end
                }

                _G.Surface = surface
                surface_spy = spy.on(surface, 'find_all_entities')

                -- Act
                Trains.find_filtered(criteria)

                -- Act
                expected_params = {
                    surface = 'surface',
                    name = 'diesel-locomotive'
                }
                assert.spy(surface_spy).was_called_with(expected_params)
            end)

            it('applies state filter to individual trains', function()
                -- Arrange
                _G.Surface.find_all_entities = function(criteria)
                    return Train_Spec_Fixtures.Trains_In_Different_States
                end

                expected_id = 2000

                -- Act
                local filtered = Trains.find_filtered({ state = 9 })

                -- Assert
                assert.are_equal(1, #filtered)
                assert.are_equal(expected_id, table.first(filtered).id)

            end)
        end)
    end)

    describe('can distinguish individual trains', function()
        setup(function()
            -- Replace Surface with something we can spy on
            _G.Surface = {
                find_all_entities = function(criteria) end
            }
        end)

        it('can find a single train with a single locomotive', function()
            -- Arrange
            _G.Surface.find_all_entities = function(criteria)
                return Train_Spec_Fixtures.Single_Train_With_Single_Locomotive
            end

            -- Act
            local all_trains = Trains.find_filtered({ surface_name = 'nauvis'})

            -- Assert
            assert.are_equal(1, #all_trains)
        end)

        it('can find two trains with single locomotives', function()
            -- Arrange
            _G.Surface.find_all_entities = function(criteria)
                return Train_Spec_Fixtures.Two_Trains_With_Single_Locomotive
            end

            -- Act
            local all_trains = Trains.find_filtered({ surface_name = 'nauvis' })

            -- Assert
            assert.are_equal(2, #all_trains)
            t1 = all_trains[1].train
            t2 = all_trains[2].train
            assert.are_not_equal(t1, t2)
        end)

        it('can find a train with two locomotives', function()
            -- Arrange
            _G.Surface.find_all_entities = function(criteria)
                return Train_Spec_Fixtures.Single_Train_With_Two_Locomotives()
            end

            -- Act
            local all_trains = Trains.find_filtered({ surface_name = 'nauvis'})

            -- Assert
            assert.are_equal(1, #all_trains)
        end)
    end)

    describe('when an engine is built/destroyed/connected/disconnected', function()
        it('it can detect that a trains id has changed', function()
            -- Arrange
            -- Set the initial state of trains
            _G.Surface.find_all_entities = function(criteria)
                return Train_Spec_Fixtures.Train_With_Front_And_Back_Locomotives_A()
            end

            -- Get ready to spy on events being dispatched
            events = {
               register = function(evt, fun) end,
               dispatch = function(evt) end
            }
            dispatch_spy = spy.on(events, 'dispatch')
            _G.Event = events

            -- Import the library
            Trains = require('stdlib/trains/trains')

            event_data = {
                entity = {
                    name = "diesel-locomotive"
                }
            }

            -- Simulate the game changing the state of the train
            -- referenced in the registry
            Trains._registry[1000] = Train_Spec_Fixtures.Train_With_Front_And_Back_Locomotives_B()[1].train

            -- Act
            Trains._on_locomotive_changed(event_data)

            -- Assert
            assert.spy(dispatch_spy).was_called_with(
                Trains.on_train_id_changed,
                {
                    old_id = 1000,
                    new_id = 2000
                })
        end)

        it('only adds new trains to the registry', function()
            -- Arrange
            -- Set the initial state of trains
            _G.Surface.find_all_entities = function(criteria)
                return Train_Spec_Fixtures.Single_Train_With_Single_Locomotive
            end

            new_locomotive = {
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
            Trains = require('stdlib/trains/trains')

            -- Check the state of the registry first
            assert.are_not_equal(nil, Trains._registry[1000])
            assert.are_equal(nil, Trains._registry[2000])

            -- Act
            Trains._on_locomotive_created(new_locomotive)

            -- Assert
            assert.are_not_equal(nil, Trains._registry[1000])
            assert.are_not_equal(nil, Trains._registry[2000])
        end)
    end)

    describe('to_entity', function()
      it('returns a table that looks like a LuaEntity', function()
        -- Arrange
        train = Train_Spec_Fixtures.Single_Train_With_Single_Locomotive[1].train

        -- Act
        entity = Trains.to_entity(train)

        -- Assert
        assert.are_equal('train-1000', entity.name)
        assert.are_equal(train.valid, entity.valid)
      end)

      it('has an equals function', function()
        -- Arrange
        train = Train_Spec_Fixtures.Single_Train_With_Single_Locomotive[1].train

        -- Act
        entity = Trains.to_entity(train)

        -- Assert
        assert.are_equal("function", type(entity.equals))
      end)

      it('equals function returns true when compared entitiys name value is the same', function()
        -- Arrange
        train = Train_Spec_Fixtures.Single_Train_With_Single_Locomotive[1].train
        arg = {
          name = "train-1000",
          valid = true
        }

        -- Act
        entity = Trains.to_entity(train)

        -- Assert
        assert.is_true(entity.equals(arg))
      end)
    end)
end)
