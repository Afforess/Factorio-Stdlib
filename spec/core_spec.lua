require('spec/setup/defines')
local Core = require('stdlib/core')

describe('Core',
    function()

        describe('fail_if_missing',
            function()
                it("should return false if var is true or truthy",
                    function()
                        assert.is_false(Core.fail_if_missing(true, nil))
                        assert.is_false(Core.fail_if_missing({}, nil))
                        assert.is_false(Core.fail_if_missing(0, nil))
                        assert.is_false(Core.fail_if_missing(0.123, nil))
                        assert.is_false(Core.fail_if_missing("", nil))
                    end
                )

                it("should error with Missing value as a message when var is false or nil",
                    function()
                        assert.has_error(function() Core.fail_if_missing(false, nil) end, "Missing value")
                        assert.has_error(function() Core.fail_if_missing(nil, nil) end, "Missing value")
                    end
                )

                it("should error with given msg when var is false or nil",
                    function()
                        assert.has_error(function() Core.fail_if_missing(false, "error1") end, "error1")
                        assert.has_error(function() Core.fail_if_missing(nil, "error2") end, "error2")
                    end
                )
            end
        )

        describe('variable type checks', function()
            local a, b, c, d, e

            before_each(function()
                a = "string"
                b = 1
                c = {}
                d = setmetatable({}, {__tostring=function() return "string" end})
                e = true
            end)
            after_each(function()
                a, b, c, d, e = nil, nil, nil, nil, nil
            end)

            it('is_bool', function()
                assert.is_true(Core.is_bool(true))
                assert.is_true(Core.is_bool(false))
                assert.is_false(Core.is_bool("true"))
                assert.is_false(Core.is_bool(nil))
                assert.is_false(Core.is_bool())
            end)
            it('is_string', function()
                assert.is_false(Core.is_string())
                assert.is_false(Core.is_string(nil))
                assert.is_true(Core.is_string(a))
                assert.is_false(Core.is_string(b))
                assert.is_true(Core.is_string(tostring(b)))
                assert.is_false(Core.is_string(c))
                assert.is_false(Core.is_string(d))
                assert.is_true(Core.is_string(tostring(d)))
            end)
            it('is_table', function()
                local f = Core.is_table
                assert.is_false(f())
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_true(f(c))
                assert.is_true(f(d))
            end)
            it('is_true', function()
                local f = Core.is_true
                assert.is_false(f())
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_true(f(e))
                assert.is_true(f(not false))
                assert.is_false(f(false))
            end)
            it('is_false', function()
                local f = Core.is_false
                assert.is_false(f())
                assert.is_false(f(nil))
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_true(f(false))
                assert.is_true(f(not true))
            end)
            it('is_number', function()
                local f = Core.is_number
                assert.is_false(f())
                assert.is_false(f(nil))
                assert.is_false(f(a))
                assert.is_true(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_false(f(false))
                assert.is_false(f(not true))

            end)
            it('is_truthy', function()
                local f = Core.is_truthy
                assert.is_false(f())
                assert.is_false(f(nil))
                assert.is_true(f(a))
                assert.is_true(f(b))
                assert.is_true(f(c))
                assert.is_true(f(d))
                assert.is_false(f(false))
                assert.is_false(f(not true))
            end)
            it('is_falsy', function()
                local f = Core.is_falsy
                assert.is_true(f())
                assert.is_true(f(nil))
                assert.is_false(f(a))
                assert.is_false(f(b))
                assert.is_false(f(c))
                assert.is_false(f(d))
                assert.is_true(f(false))
                assert.is_true(f(not true))
            end)
            it('is_nil', function()
                local f = Core.is_nil
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
            end)
        end)

        describe('Metatable Protections',
            function()
                local Area = require('stdlib/area/area')
                it('Should not allow adding new keys',
                    function()
                        assert.has_error(function() Area["fake"] = true end)
                    end
                )

                it('Should not allow setting a new metatable',
                    function()
                        assert.has_error(function() setmetatable(Area, {}) end)
                    end
                )
            end
        )
    end
)
