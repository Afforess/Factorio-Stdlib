require 'stdlib/config/config'

describe('Config', function()
    describe('.new', function()
        it('Creates a new Config passing all options', function()
            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = "/"});

            assert.same('/', cfg.options.pathSeparator)
        end)

        it('Creates a new Config passing no options', function()
            local cfg_table = {}
            local cfg = Config.new(cfg_table);

            assert.same('.', cfg.options.pathSeparator)
        end)

        it('Creates a new Config passing different parameters', function()
            assert.has.no.errors(function() Config.new({}, {}) end)
            assert.has.no.errors(function() Config.new({}, nil) end)

            assert.has.errors(function() Config.new({}, true) end)
            assert.has.errors(function() Config.new({}, false) end)
            assert.has.errors(function() Config.new({}, "") end)
            assert.has.errors(function() Config.new({}, "{}") end)

            assert.has.errors(function() Config.new(true) end)
            assert.has.errors(function() Config.new(false) end)
            assert.has.errors(function() Config.new(nil) end)
            assert.has.errors(function() Config.new("") end)
            assert.has.errors(function() Config.new("{}") end)
        end)

        it('Testing the pathSeparator of the options table', function()
            assert.no.errors(function() Config.new({}, {pathSeparator = nil}) end)
            assert.has.errors(function() Config.new({}, {pathSeparator = ""}) end)
            assert.has.errors(function() Config.new({}, {pathSeparator = true}) end)
            assert.has.errors(function() Config.new({}, {pathSeparator = false}) end)
            assert.has.errors(function() Config.new({}, {pathSeparator = {}}) end)
        end)
    end)

    describe('.set', function()
        it('Test setting some basic variables', function()
            local cfg_table = {}
            local cfg = Config.new(cfg_table);
            cfg.set("a", true)
            cfg.set("b", 1)
            cfg.set("c", "C")
            cfg.set("d", {a = "A"})

            assert.is_true(cfg_table.a)
            assert.same(1, cfg_table.b)
            assert.same("C", cfg_table.c)
            assert.same("A", cfg_table.d.a)

        end)

        it('Test different separators', function()
            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = "."});
            cfg.set("a.b", true)
            assert.is_true(cfg_table.a.b)

            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = "/"});
            cfg.set("b/c", true)
            assert.is_true(cfg_table.b.c)

            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = "|"});
            cfg.set("c|d", true)
            assert.is_true(cfg_table.c.d)

            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = ","});
            cfg.set("d,e", true)
            assert.is_true(cfg_table.d.e)

            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = "!"});
            cfg.set("e!f", true)
            assert.is_true(cfg_table.e.f)

            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = " "});
            cfg.set("f g", true)
            assert.is_true(cfg_table.f.g)
        end)

        it('Test different multi-character and UTF-8 separators', function()
            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = "[!]"});
            cfg.set("a[!]b", true)
            assert.is_true(cfg_table.a.b)

            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = "丏"});
            cfg.set("c丏e", true)
            assert.is_true(cfg_table.c.e)

            local cfg_table = {}
            local cfg = Config.new(cfg_table, {pathSeparator = " a"});
            cfg.set("This is a test", true)
            assert.is_true(cfg_table["This is"][" test"])

        end)

        it('Test setting some nested variables', function()
            local cfg_table = {}
            local cfg = Config.new(cfg_table);
            cfg.set("a.b.c.d.e.f.g.h.j.k.l.m.n.o.p.q.r.s.t.u.v.x.y.z", true)
            cfg.set("b.b.c.d.e.f.g", true)
            cfg.set("c.b.c.d.e.f.g.h.j.k.l.m.n", true)

            assert.same(true, cfg_table.a.b.c.d.e.f.g.h.j.k.l.m.n.o.p.q.r.s.t.u.v.x.y.z)
            assert.same(true, cfg_table.b.b.c.d.e.f.g)
            assert.same(true, cfg_table.c.b.c.d.e.f.g.h.j.k.l.m.n)

        end)

        it('Test setting some advanced tricks', function()
            local cfg_table = {}
            local cfg = Config.new(cfg_table);
            cfg.set("e.f", true)
            cfg.set("e.f.g", true)
            cfg.set("e.f.g.h.i.j.k", true)

            assert.is_table(cfg_table.e.f) -- Got made a table when e.f.h was set.
            assert.is_table(cfg_table.e.f.g) -- Got made a table when e.f.h was set.
            assert.same({i={j={k=true}}}, cfg_table.e.f.g.h)
        end)

        it('Test setting some wtfbbqkthxbye tricks', function()
            local cfg_table = {}
            local cfg = Config.new(cfg_table);
            cfg.set("[a]", "Well this is neat")
            cfg.set("wtf.is going.on here?.`~!@#$%^&*()-_=+[]{}\\|;:'\",<>/💩?", "Nothing to see here.")

            assert.same("Well this is neat", cfg_table["[a]"])
            assert.same("Nothing to see here.", cfg_table["wtf"]["is going"]["on here?"]["`~!@#$%^&*()-_=+[]{}\\|;:'\",<>/💩?"])
        end)
    end)

    describe('.get', function()
        before_each(function()
            _G.cfg_table = {
                a = true,
                b = 1,
                c = "C",
                d = {a = "A"},
                e = {f = {g = {h = {i={true}}}}}
            }

            cfg_table["[a]"] = "Well this is neat"
            cfg_table["wtf"] = {}
            cfg_table["wtf"]["is going"] = {}
            cfg_table["wtf"]["is going"]["on here?"] = {}
            cfg_table["wtf"]["is going"]["on here?"]["`~!@#$%^&*()-_=+[]{}\\|;:'\",<>/💩?"] = "Nothing but pure unadulterated madness."
        end)

        it('Test getting some basic variables', function()
            local cfg = Config.new(cfg_table);
            assert.same(cfg_table.a, cfg.get("a"))
            assert.has.no.errors(function() cfg.get("a.b") end)
            assert.same(nil, cfg.get("a.b"))
            assert.same(cfg_table.b, cfg.get("b"))
            assert.same(cfg_table.c, cfg.get("c"))
            assert.same(cfg_table.d.a, cfg.get("d.a"))
            assert.same(nil, cfg.get("d.r"))
            assert.same(nil, cfg.get("d/a")) -- bad path this isn't the default delim of a period ".".
        end)

        it('Test different separators', function()
            local cfg = Config.new(cfg_table, {pathSeparator = "."});
            assert.same(cfg_table.a, cfg.get("a"))
            assert.same(cfg_table.b, cfg.get("b"))
            assert.same(cfg_table.c, cfg.get("c"))
            assert.same(cfg_table.d.a, cfg.get("d.a"))

            local cfg = Config.new(cfg_table, {pathSeparator = "/"});
            assert.same(cfg_table.a, cfg.get("a"))
            assert.same(cfg_table.b, cfg.get("b"))
            assert.same(cfg_table.c, cfg.get("c"))
            assert.same(cfg_table.d.a, cfg.get("d/a"))

            local cfg = Config.new(cfg_table, {pathSeparator = "|"});
            assert.same(cfg_table.a, cfg.get("a"))
            assert.same(cfg_table.b, cfg.get("b"))
            assert.same(cfg_table.c, cfg.get("c"))
            assert.same(cfg_table.d.a, cfg.get("d|a"))

            local cfg = Config.new(cfg_table, {pathSeparator = ","});
            assert.same(cfg_table.a, cfg.get("a"))
            assert.same(cfg_table.b, cfg.get("b"))
            assert.same(cfg_table.c, cfg.get("c"))
            assert.same(cfg_table.d.a, cfg.get("d,a"))

            local cfg = Config.new(cfg_table, {pathSeparator = "!"});
            assert.same(cfg_table.a, cfg.get("a"))
            assert.same(cfg_table.b, cfg.get("b"))
            assert.same(cfg_table.c, cfg.get("c"))
            assert.same(cfg_table.d.a, cfg.get("d!a"))

            local cfg = Config.new(cfg_table, {pathSeparator = " "});
            assert.same(cfg_table.a, cfg.get("a"))
            assert.same(cfg_table.b, cfg.get("b"))
            assert.same(cfg_table.c, cfg.get("c"))
            assert.same(cfg_table.d.a, cfg.get("d a"))
        end)

        it('Test different multi-character and UTF-8 separators', function()
            local cfg = Config.new(cfg_table, {pathSeparator = "[!]"});
            assert.same(cfg_table.d.a, cfg.get("d[!]a"))

            local cfg = Config.new(cfg_table, {pathSeparator = "丏"});
            assert.same(cfg_table.d.a, cfg.get("d丏a"))

            local cfg = Config.new(cfg_table, {pathSeparator = " a"});
            assert.same(cfg_table.d.a, cfg.get("d aa"))

        end)

        it('Test getting some nested variables', function()
            local cfg = Config.new(cfg_table);
            assert.same(cfg_table.e, cfg.get("e"))
            assert.same(cfg_table.e.f, cfg.get("e.f"))
            assert.same(cfg_table.e.f.g, cfg.get("e.f.g"))
            assert.same(cfg_table.e.f.g.h.i.j, cfg.get("e.f.g.h.i.j"))

        end)

        it('Test getting some wtfbbqkthxbye tricks', function()
            local cfg = Config.new(cfg_table);
            assert.same(cfg_table["[a]"], cfg.get("[a]"))
            assert.same(cfg_table["wtf"]["is going"]["on here?"]["`~!@#$%^&*()-_=+[]{}\\|;:'\",<>/💩?"], cfg.get("wtf.is going.on here?.`~!@#$%^&*()-_=+[]{}\\|;:'\",<>/💩?"))
        end)
    end)

    describe('.delete', function()
        before_each(function()
            _G.cfg_table = {
                a = true,
                d = {a = true}
            }

            cfg_table["wtf"] = {}
            cfg_table["wtf"]["is going"] = {}
            cfg_table["wtf"]["is going"]["on here?"] = {}
            cfg_table["wtf"]["is going"]["on here?"]["`~!@#$%^&*()-_=+[]{}\\|;:'\",<>/💩?"] = "Nothing but pure unadulterated madness."
        end)

        it('Test deleting some basic variables', function()
            local cfg = Config.new(cfg_table);

            assert.has.no.errors(function() cfg.delete("a.b") end)
            assert.is_false(cfg.delete("a.b"))

            cfg.delete("a")
            assert.same(nil, cfg_table.a)

            cfg.delete("b")
            assert.same(nil, cfg_table.b)

            cfg.delete("c")
            assert.same(nil, cfg_table.c)

            cfg.delete("d.a")
            assert.same({}, cfg_table.d)

            cfg.delete("d")
            assert.same(nil, cfg_table.d)

            cfg.delete("[wtf]")
            assert.same(nil, cfg_table["[wtf]"])
        end)

        it('Test true/false return value on delete', function()
            local cfg = Config.new(cfg_table, {pathSeparator = "."});

            assert.is_true(cfg.delete("a"))
            assert.is_true(cfg.delete("d"))
            assert.is_true(cfg.delete("[wtf]"))

            assert.is_false(cfg.delete("r.a"))
        end)
    end)

    describe('.isset', function()
        before_each(function()
            _G.cfg_table = {
                a = true
            }

            cfg_table["[a]"] = "Well this is neat"
        end)

        it('Test getting some basic variables', function()
            local cfg = Config.new(cfg_table);
            assert.is_true(cfg.isset("a"))
            assert.is_false(cfg.isset("a.a"))
            assert.is_true(cfg.isset("[a]"))
        end)
    end)

    describe('Multi-instance', function()
        before_each(function()
            _G.cfg_table = {
                settings = {},
                _entity_data = {},
                _chunk_data = {}
            }

            _G.global = {}
        end)

        it('Testing if multiple Config can co-exist on same tables.', function()
            local rootcfg = Config.new(cfg_table);
            local setcfg = Config.new(cfg_table.settings);
            local entcfg = Config.new(cfg_table._entity_data);
            local cnkcfg = Config.new(cfg_table._chunk_data);
            local globalcfg = Config.new(global);

            rootcfg.set("settings/dayOnly", true);
            rootcfg.set("_entity_data/inserters", true);
            rootcfg.set("_chunk_data/pos1", {x = 1, y = 2});

            assert.same(cfg_table.settings.dayOnly, setcfg.get("dayonly"))
            assert.same(cfg_table._entity_data.inserters, setcfg.get("inserters"))
            assert.same(cfg_table._chunk_data.pos1, setcfg.get("pos1"))

            globalcfg.set("altInfo", false)
            assert.no.same(global.altInfo, rootcfg.get("altinfo"))
        end)
    end)
end)
