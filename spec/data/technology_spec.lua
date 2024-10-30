require('spec/setup/busted')()

local Technology

describe(
    'Technology',
    function()
        before_each(
            function()
                require('faketorio/dataloader')
                Technology = require('__stdlib2__/stdlib/data/technology')
            end
        )

        after_each(
            function()
                package.remove_stdlib()
            end
        )

        describe(
            ':get',
            function()
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
                        assert.same(1, #t.prerequisites)
                        t:add_prereq('automation')
                        assert.same(2, #t.prerequisites)
                    end
                )
                it(
                    "should not add a prereq that doesn't exist",
                    function()
                        local t = Technology('advanced-electronics')
                        assert.same(1, #t.prerequisites)
                        t:add_prereq('fake')
                        assert.same(1, #t.prerequisites)
                    end
                )
                it(
                    'should not duplicate prereqs',
                    function()
                        local t = Technology('advanced-electronics')
                        assert.same(1, #t.prerequisites)
                        t:add_prereq('automation')
                        assert.same(2, #t.prerequisites)
                        t:add_prereq('automation')
                        assert.same(2, #t.prerequisites)
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
                        assert.same(1, #t.prerequisites)
                        t:remove_prereq('plastics')
                        assert.is_nil(t.prerequisites)
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
