--- Simple version comparison library Modified by Nexela, curisoity for Factorio
---
--- @copyright Kong Inc. Thijs Schreijer [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)
---
--- ```lua
--- local version = require("version")
---
--- -- create a version and perform some comparisons
--- local v = version("3.1.0")
--- assert( v == version("3.1.0"))
--- assert( v > version("3.0.0"))
---
--- -- create a version range, and check whether a version is within that range
--- local r = version.range("2.75.0", "3.50.3")
--- assert(r:matches(v))
---
--- -- create a set of multiple ranges, adding elements in a chained fashion
--- local compatible = version.set("1.1.0","1.2.0"):allowed("2.1.0", "2.5.0"):disallowed("2.3.0")
---
--- assert(compatible:matches("1.1.3"))
--- assert(compatible:matches("1.1.3"))
--- assert(compatible:matches("2.4.0"))
--- assert(not compatible:matches("2.0.0"))
--- assert(not compatible:matches("2.3.0"))
---
--- -- print a formatted set
--- print(compatible) -- "1.1.0 to 1.2.0 and 2.1.0 to 2.5.0, but not 2.3.0"
---
--- -- create an upwards compatibility check, allowing all versions 1.x
--- local c = version.set("1.0.0","2.0.0"):disallowed("2.0.0")
--- assert(c:matches("1.4.0"))
--- assert(not c:matches("2.0.0"))
---
--- print(version("5.2.0"))                    -- "5.2.0"
---
--- ```
--- @class Version
--- @operator call(Version|string):Version
local Version = {}
local __call = function(_, version)
    return Version.new(version)
end
setmetatable(Version, { __call = __call })

local VERSION_PATTERN = '^(%d+)%.(%d+)%.(%d+)$'

--- @param version string|Version
--- @return number
local function as_version_number(version)
    if version.version then return version.version end
    ---@cast version -Version
    local major, minor, patch = string.match(version, VERSION_PATTERN)
    return (major * 65536 + minor) * 65536 + patch
end

local version_mt = {
    --- @param self Version
    --- @return string
    __tostring = function(self)
        return self.string
    end,

    --- @param self Version
    --- @param other Version
    __eq = function(self, other)
        return self.version == other.version
    end,

    --- @param self Version|string
    --- @param other Version|string
    __lt = function(self, other)
        return as_version_number(self) < as_version_number(other)
    end,

    --- @param self Version|string
    --- @param other Version|string
    __le = function(self, other)
        return as_version_number(self) <= as_version_number(other)
    end
}

--- @class Version.range
local version_range = {
    --- @param self Version.range
    --- @param v string|Version
    --- @return boolean
    matches = function(self, v)
        return (v >= self.from) and (v <= self.to)
    end
}
local version_range_mt = {
    __index = version_range,

    --- @param self Version.range
    --- @return string
    __tostring = function(self)
        local f, t = tostring(self.from), tostring(self.to)
        return f == t and f or (f .. ' to ' .. t)
    end
}

