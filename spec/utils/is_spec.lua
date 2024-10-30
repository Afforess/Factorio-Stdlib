require('spec/setup/busted')()

local Is = require('__stdlib2__/stdlib/utils/is')

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
                assert.is_string(Is.String(a))
                assert.is_false(Is.String(b))
                assert.is_string(Is.String(tostring(b)))
                assert.is_false(Is.String(c))
                assert.is_false(Is.String(d))
                assert.string(Is.String(tostring(d)))
            end
        )
        it(
            'is_table',
            function()
                local f = Is.Table
                assert.is_false(f())
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.truthy(f(c))
                assert.truthy(f(d))
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
                assert.is_number(f(b))
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
                assert.is_string(f(a))
                assert.truthy(f(b))
                assert.truthy(f(c))
                assert.truthy(f(d))
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
        it(
            'is_area',
            function()
                local f = Is.Area
                local area = {left_top = {x = -1, y = -1}, right_bottom = {x = 1, y = 1}}
                local area2 = {left_top = {x = -1, y = -1}, right_bottom = {1, 1}}
                local area3 = {left_top = {x = -1, y = -1}, {1, 1}}
                local area4 = {{-1, -1}, {1, 1}}

                assert.truthy(f(area))
                assert.falsy(f(area2))
                assert.falsy(f(area3))
                assert.falsy(f(area4))
            end
        )
        it(
            'is_position',
            function()
                local f = Is.Position
                local p1 = {x = 1, y = 2}
                local p2 = {1, 2}
                local p3 = {x = 1, 2}

                assert.truthy(f(p1))
                assert.falsy(f(p2))
                assert.falsy(f(p3))
            end
        )
        it(
            'is_hex',
            function()
                local f = Is.Hex
                local hex1 = '#FFFFFF'
                local hex2 = '#FFFFF'
                local hex3 = 'ffffff'

                assert.truthy(f(hex1))
                assert.falsy(f(hex2))
                assert.truthy(f(hex3))
            end
        )
        it("is_numbers", function ()
            assert.truthy(Is.Number(2))
            assert.truthy(Is.Not.Number("2"))
            assert.truthy(Is.Float(.01))
            assert.truthy(Is.Not.Float(-0.3))
            assert.truthy(Is.Not.Float(1))
            assert.truthy(Is.Int32(-1234567890))
            assert.truthy(Is.UInt32(3123456789))
            assert.truthy(Is.UInt8(255))
            assert.truthy(Is.Not.Finite(math.huge+1))
            assert.truthy(Is.Int(3))
            assert.truthy(Is.Not.Int(3.4))
            assert.truthy(Is.Positive(3))
            assert.falsy(Is.Positive(-3))
            assert.truthy(Is.Negative(-3))
            assert.falsy(Is.Negative(3.3))
        end)
    end
)

describe(
    'semantic modifiers',
    function()
        it(
            'returns nil when non-existent members or transforms are requested',
            function()
                local f = Is
                assert.is_not_nil(f)
                local g = f.Not
                assert.is_not_nil(g)
                local h = f.Assert
                assert.is_not_nil(h)
                local i = f.Assert.Not
                assert.is_not_nil(i)

                local j = f.PickledCollegiateMicrocosmInAspic
                assert.is_nil(j)
                local k = g.SnotNorselloutVoidBuckingConventionGoers
                assert.is_nil(k)
                local l = h.Unamuorumumomamamuculist
                assert.is_nil(l)
                local m = i.HyperHypnoHippoHeadCheese
                assert.is_nil(m)
            end
        )
        it("works with lowercase", function ()
            assert.is_true(Is.is_true(true))
            assert.has.error(function() Is.assert.is_true(false, "my message")end)
            assert.has.error(function() Is.assert.is_true(false, 'my message')end)
            assert.has_error(function() Is.assert.is_not.is_true(true)end)
        end)
    end
)

describe(
    'Assert',
    function()
        it(
            [[accepts a lambda in place of a string message as its second argument,
            which is called only when the assertion fails']],
            function()
                local spy_error =
                    spy(
                    function()
                        return 'Fake error message'
                    end
                )

                -- Uhoh, type(spy) == 'table' which Is.Assert will not accept as a lambda.
                -- To work around this snafu, wrap the spy in a regular function
                local spy_error_function = function()
                    return spy_error()
                end

                assert.has_no.errors(
                    function()
                        Is.Assert(true, spy_error_function)
                    end
                )
                assert.spy(spy_error).was_not.called()
                spy_error:clear()

                assert.has_no.errors(
                    function()
                        Is.Assert.True(true, spy_error_function)
                    end
                )
                assert.spy(spy_error).was_not.called()
                spy_error:clear()

                assert.has_no.errors(
                    function()
                        Is.Assert.Not(false, spy_error_function)
                    end
                )
                assert.spy(spy_error).was_not.called()
                spy_error:clear()

                assert.has_no.errors(
                    function()
                        Is.Assert.Not.Number('string', spy_error_function)
                    end
                )
                assert.spy(spy_error).was_not.called()
                spy_error:clear()

                assert.has.errors(
                    function()
                        Is.Assert(false, spy_error_function)
                    end
                )
                assert.spy(spy_error).was.called()
                spy_error:clear()

                assert.has.errors(
                    function()
                        Is.Assert.True(false, spy_error_function)
                    end
                )
                assert.spy(spy_error).was.called()
                spy_error:clear()

                assert.has.errors(
                    function()
                        Is.Assert.Not(true, spy_error_function)
                    end
                )
                assert.spy(spy_error).was.called()
                spy_error:clear()

                assert.has.errors(
                    function()
                        Is.Assert.Not.Number(1, spy_error_function)
                    end
                )
                assert.spy(spy_error).was.called()
                spy_error:clear()
            end
        )
        it(
            'Reports a double-fault in a lambda message calculator',
            function()
                local double_fault_generator = function()
                    error('kaboom')
                end
                assert.has.errors(
                    function()
                        Is.Assert(false, double_fault_generator)
                    end
                )
                -- the error should not be 'kaboom', but some sort of traceback
                -- triggered by it, which is what this test checks for...
                assert.has_no.errors(
                    function()
                        Is.Assert(false, double_fault_generator)
                    end,
                    'kaboom'
                )
            end
        )
    end
)
