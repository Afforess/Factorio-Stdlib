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
