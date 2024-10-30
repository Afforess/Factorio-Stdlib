require('spec/setup/busted')()

local string = require('__stdlib2__/stdlib/utils/string')

describe('String Spec', function()
    describe('string.trim', function()
        it('should not have any leading whitespace', function()
            assert.equals(string.trim('     Hello World!'), 'Hello World!')
            local s = '     Hello World!'
            assert.equals(s:trim(), 'Hello World!')
        end)

        it('should not have any trailing whitespace', function()
            assert.equals(string.trim('Hello World!       '), 'Hello World!')
            local s = 'Hello World!       '
            assert.equals(s:trim(), 'Hello World!')
        end)

        it('should ignore centered whitespace', function()
            assert.equals(string.trim('          Hello      World!       '), 'Hello      World!')
            local s = '          Hello      World!       '
            assert.equals(s:trim(), 'Hello      World!')
        end)
    end)

    it('should find strings that starts_with a substring', function()
        assert.is_true(string.starts_with('Hello World!', 'Hello'))
        assert.is_false(string.starts_with('Hello World!', 'World!'))
        local s = "Hello World!"
        assert.is_true(s:starts_with('Hello'))
        assert.is_false(s:starts_with('World!'))
    end)

    it('should find strings that ends_with a substring', function()
        assert.is_false(string.ends_with('Hello World!', 'Hello'))
        assert.is_true(string.ends_with('Hello World!', 'World!'))
        local s = "Hello World!"
        assert.is_false(s:ends_with('Hello'))
        assert.is_true(s:ends_with('World!'))
    end)

    it('should find strings that contain a substring', function()
        assert.is_true(string.contains('Hello World!', 'Hello'))
        assert.is_true(string.contains('Hello World!', 'World!'))
        assert.is_false(string.contains('Hello World!', 'foo'))
        assert.is_false(string.contains('Hello World!', 'hello'))
    end)

    it('should test for empty strings', function()
      assert.is_true(string.is_empty())
      assert.is_true(string.is_empty(""))

      assert.is_false(string.is_empty(" "))
      assert.is_false(string.is_empty(" Something in it"))
    end)

    describe('string.split', function()
        it('should split a version string into a table', function()
            local version = "0.1.3"
            local result = version:split('.')
            local expected = { '0', '1', '3' }
            assert.same(expected, result)

            local version2 = "1.01.2"
            assert.same({'1', '01', '2'}, version2:split('.'))
        end)

        it('should work with spaces as separator', function()
            local s = "Hello World, how are you?"
            assert.same({"Hello", "World,", "how", "are", "you?"}, s:split(" "))
        end)

        it('should work with lua patterns?', function()
            local s = "I want1 the numbers in2 this text3"
            assert.same({'1', '2', '3'}, s:split("[%s|%a]", true))
        end)

        it('should work with empty substrings', function()
            local s = "foo.bar..."
            assert.same({'foo', 'bar'}, s:split())
        end)

        it('should work with multicharacter duplicate separators', function()
            local s = string.split("Test the bees knees", "ee")
            assert.same({"Test the b", "s kn", "s"}, s)
        end)

    end)
end)
