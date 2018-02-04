local Technology, Raw, Rawtech
local tn = "steel-processing-2"
local mp = "military-4"

describe(
    "Technology",
    function()
        before_each(
            function()
                require("spec/setup/dataloader")
                Technology = require("stdlib/data/technology")
                Raw = _G.data.raw["recipe"]
                Rawtech = _G.data.raw["technology"]["steel-processing-2"]
            end
        )

        after_each(
            function()
                RESET()
            end
        )

        describe(
            ":get",
            function()
                it(
                    "should error with no paramaters",
                    function()
                        assert.has_error(
                            function()
                                Technology.get()
                            end
                        )
                        assert.has_error(
                            function()
                                Technology()
                            end
                        )
                    end
                )

                it(
                    "should get a Technology",
                    function()
                        assert.not_nil(Technology("steel-processing-2"))
                        assert.not_nil(Technology:_get("steel-processing-2"))
                        assert.not_nil(Technology:_get("fake"))
                        assert.not_nil(Technology("fake"))
                    end
                )
            end
        )

        describe(
            ":add_prereq",
            function()
                it(
                    "should add a prereq",
                    function()
                        Technology(tn):add_prereq("military-4")
                        assert.same(2, #Rawtech.prerequisites)
                    end
                )
                it(
                    "should not add a prereq that doesn't exist",
                    function()
                        assert.same(1, #Rawtech.prerequisites)
                        Technology(tn):add_prereq("fake")
                        assert.same(1, #Rawtech.prerequisites)
                    end
                )
                it(
                    "should not duplicate prereqs",
                    function()
                        assert.same(1, #Rawtech.prerequisites)
                        Technology(tn):add_prereq("steel-processing")
                        assert.same(1, #Rawtech.prerequisites)
                        Technology(tn):add_prereq("military-4")
                        assert.same(2, #Rawtech.prerequisites)
                    end
                )
            end
        )
        describe(
            ":remove_prereq",
            function()
                it(
                    "should remove a prereq",
                    function()
                        assert.same(1, #Rawtech.prerequisites)
                        Technology(tn):remove_prereq("steel-processing")
                        assert.is_nil(Rawtech.prerequisites)
                        local mpt = Technology(mp):remove_prereq("steel-processing")
                        assert.same(1, #mpt.prerequisites)
                    end
                )
                it(
                    "should not error if there are no prequisites",
                    function()
                    end
                )
            end
        )
    end
)
