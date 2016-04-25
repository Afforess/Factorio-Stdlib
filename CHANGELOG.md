## Factorio-Stdlib 0.3.0 (April 24, 2016)

Features:

  - Add Area.iterate function, allows iteration of the positions inside an area
  - Add Entity.has function, can safely test if an entity has read access to a field
  - Add Surface.lookup function, capable of converting strings, tables, or arrays to LuaSurface factorio object
  - Add Surface.find_all_entities function, searches all loaded chunks on surface(s) for all entities that match criteria
  - Add Event Registry, provides alternate Event registration from script.on_event.
    - Event.register allows multiple event handlers to be registered for the same event
    - Events that cause an error will not abort the game but print a warning to all players
    - Events handlers cascade and can be aborted. Returning true in an event handler prevents any later handlers from being executed.

Bugfixes:

  - Clarified documentation for Logger.log

## Factorio-Stdlib 0.2.1 (April 12, 2016)

Features:

  - Add Area.expand function, expands an area by a given amount
  - Add Area.shrink function, shrinks an area by a given amount

Bugfixes:
  - Correct documentation for Area.offset

## Factorio-Stdlib 0.2.0 (April 6, 2016)

Features:

  - Add Position.distance_squared for Euclidean distances between two points
  - Add Position.distance for Euclidean distances between two points
  - Add Position.manhattan_distance for calculating the manhattan distance between two points
  - Add Entity.to_selection_area, creates an area that surrounds an entity selection box
  - Add Entity.to_collision_area, creates an area that surrounds an entity collision box
  - Add Area.inside function, tests if a position is inside an area
  - Add Area.offset function, offsets an area by a position
  - Add Area.round_to_integer function, rounds are to integer
  - Add Area.to_table function, converts area to x/y, left_top/right_bottom format
  - Majority of functions now give error messages for missing arguments

## Factorio-Stdlib 0.1.0 (April 6, 2016)

Features:

  - Add Inventory.copy_inventory function
  - Add Position.add function
  - Add Position.subtract function
  - Add Position.translate function
  - Add Position.tostring function
  - Unit testing with [busted lua library](http://olivinelabs.com/busted)

## Factorio-Stdlib 0.0.6 (April 6, 2016)

Features:

  - Initial release