--- @class Version.set
local version_set = {
    --- A range of allowed versions.
    --- @param self Version.set
    --- @param v1? string|Version
    --- @param v2? string|Version
    --- @overload fun(range: Version.range): Version.set
    allowed = function(self, v1, v2)
        if getmetatable(v1) == version_range_mt then
            assert(not v2, 'First parameter was a range, second must be nil')
            table.insert(self.ok, v1)
        else
            table.insert(self.ok, Version.range(v1, v2))
        end
        return self
    end,

    --- A range of disallowed versions.
    --- @param self Version.set
    --- @param v1? string|Version
    --- @param v2? string|Version
    --- @overload fun(range: Version.range): Version.set
    disallowed = function(self, v1, v2)
        if getmetatable(v1) == version_range_mt then
            assert(not v2, 'First parameter was a range, second must be nil')
            table.insert(self.nok, v1)
        else
            table.insert(self.nok, Version.range(v1, v2))
        end
        return self
    end,

    --- @param self Version.set
    --- @param v string|Version
    matches = function(self, v)
        local success = false
        for _, range in pairs(self.ok) do
            if range:matches(v) then
                success = true
                break
            end
        end
        if not success then return false end
        for _, range in pairs(self.nok) do if range:matches(v) then return false end end
        return true
    end

}
local version_set_mt = {
    __index = version_set,

    --- @param self Version.set
    --- @return string
    __tostring = function(self)
        local ok, nok
        if #self.ok == 1 then
            ok = tostring(self.ok[1])
        elseif #self.ok > 1 then
            ok = tostring(self.ok[1])
            for i = 2, #self.ok - 1 do ok = ok .. ', ' .. tostring(self.ok[i]) end
            ok = ok .. ', and ' .. tostring(self.ok[#self.ok])
        end
        if #self.nok == 1 then
            nok = tostring(self.nok[1])
        elseif #self.nok > 1 then
            nok = tostring(self.nok[1])
            for i = 2, #self.nok - 1 do nok = nok .. ', ' .. tostring(self.nok[i]) end
            nok = nok .. ', and ' .. tostring(self.nok[#self.nok])
        end
        if ok and nok then
            return ok .. ', but not ' .. nok
        else
            return ok
        end
    end
}

--- Loads metatable into a version variable without any type checking.
---
--- Useful for Factorios on_load
function Version.load(version)
    setmetatable(version, version_mt)
end

--- Creates a new version object.
--- The returned object will have
--- comparison operators, eg. <, <=, ==, >=, >.
--- ```lua
--- local v = Version.new('0.1.0')
--- -- is identical to
--- local v = version('0.1.0')
--- print(v)        -- '0.1.0'
--- print(v.major)  -- '0'
--- print(v.minor)  -- '1'
--- ```
--- @param version string|Version A Version object or string of 3 groups of numbers seperated by dots.
--- @return Version
function Version.new(version)
    if version.version then
        ---@cast version -string
        local new = {} ---@type Version
        for k, v in pairs(version) do
            new[k] = v
        end
        return setmetatable(new, version_mt)
    end

    assert(type(version) == 'string', ('%s is not a string'):format(version))
    ---@cast version -Version
    local major, minor, patch = string.match(version, VERSION_PATTERN)
    assert(major and minor and patch, ('%s is not a valid version'):format(version))

    --- @class Version
    local v = {
        major = tonumber(major),
        minor = tonumber(minor),
        patch = tonumber(patch),
        version = (major * 65536 + minor) * 65536 + patch,
        string = version
    }

    return setmetatable(v, version_mt)
end

--- Creates a version range.  A `range` object represents a range of versions.
--- ```lua
--- local r = Version.range('0.1.0', '2.4.0')
--- print(r.from) -- '0.1.0'
--- print(r.to)   -- '2.4.0'
--- ```
--- @param from? string|Version
--- @param to? string|Version
--- @return Version.range
function Version.range(from, to)
    assert(from or to, 'At least one parameter is required')
    from = Version.new(from or '0.0.0') ---@cast from Version
    to = Version.new(to or from) ---@cast to Version
    assert(from <= to, 'from must be less than to')
    --- @class Version.range
    local range = {
        from = from, ---@type Version
        to = to --- @type Version
    }
    return setmetatable(range, version_range_mt)
end

--- Creates a version set.
---
--- A `set` is an object that contains a number of allowed and disallowed version `range` objects.
--- @param v1 string|Version
--- @param v2 string|Version
--- @overload fun(v1: Version.range):Version.set
--- @return Version.set
function Version.set(v1, v2)
    --- @class Version.set
    local set = {
        ok = {}, ---@type Version.range[]
        nok = {} ---@type Version.range[]
    }
    return setmetatable(set, version_set_mt):allowed(v1, v2)
end

return Version
