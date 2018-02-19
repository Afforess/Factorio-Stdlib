# FACTORIO STDLIB STYLE GUIDE

    * 4 Space Tabs
    * empty line at the end of every file
    * strings surounded with single quotes
    * everything must be local (with very few exceptions)
    * require path strings use . and not /
      * OK require('stdlib.core')
      * NO require('stdlib/core')
    * function should have the () next to the func name
      * OK func()
      * NO func ()
    * functions being passed a single string should be enclosed with parens ()
      * OK func('string')
      * NO func 'string'
    * functions being passed an annonymous table as the only argument should omit the () and add 1 space before the table
      * OK func {}
      * NO Func ({})
      * NO Func{}
    * All public facing functions should have tests
    * All public facing functions should have ldoc formatted comments
