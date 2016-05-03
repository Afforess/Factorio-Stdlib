require 'stdlib/string'

describe('String Spec', function()
    describe('string.trim', function()
        it('should not have any leading whitespace', function()
            assert.equals(string.trim('     Hello World!'), 'Hello World!')
        end)

        it('should not have any trailing whitespace', function()
            assert.equals(string.trim('Hello World!       '), 'Hello World!')
        end)

        it('should ignore centered whitespace', function()
            assert.equals(string.trim('          Hello      World!       '), 'Hello      World!')
        end)
    end)

    it('should find strings that starts_with a substring', function()
        assert.truthy(string.starts_with('Hello World!', 'Hello'))
        assert.falsy(string.starts_with('Hello World!', 'World!'))
    end)

    it('should find strings that ends_with a substring', function()
        assert.falsy(string.ends_with('Hello World!', 'Hello'))
        assert.truthy(string.ends_with('Hello World!', 'World!'))
    end)
end)
