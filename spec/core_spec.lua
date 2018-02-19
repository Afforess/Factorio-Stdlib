require('spec/setup/defines')
local Core = require('stdlib/core')

describe('Core',
    function()

        describe('fail_if_not',
            function()
                it("should return false if var is true or truthy",
                    function()
                        assert.is_false(Core.fail_if_not(true, nil))
                        assert.is_false(Core.fail_if_not({}, nil))
                        assert.is_false(Core.fail_if_not(0, nil))
                        assert.is_false(Core.fail_if_not(0.123, nil))
                        assert.is_false(Core.fail_if_not("", nil))
                    end
                )

                it("should error with 'incorrect or missing value' as a message when var is false or nil",
                    function()
                        assert.has_error(function() Core.fail_if_not(false, nil) end, "incorrect or missing value")
                        assert.has_error(function() Core.fail_if_not(nil, nil) end, "incorrect or missing value")
                    end
                )

                it("should error with given msg when var is false or nil",
                    function()
                        assert.has_error(function() Core.fail_if_not(false, "error1") end, "error1")
                        assert.has_error(function() Core.fail_if_not(nil, "error2") end, "error2")
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
