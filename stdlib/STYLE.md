# FACTORIO STDLIB STYLE GUIDE

    * 4 Space Tabs
    * empty line at the end of every file
    * strings surounded with single quotes
    * everything must be local (with very few exceptions)
    * require path strings use / and not .
      * OK require('stdlib.core')
      * NO require('stdlib/core')
    * functions being passed a single string should be enclosed with parens ()
      * OK func('string')
      * NO func 'string'
    * functions being passed an annonymous table as the only argument should omit the ()
      * OK func {}
      * OK func{}
      * NO Func ({})
    * All public facing functions should have tests
    * All public facing functions should have ldoc formatted comments
