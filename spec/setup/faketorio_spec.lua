require('busted.runner')()
describe(
    'Faketorio',
    function()
        insulate(
            'Event',
            function()
                require('spec/setup/world').open()
                it(
                    'test',
                    function()
                        assert.is_table(package.loaded['spec/setup/world'])
                        assert.is.truthy(script.on_event)
                    end
                )

                it(
                    'test2',
                    function()
                        assert.is_table(package.loaded['spec/setup/world'])
                    end
                )
            end
        )

        insulate(
            'Event 3',
            function()
                it('b', function() assert.is_nil(package.loaded['spec/setup/world']) end)
            end
        )

        insulate(
            'Event2',
            function()
                it('c', function() assert.is_nil(package.loaded['spec/setup/world']) end)
            end
        )
    end
)
