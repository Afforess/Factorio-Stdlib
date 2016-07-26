require 'stdlib/config/config'

--[[ the table to be duplicated for all tests. ]]--
_G.config_template = {
    a = true,
    b = false,
    c = "",
    d = 100,
    e = {},
    f = nil,
    g = {
        a = true,
        b = false,
        c = "",
        d = 100,
        e = {},
        f = nil,
        g = {
            a = true,
            b = false,
            c = "",
            d = 100,
            e = {},
            f = nil,
            g = {
                a = true,
                b = false,
                c = "",
                d = 100,
                e = {},
                f = nil,
                g = {
                    a = true,
                    b = false,
                    c = "",
                    d = 100,
                    e = {},
                    f = nil,
                    g = {}
                }
            }
        }
    }
}
--[[ the table to be check for corruption. ]]--
_G.config_template2 = table.deepcopy(config_template)

describe('Config', function()
    describe('.new', function()
        before_each( function()
            _G.config_table = table.deepcopy(_G.config_template)
            assert.same(_G.config_template, _G.config_template2)
            assert.same(_G.config_template, _G.config_table)
        end)

        it('Creates a new Config passing different parameters', function()
            assert.no.errors(function() Config.new({}) end)
            assert.no.errors(function() Config.new(config_table) end)

            assert.has.errors(function() Config.new(true) end)
            assert.has.errors(function() Config.new(false) end)
            assert.has.errors(function() Config.new(nil) end)
            assert.has.errors(function() Config.new("") end)
            assert.has.errors(function() Config.new("{}") end)
            assert.has.errors(function() Config.new(Config.new({})) end)
        end)
    end)

    describe('.get', function()
        before_each( function()
            _G.config_table = table.deepcopy(_G.config_template)
            assert.same(_G.config_template, _G.config_template2)
            assert.same(_G.config_template, _G.config_table)
        end)

        it('Reserved characters', function()
            local cfg = Config.new(config_table);
            local reservedCharacters = '`~!@#$%^&*+=|;:/\\\'",?()[]{}<>'

            reservedCharacters:gsub(".", function(c)
                assert.has.errors(function() cfg.get("g" .. c .. "g") end)
            end)
        end)

        it('Simple tests. Round 1/3: Getting data from valid paths without errors', function()
            local cfg = Config.new(config_table);
            assert.no.errors(function() cfg.get("a") end)
            assert.no.errors(function() cfg.get("b") end)
            assert.no.errors(function() cfg.get("c") end)
            assert.no.errors(function() cfg.get("d") end)
            assert.no.errors(function() cfg.get("e") end)
            assert.no.errors(function() cfg.get("f") end)
            assert.no.errors(function() cfg.get("g") end)

            assert.no.errors(function() cfg.get("g.a") end)
            assert.no.errors(function() cfg.get("g.b") end)
            assert.no.errors(function() cfg.get("g.c") end)
            assert.no.errors(function() cfg.get("g.d") end)
            assert.no.errors(function() cfg.get("g.e") end)
            assert.no.errors(function() cfg.get("g.f") end)
            assert.no.errors(function() cfg.get("g.g") end)

            assert.no.errors(function() cfg.get("g.g.a") end)
            assert.no.errors(function() cfg.get("g.g.b") end)
            assert.no.errors(function() cfg.get("g.g.c") end)
            assert.no.errors(function() cfg.get("g.g.d") end)
            assert.no.errors(function() cfg.get("g.g.e") end)
            assert.no.errors(function() cfg.get("g.g.f") end)
            assert.no.errors(function() cfg.get("g.g.g") end)

            assert.no.errors(function() cfg.get("g.g.g.a") end)
            assert.no.errors(function() cfg.get("g.g.g.b") end)
            assert.no.errors(function() cfg.get("g.g.g.c") end)
            assert.no.errors(function() cfg.get("g.g.g.d") end)
            assert.no.errors(function() cfg.get("g.g.g.e") end)
            assert.no.errors(function() cfg.get("g.g.g.f") end)
            assert.no.errors(function() cfg.get("g.g.g.g") end)

            assert.no.errors(function() cfg.get("g.g.g.g.a") end)
            assert.no.errors(function() cfg.get("g.g.g.g.b") end)
            assert.no.errors(function() cfg.get("g.g.g.g.c") end)
            assert.no.errors(function() cfg.get("g.g.g.g.d") end)
            assert.no.errors(function() cfg.get("g.g.g.g.e") end)
            assert.no.errors(function() cfg.get("g.g.g.g.f") end)
            assert.no.errors(function() cfg.get("g.g.g.g.g") end)
        end)

        it('Simple tests. Round 2/3: Verifying data from valid paths', function()
            local cfg = Config.new(config_table);
            assert.same(config_template.a, cfg.get("a"))
            assert.same(config_template.b, cfg.get("b"))
            assert.same(config_template.c, cfg.get("c"))
            assert.same(config_template.d, cfg.get("d"))
            assert.same(config_template.e, cfg.get("e"))
            assert.same(config_template.f, cfg.get("f"))
            assert.same(config_template.g, cfg.get("g"))

            assert.same(config_template.g.a, cfg.get("g.a"))
            assert.same(config_template.g.b, cfg.get("g.b"))
            assert.same(config_template.g.c, cfg.get("g.c"))
            assert.same(config_template.g.d, cfg.get("g.d"))
            assert.same(config_template.g.e, cfg.get("g.e"))
            assert.same(config_template.g.f, cfg.get("g.f"))
            assert.same(config_template.g.g, cfg.get("g.g"))

            assert.same(config_template.g.g.a, cfg.get("g.g.a"))
            assert.same(config_template.g.g.b, cfg.get("g.g.b"))
            assert.same(config_template.g.g.c, cfg.get("g.g.c"))
            assert.same(config_template.g.g.d, cfg.get("g.g.d"))
            assert.same(config_template.g.g.e, cfg.get("g.g.e"))
            assert.same(config_template.g.g.f, cfg.get("g.g.f"))
            assert.same(config_template.g.g.g, cfg.get("g.g.g"))

            assert.same(config_template.g.g.g.a, cfg.get("g.g.g.a"))
            assert.same(config_template.g.g.g.b, cfg.get("g.g.g.b"))
            assert.same(config_template.g.g.g.c, cfg.get("g.g.g.c"))
            assert.same(config_template.g.g.g.d, cfg.get("g.g.g.d"))
            assert.same(config_template.g.g.g.e, cfg.get("g.g.g.e"))
            assert.same(config_template.g.g.g.f, cfg.get("g.g.g.f"))
            assert.same(config_template.g.g.g.g, cfg.get("g.g.g.g"))

            assert.same(config_template.g.g.g.g.a, cfg.get("g.g.g.g.a"))
            assert.same(config_template.g.g.g.g.b, cfg.get("g.g.g.g.b"))
            assert.same(config_template.g.g.g.g.c, cfg.get("g.g.g.g.c"))
            assert.same(config_template.g.g.g.g.d, cfg.get("g.g.g.g.d"))
            assert.same(config_template.g.g.g.g.e, cfg.get("g.g.g.g.e"))
            assert.same(config_template.g.g.g.g.f, cfg.get("g.g.g.g.f"))
            assert.same(config_template.g.g.g.g.g, cfg.get("g.g.g.g.g"))
        end)

        it('Simple tests. Round 3/3: Getting data from invalid paths', function()
            local cfg = Config.new(config_table);

            assert.has.errors(function() cfg.get(true) end)
            assert.has.errors(function() cfg.get(false) end)
            assert.has.errors(function() cfg.get(nil) end)
            assert.has.errors(function() cfg.get({}) end)
            assert.has.errors(function() cfg.get("") end)

            assert.no.errors(function() cfg.get("a.a") end)
            assert.no.errors(function() cfg.get("b.a") end)
            assert.no.errors(function() cfg.get("c.a") end)
            assert.no.errors(function() cfg.get("d.a") end)
            assert.no.errors(function() cfg.get("e.a") end)
            assert.no.errors(function() cfg.get("f.a") end)
            assert.no.errors(function() cfg.get("g.z") end)

            end)

        it('JsonPath', function()
            local cfg = Config.new(config_table);
            assert.no.error(function() cfg.get("$.a") end)
            assert.same({{path = "g.g.d", value = 100}}, cfg.get("$.g.g.d"))
            assert.same(5, #cfg.get("$..a"))
            assert.is_nil(cfg.get("$.g.g.da"))
            assert.same({{path = "a",value = true},{path = "g.a",value = true},{path = "g.g.a",value = true},{path = "g.g.g.a",value = true},{path = "g.g.g.g.a",value = true}}, cfg.get("$..a"))
        end)
    end)

    describe('.set', function()
        before_each( function()
            _G.config_table = table.deepcopy(_G.config_template)
            assert.same(_G.config_template, _G.config_template2)
            assert.same(_G.config_template, _G.config_table)
        end)

        it('Reserved characters', function()
            local cfg = Config.new(config_table);
            local reservedCharacters = '`~!@#$%^&*+=|;:/\\\'",?()[]{}<>'

            reservedCharacters:gsub(".", function(c)
                assert.has.errors(function() cfg.set("g" .. c .. "g") end)
            end)
        end)

        it('Simple tests. Round 1/3: Setting data from valid paths without errors', function()
            local cfg = Config.new(config_table);
            assert.no.errors(function() cfg.set("g.g.g.g.a", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.g.b", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.g.c", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.g.d", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.g.e", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.g.f", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.g.g", 1337) end)

            assert.no.errors(function() cfg.set("g.g.g.a", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.b", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.c", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.d", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.e", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.f", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g.g", 1337) end)

            assert.no.errors(function() cfg.set("g.g.a", 1337) end)
            assert.no.errors(function() cfg.set("g.g.b", 1337) end)
            assert.no.errors(function() cfg.set("g.g.c", 1337) end)
            assert.no.errors(function() cfg.set("g.g.d", 1337) end)
            assert.no.errors(function() cfg.set("g.g.e", 1337) end)
            assert.no.errors(function() cfg.set("g.g.f", 1337) end)
            assert.no.errors(function() cfg.set("g.g.g", 1337) end)

            assert.no.errors(function() cfg.set("g.a", 1337) end)
            assert.no.errors(function() cfg.set("g.b", 1337) end)
            assert.no.errors(function() cfg.set("g.c", 1337) end)
            assert.no.errors(function() cfg.set("g.d", 1337) end)
            assert.no.errors(function() cfg.set("g.e", 1337) end)
            assert.no.errors(function() cfg.set("g.f", 1337) end)
            assert.no.errors(function() cfg.set("g.g", 1337) end)

            assert.no.errors(function() cfg.set("a", 1337) end)
            assert.no.errors(function() cfg.set("b", 1337) end)
            assert.no.errors(function() cfg.set("c", 1337) end)
            assert.no.errors(function() cfg.set("d", 1337) end)
            assert.no.errors(function() cfg.set("e", 1337) end)
            assert.no.errors(function() cfg.set("f", 1337) end)
            assert.no.errors(function() cfg.set("g", 1337) end)
        end)

        it('Simple tests. Round 2/3: Verifying data from valid paths', function()
            local cfg = Config.new(config_table);
            local tempNum = 1000

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.g.a", tempNum))
            assert.same(tempNum, config_table.g.g.g.g.a)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.g.b", tempNum))
            assert.same(tempNum, config_table.g.g.g.g.b)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.g.c", tempNum))
            assert.same(tempNum, config_table.g.g.g.g.c)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.g.d", tempNum))
            assert.same(tempNum, config_table.g.g.g.g.d)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.g.e", tempNum))
            assert.same(tempNum, config_table.g.g.g.g.e)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.g.f", tempNum))
            assert.same(tempNum, config_table.g.g.g.g.f)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.g.g", tempNum))
            assert.same(tempNum, config_table.g.g.g.g.g)

            ----------------------------------------
            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.a", tempNum))
            assert.same(tempNum, config_table.g.g.g.a)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.b", tempNum))
            assert.same(tempNum, config_table.g.g.g.b)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.c", tempNum))
            assert.same(tempNum, config_table.g.g.g.c)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.d", tempNum))
            assert.same(tempNum, config_table.g.g.g.d)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.e", tempNum))
            assert.same(tempNum, config_table.g.g.g.e)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.f", tempNum))
            assert.same(tempNum, config_table.g.g.g.f)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g.g", tempNum))
            assert.same(tempNum, config_table.g.g.g.g)

            ----------------------------------------
            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.a", tempNum))
            assert.same(tempNum, config_table.g.g.a)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.b", tempNum))
            assert.same(tempNum, config_table.g.g.b)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.c", tempNum))
            assert.same(tempNum, config_table.g.g.c)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.d", tempNum))
            assert.same(tempNum, config_table.g.g.d)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.e", tempNum))
            assert.same(tempNum, config_table.g.g.e)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.f", tempNum))
            assert.same(tempNum, config_table.g.g.f)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g.g.g", tempNum))
            assert.same(tempNum, config_table.g.g.g)

            ----------------------------------------
            assert.is_true(cfg.set("g.a", nil))
            assert.same(nil, config_table.g.a)

            assert.is_true(cfg.set("g.b", nil))
            assert.same(nil, config_table.g.b)

            assert.is_true(cfg.set("g.c", nil))
            assert.same(nil, config_table.g.c)

            assert.is_true(cfg.set("g.d", nil))
            assert.same(nil, config_table.g.d)

            assert.is_true(cfg.set("g.e", nil))
            assert.same(nil, config_table.g.e)

            assert.is_true(cfg.set("g.f", nil))
            assert.same(nil, config_table.g.f)

            assert.is_true(cfg.set("g.g", nil))
            assert.same(nil, config_table.g.g)

            ----------------------------------------
            tempNum = tempNum + 1
            assert.is_true(cfg.set("a", tempNum))
            assert.same(tempNum, config_table.a)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("b", tempNum))
            assert.same(tempNum, config_table.b)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("c", tempNum))
            assert.same(tempNum, config_table.c)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("d", tempNum))
            assert.same(tempNum, config_table.d)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("e", tempNum))
            assert.same(tempNum, config_table.e)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("f", tempNum))
            assert.same(tempNum, config_table.f)

            tempNum = tempNum + 1
            assert.is_true(cfg.set("g", tempNum))
            assert.same(tempNum, config_table.g)

        end)

        it('Simple tests. Round 3/3: Setting data from invalid paths', function()
            local cfg = Config.new(config_table);
            local config_table2 = table.deepcopy(_G.config_template)

            assert.has.errors(function() cfg.set(true) end)
            assert.has.errors(function() cfg.set(false) end)
            assert.has.errors(function() cfg.set(nil) end)
            assert.has.errors(function() cfg.set({}) end)
            assert.has.errors(function() cfg.set("") end)

            config_table2.a={a=1337}
            assert.no.errors(function() cfg.set("a.a", 1337) end)
            assert.same(config_table2, config_table)

            config_table2.b={a=1337}
            assert.no.errors(function() cfg.set("b.a", 1337) end)
            assert.same(config_table2, config_table)

            config_table2.c={a=1337}
            assert.no.errors(function() cfg.set("c.a", 1337) end)
            assert.same(config_table2, config_table)

            config_table2.d={a=1337}
            assert.no.errors(function() cfg.set("d.a", 1337) end)
            assert.same(config_table2, config_table)

            config_table2.e={a=1337}
            assert.no.errors(function() cfg.set("e.a", 1337) end)
            assert.same(config_table2, config_table)

            config_table2.f={a=1337}
            assert.no.errors(function() cfg.set("f.a", 1337) end)
            assert.same(config_table2, config_table)

            config_table2.g.z=1337
            assert.no.errors(function() cfg.set("g.z", 1337) end)
            assert.same(config_table2, config_table)
        end)

        it('JsonPath', function()
            local cfg = Config.new(config_table);
            assert.no.error(function() cfg.set("$.a", false) end)
            assert.same(1, cfg.set("$.g.g.d", 543))
            assert.same(5, cfg.set("$..a", 1337))
            assert.is_false(cfg.set("$.g.g.da", 99))
            assert.same({{path = "a",value = 1337},{path = "g.a",value = 1337},{path = "g.g.a",value = 1337},{path = "g.g.g.a",value = 1337},{path = "g.g.g.g.a",value = 1337}}, cfg.get("$..a"))
        end)
   end)

    describe('.delete', function()
        before_each( function()
            _G.config_table = table.deepcopy(_G.config_template)
            assert.same(_G.config_template, _G.config_template2)
            assert.same(_G.config_template, _G.config_table)
        end)

        it('Reserved characters', function()
            local cfg = Config.new(config_table);
            local reservedCharacters = '`~!@#$%^&*+=|;:/\\\'",?()[]{}<>'

            reservedCharacters:gsub(".", function(c)
                assert.has.errors(function() cfg.delete("g" .. c .. "g") end)
            end)
        end)

        it('Simple tests. Round 1/3: Deleting data from valid paths without errors', function()
            local cfg = Config.new(config_table);
            assert.no.errors(function() cfg.delete("g.g.g.g.g") end)

            assert.no.errors(function() cfg.delete("g.g.g.a") end)
            assert.no.errors(function() cfg.delete("g.g.g.b") end)
            assert.no.errors(function() cfg.delete("g.g.g.c") end)
            assert.no.errors(function() cfg.delete("g.g.g.d") end)
            assert.no.errors(function() cfg.delete("g.g.g.e") end)
            assert.no.errors(function() cfg.delete("g.g.g.f") end)
            assert.no.errors(function() cfg.delete("g.g.g.g") end)

            assert.no.errors(function() cfg.delete("g.g.a") end)
            assert.no.errors(function() cfg.delete("g.g.b") end)
            assert.no.errors(function() cfg.delete("g.g.c") end)
            assert.no.errors(function() cfg.delete("g.g.d") end)
            assert.no.errors(function() cfg.delete("g.g.e") end)
            assert.no.errors(function() cfg.delete("g.g.f") end)
            assert.no.errors(function() cfg.delete("g.g.g") end)

            assert.no.errors(function() cfg.delete("g.a") end)
            assert.no.errors(function() cfg.delete("g.b") end)
            assert.no.errors(function() cfg.delete("g.c") end)
            assert.no.errors(function() cfg.delete("g.d") end)
            assert.no.errors(function() cfg.delete("g.e") end)
            assert.no.errors(function() cfg.delete("g.f") end)
            assert.no.errors(function() cfg.delete("g.g") end)

            assert.no.errors(function() cfg.delete("a") end)
            assert.no.errors(function() cfg.delete("b") end)
            assert.no.errors(function() cfg.delete("c") end)
            assert.no.errors(function() cfg.delete("d") end)
            assert.no.errors(function() cfg.delete("e") end)
            assert.no.errors(function() cfg.delete("f") end)
            assert.no.errors(function() cfg.delete("g") end)
        end)

        it('Simple tests. Round 2/3: Verifying data from valid paths', function()
            local cfg = Config.new(config_table);
            assert.is_true(cfg.delete("g.g.g.g.g"))
            assert.same(nil, config_table.g.g.g.g.g)

            ----------------------------------------
            assert.is_true(cfg.delete("g.g.g.a"))
            assert.same(nil, config_table.g.g.g.a)
            assert.same(config_template.g.g.g.b, config_table.g.g.g.b) --Make sure we didn't delete too much

            assert.is_true(cfg.delete("g.g.g.b"))
            assert.same(nil, config_table.g.g.g.b)

            assert.is_true(cfg.delete("g.g.g.c"))
            assert.same(nil, config_table.g.g.g.c)

            assert.is_true(cfg.delete("g.g.g.d"))
            assert.same(nil, config_table.g.g.g.d)

            assert.is_true(cfg.delete("g.g.g.e"))
            assert.same(nil, config_table.g.g.g.e)

            assert.is_true(cfg.delete("g.g.g.f"))
            assert.same(nil, config_table.g.g.g.f)

            assert.is_true(cfg.delete("g.g.g.g"))
            assert.same(nil, config_table.g.g.g.g)

            ----------------------------------------
            assert.is_true(cfg.delete("g.g.a"))
            assert.same(nil, config_table.g.g.a)

            assert.is_true(cfg.delete("g.g.b"))
            assert.same(nil, config_table.g.g.b)

            assert.is_true(cfg.delete("g.g.c"))
            assert.same(nil, config_table.g.g.c)

            assert.is_true(cfg.delete("g.g.d"))
            assert.same(nil, config_table.g.g.d)

            assert.is_true(cfg.delete("g.g.e"))
            assert.same(nil, config_table.g.g.e)

            assert.is_true(cfg.delete("g.g.f"))
            assert.same(nil, config_table.g.g.f)

            assert.is_true(cfg.delete("g.g.g"))
            assert.same(nil, config_table.g.g.g)

            ----------------------------------------
            assert.is_true(cfg.delete("g.a"))
            assert.same(nil, config_table.g.a)

            assert.is_true(cfg.delete("g.b"))
            assert.same(nil, config_table.g.b)

            assert.is_true(cfg.delete("g.c"))
            assert.same(nil, config_table.g.c)

            assert.is_true(cfg.delete("g.d"))
            assert.same(nil, config_table.g.d)

            assert.is_true(cfg.delete("g.e"))
            assert.same(nil, config_table.g.e)

            assert.is_true(cfg.delete("g.f"))
            assert.same(nil, config_table.g.f)

            assert.is_true(cfg.delete("g.g"))
            assert.same(nil, config_table.g.g)

            ----------------------------------------
            assert.is_true(cfg.delete("a"))
            assert.same(nil, config_table.a)

            assert.is_true(cfg.delete("b"))
            assert.same(nil, config_table.b)

            assert.is_true(cfg.delete("c"))
            assert.same(nil, config_table.c)

            assert.is_true(cfg.delete("d"))
            assert.same(nil, config_table.d)

            assert.is_true(cfg.delete("e"))
            assert.same(nil, config_table.e)

            assert.is_true(cfg.delete("f"))
            assert.same(nil, config_table.f)

            assert.is_true(cfg.delete("g"))
            assert.same(nil, config_table.g)

        end)

        it('Simple tests. Round 3/3: Deleting data from invalid paths', function()
            local cfg = Config.new(config_table);

            assert.has.errors(function() cfg.delete(true) end)
            assert.has.errors(function() cfg.delete(false) end)
            assert.has.errors(function() cfg.delete(nil) end)
            assert.has.errors(function() cfg.delete({}) end)
            assert.has.errors(function() cfg.delete("") end)

            assert.no.errors(function() cfg.delete("a.a") end)
            assert.same(config_template, config_table)

            assert.no.errors(function() cfg.delete("b.a") end)
            assert.same(config_template, config_table)

            assert.no.errors(function() cfg.delete("c.a") end)
            assert.same(config_template, config_table)

            assert.no.errors(function() cfg.delete("d.a") end)
            assert.same(config_template, config_table)

            assert.no.errors(function() cfg.delete("e.a") end)
            assert.same(config_template, config_table)

            assert.no.errors(function() cfg.delete("f.a") end)
            assert.same(config_template, config_table)

            assert.no.errors(function() cfg.delete("g.z") end)
            assert.same(config_template, config_table)
        end)

        it('JsonPath', function()
            local cfg = Config.new(config_table);
            assert.no.error(function() cfg.delete("$.a") end)
            assert.same(1, cfg.delete("$.g.g.d"))
            assert.same(5, cfg.delete("$..b"))
            assert.is_false(cfg.delete("$.g.g.da"))
            assert.same(nil, cfg.get("$..b"))
        end)
    end)

    describe('.is_set', function()
        before_each( function()
            _G.config_table = table.deepcopy(_G.config_template)
            assert.same(_G.config_template, _G.config_template2)
            assert.same(_G.config_template, _G.config_table)
        end)

        it('Reserved characters', function()
            local cfg = Config.new(config_table);
            local reservedCharacters = '`~!@#$%^&*+=|;:/\\\'",?()[]{}<>'

            reservedCharacters:gsub(".", function(c)
                assert.has.errors(function() cfg.is_set("g" .. c .. "g") end)
            end)
        end)

        it('Simple tests. Round 1/3: is data set from valid paths without errors?', function()
            local cfg = Config.new(config_table);
            assert.no.errors(function() cfg.is_set("a") end)
            assert.no.errors(function() cfg.is_set("b") end)
            assert.no.errors(function() cfg.is_set("c") end)
            assert.no.errors(function() cfg.is_set("d") end)
            assert.no.errors(function() cfg.is_set("e") end)
            assert.no.errors(function() cfg.is_set("f") end)
            assert.no.errors(function() cfg.is_set("g") end)

            assert.no.errors(function() cfg.is_set("g.a") end)
            assert.no.errors(function() cfg.is_set("g.b") end)
            assert.no.errors(function() cfg.is_set("g.c") end)
            assert.no.errors(function() cfg.is_set("g.d") end)
            assert.no.errors(function() cfg.is_set("g.e") end)
            assert.no.errors(function() cfg.is_set("g.f") end)
            assert.no.errors(function() cfg.is_set("g.g") end)

            assert.no.errors(function() cfg.is_set("g.g.a") end)
            assert.no.errors(function() cfg.is_set("g.g.b") end)
            assert.no.errors(function() cfg.is_set("g.g.c") end)
            assert.no.errors(function() cfg.is_set("g.g.d") end)
            assert.no.errors(function() cfg.is_set("g.g.e") end)
            assert.no.errors(function() cfg.is_set("g.g.f") end)
            assert.no.errors(function() cfg.is_set("g.g.g") end)

            assert.no.errors(function() cfg.is_set("g.g.g.a") end)
            assert.no.errors(function() cfg.is_set("g.g.g.b") end)
            assert.no.errors(function() cfg.is_set("g.g.g.c") end)
            assert.no.errors(function() cfg.is_set("g.g.g.d") end)
            assert.no.errors(function() cfg.is_set("g.g.g.e") end)
            assert.no.errors(function() cfg.is_set("g.g.g.f") end)
            assert.no.errors(function() cfg.is_set("g.g.g.g") end)

            assert.no.errors(function() cfg.is_set("g.g.g.g.a") end)
            assert.no.errors(function() cfg.is_set("g.g.g.g.b") end)
            assert.no.errors(function() cfg.is_set("g.g.g.g.c") end)
            assert.no.errors(function() cfg.is_set("g.g.g.g.d") end)
            assert.no.errors(function() cfg.is_set("g.g.g.g.e") end)
            assert.no.errors(function() cfg.is_set("g.g.g.g.f") end)
            assert.no.errors(function() cfg.is_set("g.g.g.g.g") end)
        end)

        it('Simple tests. Round 2/3: Verifying is_set from valid paths', function()
            local cfg = Config.new(config_table);
            assert.is_true(cfg.is_set("a"))
            assert.is_true(cfg.is_set("b"))
            assert.is_true(cfg.is_set("c"))
            assert.is_true(cfg.is_set("d"))
            assert.is_true(cfg.is_set("e"))
            assert.is_false(cfg.is_set("f"))
            assert.is_true(cfg.is_set("g"))

            assert.is_true(cfg.is_set("g.a"))
            assert.is_true(cfg.is_set("g.b"))
            assert.is_true(cfg.is_set("g.c"))
            assert.is_true(cfg.is_set("g.d"))
            assert.is_true(cfg.is_set("g.e"))
            assert.is_false(cfg.is_set("g.f"))
            assert.is_true(cfg.is_set("g.g"))

            assert.is_true(cfg.is_set("g.g.a"))
            assert.is_true(cfg.is_set("g.g.b"))
            assert.is_true(cfg.is_set("g.g.c"))
            assert.is_true(cfg.is_set("g.g.d"))
            assert.is_true(cfg.is_set("g.g.e"))
            assert.is_false(cfg.is_set("g.g.f"))
            assert.is_true(cfg.is_set("g.g.g"))

            assert.is_true(cfg.is_set("g.g.g.a"))
            assert.is_true(cfg.is_set("g.g.g.b"))
            assert.is_true(cfg.is_set("g.g.g.c"))
            assert.is_true(cfg.is_set("g.g.g.d"))
            assert.is_true(cfg.is_set("g.g.g.e"))
            assert.is_false(cfg.is_set("g.g.g.f"))
            assert.is_true(cfg.is_set("g.g.g.g"))

            assert.is_true(cfg.is_set("g.g.g.g.a"))
            assert.is_true(cfg.is_set("g.g.g.g.b"))
            assert.is_true(cfg.is_set("g.g.g.g.c"))
            assert.is_true(cfg.is_set("g.g.g.g.d"))
            assert.is_true(cfg.is_set("g.g.g.g.e"))
            assert.is_false(cfg.is_set("g.g.g.g.f"))
            assert.is_true(cfg.is_set("g.g.g.g.g"))
        end)

        it('Simple tests. Round 3/3: Verifying is_set from invalid paths', function()
            local cfg = Config.new(config_table);
            assert.is_false(cfg.is_set("a.a"))
            assert.is_false(cfg.is_set("b.a"))
            assert.is_false(cfg.is_set("c.a"))
            assert.is_false(cfg.is_set("d.a"))
            assert.is_false(cfg.is_set("e.a"))
            assert.is_false(cfg.is_set("f.a"))
            assert.is_false(cfg.is_set("g.z"))
        end)

        it('JsonPath', function()
            local cfg = Config.new(config_table);
            assert.no.error(function() cfg.is_set("$.a") end)
            assert.same(1, cfg.is_set("$.g.g.d"))
            assert.same(5, cfg.is_set("$..b"))
            assert.is_false(cfg.is_set("$.g.g.da"))
        end)
    end)
end)
