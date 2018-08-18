require('busted.runner')()

local Technology

describe(
    'Technology',
    function()
        before_each(
            function()
                require('spec/setup/dataloader')
                Technology = require('data/technology')
            end
        )

        after_each(
            function()
                RESET()
            end
        )

        describe(
            ':get',
            function()
                it(
                    'should error with no paramaters',
                    function()
                        assert.has_error(
                            function()
                                Technology()
                            end
                        )
                    end
                )

                it(
                    'should get a Technology',
                    function()
                        assert.not_nil(Technology('steel-processing-2'))
                        assert.not_nil(Technology('fake'))
                    end
                )
            end
        )

        describe(
            ':add_prereq',
            function()
                it(
                    'should add a prereq',
                    function()
                        local t = Technology('advanced-electronics')
                        assert.same(2, #t.prerequisites)
                        t:add_prereq('automation')
                        assert.same(3, #t.prerequisites)
                    end
                )
                it(
                    "should not add a prereq that doesn't exist",
                    function()
                        local t = Technology('advanced-electronics')
                        assert.same(2, #t.prerequisites)
                        t:add_prereq('fake')
                        assert.same(2, #t.prerequisites)
                    end
                )
                it(
                    'should not duplicate prereqs',
                    function()
                        local t = Technology('advanced-electronics')
                        assert.same(2, #t.prerequisites)
                        t:add_prereq('automation')
                        assert.same(3, #t.prerequisites)
                        t:add_prereq('automation')
                        assert.same(3, #t.prerequisites)
                    end
                )
            end
        )
        describe(
            ':remove_prereq',
            function()
                it(
                    'should remove a prereq',
                    function()
                        local t = Technology('advanced-electronics')
                        assert.same(2, #t.prerequisites)
                        t:remove_prereq('plastics')
                        assert.same(1, #t.prerequisites)
                    end
                )
                it(
                    'should not error if there are no prequisites',
                    function()
                    end
                )
            end
        )
    end
)
