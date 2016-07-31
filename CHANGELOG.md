## Factorio-Stdlib 0.6.0 (July 30, 2016)

Features:

  - Added table.keys, when passed a table, returns a copy of all the keys in the table
  - Added table.values, when passed a table, returns a copy of all of the values in the table
  - Added table.flatten, when passed a table, creates a copy of the table where inner nested tables were flattened into the outer table
  - Added Area.area, calculates the size an area occupies
  - Added Tile.adjacent, given a tile, returns a list of adjacent tile positions  (N, E, S, W) or (N, NE, E, SE, S, SW, W, NW), depending if diagonal tiles are specified.
  - Added Position.equals method, to test whether two positions are at the same x,y coordinate positions
  - Added string.split, which when given a separator, will split a string apart on the separator, returning a list of substrings
  - Added string.is_empty, to test if a string is nil or the empty string
  - Added a GUI event handler system. Multiple handlers for each event can be registered, using regex patterns to match element names.
    - Gui.on_click(pattern, callback) fires a click event to the callback for any gui element whose name that matches the pattern
    - Gui.on_checked_state_changed(pattern, callback) fires a on_checked_state_change event to the callback for any gui element whose name that matches the pattern
    - Gui.on_text_changed(pattern, callback) fires a on_text_changed event to the callback for any gui element whose name that matches the pattern
  - Added a Data module, which allows for easier search and manipulation of data structures
    - Data.select, when given a selection string, returns a list of all data.raw elements that matched the selection. The returned list is backed by the real data.raw and changes to it are reflected in the data.raw and therefore the game.
      - `Data.select('recipe') -- returns a table with all recipes`
      - `Data.select('recipe:steel.*') -- returns a table with all recipes whose name matches 'steel.*'``
      - `Data.select('recipe:steel.*').energy_required = 1 -- sets all recipes whose name matches 'steel.*' to require 1 energy to produce`
      - `Data.select('recipe:steel.*').apply('energy_required', 1) = 1 -- sets all recipes whose name matches 'steel.*' to require 1 energy to produce. Apply returns itself, so apply function calls can be chained.`
    - Recipe.select, when given a selection string, returns a list of all recipe elements in data.raw that matched the selection. The returned list is backed by the real data.raw and changes to it are reflected in the data.raw and therefore the game.
      - `Recipe.select('steel.*:ingredients') -- returns a table with all ingredients from all recipes whose name matches 'steel.*'`
      - `Recipe.select('steel.*:ingredients:iron-plate') -- returns a table with all iron-plate ingredient objects, from all recipes whose name matches 'steel.*'`

Changes:
  - Changed table.each to abort iteration if the callback returns true. Iteration continues for false, nil, or missing return values.

Bugfixes:

  - Fixed documentation for the Time module
  - Fixed missing newline in the documentation for the Logger.new function

## Factorio-Stdlib 0.5.1 (July 4, 2016)

Bugfixes:

  - Fixed Event registry not notifying of an error in an event handler when the game was loaded, but no players were connected to the game

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
