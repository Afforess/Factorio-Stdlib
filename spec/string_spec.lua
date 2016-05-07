require 'stdlib/string'

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
end)
