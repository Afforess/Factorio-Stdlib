## Factorio-Stdlib 0.5.0 (June 12, 2016)

Features:

  - Improved table.map, filter, and each to also include additional arguments and index.
  - Added Event.core_events, allows registering Events for on_init, on_load, and on_configuration_changed
  - Added options to Logger.new, adds option to modify the file extension and alter the timestamp format
  - Added Chunk.get to calculate the chunk coordinates for a given tile position
  - Added Chunk.get_data, retrieves mod data stored on a chunk position
  - Added Chunk.set_data sets mod data on a chunk position
  - Added Tile.from_position, calculates tile coordinates from a position
  - Added Tile.to_area, returns the area that a single tile occupies
  - Added Tile.get_data, retrieves mod data stored on a tile position
  - Added Tile.set_data, sets mod data on a tile position
  - Added Area.spiral_iterate, is an alternate iterator (compared to Area.iterate) that iterates the Area in an inside-out spiral fashion
  - Added Area.center, returns the center position of an Area
  - Added string.contains, tests if a string contains a substring
  - Added Time contants, provides easy reference for Time.SECOND, Time.MINUTE, Time.HOUR, Time.DAY, and Time.WEEK in factorio tick time
  - Improved the lua docs, so they share the same look and feel as the factorio lua docs

Bugfixes:

  - Fixed Logger writing after one hour instead of one minute
  - Fixed Event registry with Event.core_events.init not raising errors correctly

## Factorio-Stdlib 0.4.0 (May 9, 2016)

Features:

  - Added string.trim(), which can remove leading and trailing whitespace from a string
  - Added string.starts_with(...), tests if a string starts with a given substring
  - Added string.ends_with(...), tests if a string ends with a given substring
  - Added Entity.get_data, retrieves persistent mod-data associated with an entity
  - Added Entity.set_data, sets or removes persistent mod-data associated with an entity
  - Added table.each, iterates a table and applies a function to each value in the table
  - Added table.filter, iterates a table and returns a copy that contains all the elements that passed the filter
  - Added table.first, returns the first item in the array
  - Added table.last, returns the last item in the array
  - Added table.map, returns a copy of the table transformed by the function
  - Added table.merge, merges table b into table a, overwriting any duplicate entries in table a with values in table b
  - Improved Event Registry
    - Added access to the event handler reference (the function handling the event) in event._handler
    - Added Event.remove, allows events to be de-registered

Bugfixes:

  - Fixed incorrect parameters in Surface.find_all_entities


## Factorio-Stdlib 0.3.0 (April 24, 2016)

Features:

  - Added Area.iterate function, allows iteration of the positions inside an area
  - Added Entity.has function, can safely test if an entity has read access to a field
  - Added Surface.lookup function, capable of converting strings, tables, or arrays to LuaSurface factorio object
  - Added Surface.find_all_entities function, searches all loaded chunks on surface(s) for all entities that match criteria
  - Added Event Registry, provides alternate Event registration from script.on_event.
    - Event.register allows multiple event handlers to be registered for the same event
    - Events that cause an error will not abort the game but print a warning to all players
    - Events handlers cascade and can be aborted. Returning true in an event handler prevents any later handlers from being executed.

Bugfixes:

  - Clarified documentation for Logger.log

## Factorio-Stdlib 0.2.1 (April 12, 2016)

Features:

  - Added Area.expand function, expands an area by a given amount
  - Added Area.shrink function, shrinks an area by a given amount

Bugfixes:
  - Correct documentation for Area.offset

## Factorio-Stdlib 0.2.0 (April 6, 2016)

Features:

  - Added Position.distance_squared for Euclidean distances between two points
  - Added Position.distance for Euclidean distances between two points
  - Added Position.manhattan_distance for calculating the manhattan distance between two points
  - Added Entity.to_selection_area, creates an area that surrounds an entity selection box
  - Added Entity.to_collision_area, creates an area that surrounds an entity collision box
  - Added Area.inside function, tests if a position is inside an area
  - Added Area.offset function, offsets an area by a position
  - Added Area.round_to_integer function, rounds are to integer
  - Added Area.to_table function, converts area to x/y, left_top/right_bottom format
  - Majority of functions now give error messages for missing arguments

## Factorio-Stdlib 0.1.0 (April 6, 2016)

Features:

  - Added Inventory.copy_inventory function
  - Added Position.add function
  - Added Position.subtract function
  - Added Position.translate function
  - Added Position.tostring function
  - Unit testing with [busted lua library](http://olivinelabs.com/busted)

## Factorio-Stdlib 0.0.6 (April 6, 2016)

Features:

  - Initial release
