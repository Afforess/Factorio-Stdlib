# FACTORIO STDLIB STYLE GUIDE

    * 4 Space Tabs

    * Empty line at the end of every file

    * Strings surounded with single quotes `'string'`

    * Everything must be local (with very few exceptions)

    * Require path strings use / and not .
      * OK `require('stdlib/core')`
      * NO `require('stdlib.core')`

    * Functions being passed a single string should be enclosed with parens ()
      * OK `func('string')`
      * NO `func 'string'`

    * Functions being passed an annonymous table as the only argument should omit the ()
      * OK `func {} or func{}`
      * NO `Func ({})`

    * All public facing functions should have tests
    * All public facing functions should have ldoc formatted comments

    * Class names use `PascalCase`
    * Members and local variables use `snake_case`
    * Constant variables should be 'ALLCAPS'
    * Factorio object variables should resemble their api class
      * `local surface = game.surfaces[1]`
