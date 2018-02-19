local Is = require('stdlib.utils.is')

describe(
    'variable type checks',
    function()
        local a, b, c, d, e

        before_each(
            function()
                a = 'string'
                b = 1
                c = {}
                d =
                    setmetatable(
                    {},
                    {
                        __tostring = function()
                            return 'string'
                        end
                    }
                )
                e = true
            end
        )
        after_each(
            function()
                a, b, c, d, e = nil, nil, nil, nil, nil
            end
        )

        it(
            'is_bool',
            function()
                assert.is_true(Is.Boolean(true))
                assert.is_true(Is.Boolean(false))
                assert.is_false(Is.Boolean('true'))
                assert.is_false(Is.Boolean(nil))
                assert.is_false(Is.Boolean())
            end
        )
        it(
            'is_string',
            function()
                assert.is_false(Is.String())
                assert.is_false(Is.String(nil))
                assert.is_true(Is.String(a))
                assert.is_false(Is.String(b))
                assert.is_true(Is.String(tostring(b)))
                assert.is_false(Is.String(c))
                assert.is_false(Is.String(d))
                assert.is_true(Is.String(tostring(d)))
            end
        )
        it(
            'is_table',
            function()
                local f = Is.Table
                assert.is_false(f())
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_true(f(c))
                assert.is_true(f(d))
            end
        )
        it(
            'is_true',
            function()
                local f = Is.True
                assert.is_false(f())
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_true(f(e))
                assert.is_true(f(not false))
                assert.is_false(f(false))
            end
        )
        it(
            'is_false',
            function()
                local f = Is.False
                assert.is_false(f())
                assert.is_false(f(nil))
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_true(f(false))
                assert.is_true(f(not true))
            end
        )
        it(
            'is_number',
            function()
                local f = Is.Number
                assert.is_false(f())
                assert.is_false(f(nil))
                assert.is_false(f(a))
                assert.is_true(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_false(f(false))
                assert.is_false(f(not true))
            end
        )
        it(
            'is_truthy',
            function()
                local f = Is.Truthy
                assert.is_false(f())
                assert.is_false(f(nil))
                assert.is_true(f(a))
                assert.is_true(f(b))
                assert.is_true(f(c))
                assert.is_true(f(d))
                assert.is_false(f(false))
                assert.is_false(f(not true))
            end
        )
        it(
            'is_falsy',
            function()
                local f = Is.Falsy
                assert.is_true(f())
                assert.is_true(f(nil))
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_true(f(false))
                assert.is_true(f(not true))
            end
        )
        it(
            'is_nil',
            function()
                local f = Is.Nil
                local hah = nil
                assert.is_true(f())
                assert.is_true(f(nil))
                assert.is_true(f(hah))
                assert.is_false(f(not nil))
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_false(f(false))
                assert.is_false(f(not true))
            end
        )
    end
)
