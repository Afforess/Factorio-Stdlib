--[[

    This file is part of lua-jsonpath.

    Copyright (c) 2016 Frank Edelhaeuser

    Permission is hereby granted, free of charge, to any person obtaining a
    copy of this software and associated documentation files (the "Software"),
    to deal in the Software without restriction, including without limitation
    the rights to use, copy, modify, merge, publish, distribute, sublicense,
    and/or sell copies of the Software, and to permit persons to whom the
    Software is furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included
    in all copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
    OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
    MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
    IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
    CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
    TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
    SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


    Lua JsonPath
    ============

    Lua implementation of Stefan Goessner's "JSONPath - XPath for JSON"

    Query Lua objects with JsonPath expressions. Robust and safe JsonPath engine.


    Website:

        https://github.com/mrpace2/lua-jsonpath

    See:

      - Original JsonPath specification and Javascript + PHP implementation
        http://goessner.net/articles/JsonPath/

      - David Chester's Javascript implementation and extended specification
        https://github.com/dchester/jsonpath

    This implementation of JsonPath supports the API and extensions defined
    in David Chester's Javascript implementation. JsonPath is tested against
    David's test suite.


    Installation:

        luarocks install jsonpath

    Dependencies:

        - lpeg

    Usage:

        local jp = require('jsonpath')

        local data = {
            store = {
                book = {
                    {
                        category = 'reference',
                        author = 'Nigel Rees',
                        title = 'Sayings of the Century',
                        price = 8.95
                    }, {
                        category = 'fiction',
                        author = 'Evelyn Waugh',
                        title = 'Sword of Honour',
                        price = 12.99
                    }, {
                        category = 'fiction',
                        author = 'Herman Melville',
                        title = 'Moby Dick',
                        isbn = '0-553-21311-3',
                        price = 8.99
                    }, {
                        category = 'fiction',
                        author = 'J. R. R. Tolkien',
                        title = 'The Lord of the Rings',
                        isbn = '0-395-19395-8',
                        price = 22.99
                    }
                },
                bicycle = {
                    color = 'red',
                    price = 19.95
                }
            }
        }

        local match = jp.query(data, '$..author')
        -- { 'Nigel Rees', 'Evelyn Waugh', 'Herman Melville', 'J. R. R. Tolkien' }

]]--
local M = {}


-- Use Roberto Ierusalimschy's fabulous LPeg pattern-matching library
local lpeg = require('lpeg')
local S, R, P, V = lpeg.S, lpeg.R, lpeg.P, lpeg.V
local C, Cc, Cg, Ct, Cp = lpeg.C, lpeg.Cc, lpeg.Cg, lpeg.Ct, lpeg.Cp


-- Return values for match_path()
local MISMATCH = 0
local MATCH_ONE = 1
local MATCH_DESCENDANTS = 2
local MATCH_PARTIAL = 3


-- Generate JsonPath grammer
local jsonpath_grammer = (function()

    local function anycase(x)
        local y = P''
        for i = 1,#x do
            local c = x:sub(i,i)
            y = y * S(c:lower()..c:upper())
        end
        return y
    end

    local function toboolean(s)
        return s:lower() == 'true' and true or false
    end

    local function reduce_expr(expr)
        for i = 2, #expr, 2 do
            if type(expr[i]) == 'table' then
                expr[i] = reduce_expr(expr[i])
            end
        end
        if #expr == 2 and expr[1] == 'expr' and type(expr[2]) == 'table' then
            expr = expr[2]
        end
        return expr
    end

    local space = S' \t\n'
    local opt_space = space^0

    local lparen = '(' * opt_space
    local rparen = ')' * opt_space
    local lbrack = '[' * opt_space
    local rbrack = ']'
    local comma  = ',' * opt_space
    local colon  = ':' * opt_space
    local quote = P'"'
    local apos = P"'"
    local root = P'$'
    local star = P'*'
    local dot = P'.'
    local at = P'@'

    local sign = S'+-'
    local digit = R('09')
    local letter = R('AZ','az')
    local alpha0 = R('AZ','az') + '_'
    local alphaN = R('AZ','az','09') + '_'
    local hexdigit = R('09', 'AF', 'af')

    local number_hex = P'0' * S'xX' * hexdigit^1
    local number_rat = sign^-1 * (digit^1 * P'.' * digit^0 + P'.'^-1 * digit^1) * (S'eE' * sign^-1 * digit^1)^-1

    local string_q = apos * C((P'\\' * P(1) + (1 - S"\\'"))^0) / function(s) local u = s:gsub("(\\')", "'"); return u; end * apos
    local string_qq = quote * C((P'\\' * P(1) + (1 - S'\\"'))^0) / function(s) local u = s:gsub('(\\")', '"'); return u; end * quote

    local string_literal = (string_q + string_qq) * opt_space
    local number_literal = C(number_hex + number_rat) / tonumber * opt_space
    local boolean_literal = C(anycase('true') + anycase('false')) / toboolean * opt_space

    local name = C(alpha0 * alphaN^0) * opt_space
    local var_dot = at * dot * C(alpha0 * alphaN^0) * (dot * C(alpha0 * alphaN^0))^0
    local var_brack = at * lbrack * string_literal * rbrack
    local var = (var_dot + var_brack) * opt_space
    local var_length = at * dot * P'length' * opt_space

    local child_index = C(sign^-1 * digit^1) * opt_space


    -- operators (6 = highest precedence), subset of https://sqlite.org/lang_expr.html
    local op_prec_6 = C(S'*/%') * opt_space
    local op_prec_5 = C(S'+-') * opt_space
    local op_prec_4 = C(P'<=' + P'>=' + S'<>') * opt_space
    local op_prec_3 = C(P'==' + P'=' + P'!=' + P'<>') * opt_space
    local op_prec_2 = C(anycase('AND') + '&&') * opt_space
    local op_prec_1 = C(anycase('OR') + '||') * opt_space

    local jsonpath = opt_space * P{
        'JSONPATH',

        JSONPATH = Ct(V'CHILD_1' * V'CHILD_N'^0),

        CHILD_1 =
            C(root) * (C('..') + '.') * V'CHILD_NAME' +
            C(root) * V'CHILD_SUBSCRIPT' +
            C(root) +
            Cc('$') * (V'CHILD_SUBSCRIPT' + V'CHILD_NAME'),

        CHILD_N =
            (C('..') + '.') * V'CHILD_NAME' +
            C('..') * V'CHILD_SUBSCRIPT' +
            V'CHILD_SUBSCRIPT',

        CHILD_NAME =
            child_index +
            name +
            C(star),

        CHILD_SUBSCRIPT =
            '[' * Ct(V'CHILD_SUBSCRIPT_EXPR') * ']',

        CHILD_SUBSCRIPT_EXPR =
            V'CHILD_ALL' +          -- *
            V'CHILD_UNION' +        -- n1[,n2[,...]] or (script)
            V'CHILD_SLICE' +        -- [start]:[end][:step]
            V'CHILD_FILTER',        -- ?(x > 10)

        CHILD_ALL =
            Cc('*') * '*',

        CHILD_UNION =
            Cc('union') * V'CHILD_UNION_EXPR' * (comma * V'CHILD_UNION_EXPR')^0 +
            Cc('union') * '(' * opt_space * Ct(V'CHILD_EXPR') * ')',

        CHILD_SLICE =
            Cc('slice') * (child_index + Cc'0') * colon * (child_index + Cc'nil') * ((colon * child_index) + Cc'1'),

        CHILD_FILTER =
            Cc('filter') * '?(' * opt_space * Ct(V'CHILD_EXPR') * ')',

        CHILD_UNION_EXPR =
            Ct(V'CHILD_SLICE') +
            string_literal +
            child_index,

        CHILD_EXPR =
            Cc('expr') * V'EXPR',

        -- Expressions, try matching lowest precedence first
        EXPR = Ct(Cc('expr') * V'EXP2' * (op_prec_1 * V'EXP2')^0) / reduce_expr,
        EXP2 = Ct(Cc('expr') * V'EXP3' * (op_prec_2 * V'EXP3')^0),
        EXP3 = Ct(Cc('expr') * V'EXP4' * (op_prec_3 * V'EXP4')^0),
        EXP4 = Ct(Cc('expr') * V'EXP5' * (op_prec_4 * V'EXP5')^0),
        EXP5 = Ct(Cc('expr') * V'EXP6' * (op_prec_5 * V'EXP6')^0),
        EXP6 = Ct(Cc('expr') * V'FACT' * (op_prec_6 * V'FACT')^0),

        FACT =
            string_literal +
            number_literal +
            boolean_literal +
            Ct(Cc('var.length') * var_length) +
            Ct(Cc('var') * var) +
            lparen * V'EXPR' * rparen,

    } * opt_space

    return jsonpath
end)()


-- Helper: evaluate abstract syntax tree. Called recursively.
local function eval_ast(ast, obj)

    -- Helper helper: match type of second operand to type of first operand
    local function match_type(op1, op2)
        if type(op1) == 'boolean' then
            return op2 and true or false
        elseif type(op1) == 'number' then
            return tonumber(op2)
        end
        return tostring(op2 or '')
    end

    -- Helper helper: convert operand to boolean
    local function notempty(op1)
        return op1 and true or false
    end

    -- Helper helper: evaluate variable expression inside abstract syntax tree
    local function eval_var(expr, obj)
        if obj == nil then
            return nil, 'object is not set'
        end
        for i = 2, #expr, 2 do  -- [1] is "var"
            local member, err = eval_ast(expr[i], obj)
            if member == nil then
                return nil, err
            end
            obj = obj[member]
            if obj == nil then
                return nil, 'object doesn\'t contain an object or attribute "'..member..'"'
            end
        end
        return obj
    end
    -- Helper helper: calculate number of members in object
    local function eval_var_length(obj)
        local count = 0
        for i,_ in pairs(obj) do
            count = count + 1
        end
        return count
    end
    -- Helper helper: evaluate 'union' expression inside abstract syntax tree
    local function eval_union(expr, obj)
        local matches = {}  -- [1] is "union"
        for i=2, #expr do
            local result = eval_ast(expr[i], obj)
            if type(result) == 'table' then
                for _,j in ipairs(result) do
                    table.insert(matches, j)
                end
            else
                table.insert(matches, result)
            end
        end
        return matches
    end

    -- Helper helper: evaluate 'filter' expression inside abstract syntax tree
    local function eval_filter(expr, obj)
        return eval_ast(expr[2], obj) and true or false
    end

    -- Helper helper: evaluate 'slice' expression inside abstract syntax tree
    local function eval_slice(expr, obj)
        local matches = {}  -- [1] is "slice"
        if #expr == 4 then
            local from = tonumber(eval_ast(expr[2], obj))
            local to   = tonumber(eval_ast(expr[3], obj))
            local step = tonumber(eval_ast(expr[4], obj))
            if (from == nil) or (from < 0) or (to == nil) or (to < 0) then
                local len = eval_var_length(obj)
                if from == nil then
                    from = 0
                elseif from < 0 then
                    from = len + from
                end
                if to == nil then
                    to = len + 1
                elseif to < 0 then
                    to = len + to
                end
            end
            for i=from, to - 1, step do
                table.insert(matches, i)
            end
        end
        return matches
    end

    -- Helper helper: evaluate expression inside abstract syntax tree
    local function eval_expr(expr, obj)
        local op1, err = eval_ast(expr[2], obj) -- [1] is "expr"
        if op1 == nil then
            return nil, err
        end
        for i = 3, #expr, 2 do
            local operator = expr[i]
            if operator == nil then
                return nil, 'missing expression operator'
            end
            local op2, err = eval_ast(expr[i+1], obj)
            if op2 == nil then
                return nil, err
            end
            if operator == '+' then
                op1 = tonumber(op1) + tonumber(op2)
            elseif operator == '-' then
                op1 = tonumber(op1) - tonumber(op2)
            elseif operator == '*' then
                op1 = tonumber(op1) * tonumber(op2)
            elseif operator == '/' then
                op1 = tonumber(op1) / tonumber(op2)
            elseif operator == '%' then
                op1 = tonumber(op1) % tonumber(op2)
            elseif operator:upper() == 'AND' or operator == '&&' then
                op1 = notempty(op1) and notempty(op2)
            elseif operator:upper() == 'OR' or operator == '||' then
                op1 = notempty(op1) or notempty(op2)
            elseif operator == '=' or operator == '=='then
                op1 = op1 == match_type(op1, op2)
            elseif operator == '<>' or operator == '!='then
                op1 = op1 ~= match_type(op1, op2)
            elseif operator == '>' then
                op1 = op1 > match_type(op1, op2)
            elseif operator == '>=' then
                op1 = op1 >= match_type(op1, op2)
            elseif operator == '<' then
                op1 = op1 < match_type(op1, op2)
            elseif operator == '<=' then
                op1 = op1 <= match_type(op1, op2)
            else
                return nil, 'unknown expression operator "'..operator..'"'
            end
        end
        return op1
    end

    -- Evaluate abstract syntax tree
    if type(ast) == 'number' or type(ast) == 'string' or type(ast) == 'boolean' then
        return ast
    elseif ast[1] == 'expr' then
        return eval_expr(ast, obj)
    elseif ast[1] == 'var' then
        return eval_var(ast, obj)
    elseif ast[1] == 'var.length' then
        return eval_var_length(obj)
    elseif ast[1] == 'union' then
        return eval_union(ast, obj)
    elseif ast[1] == 'filter' then
        return eval_filter(ast, obj)
    elseif ast[1] == 'slice' then
        local result = eval_slice(ast, obj)
        return result
    end

    return 0
end



function match_path(ast, path, parent, obj)
    local descendants = false
    local ast_iter = ipairs(ast)
    local ast_key, ast_spec = ast_iter(ast, 0)
    local match = MATCH_PARTIAL

    for _,component in ipairs(path) do
        local match_component = true
        if type(ast_spec) ~= 'table' and ast_spec == '..' then
            -- handle descendant switch upfront so descendant
            -- gets applied in this round already
            descendants = true

            -- move AST to item after descendant switch
            ast_key, ast_spec = ast_iter(ast, ast_key)
        end

        if type(ast_spec) == 'table' then
            if ast_spec[1] == '*' then
                -- wildcard match: same as non-table '*'
                if descendants then
                    match = MATCH_DESCENDANTS
                    break
                end
            elseif ast_spec[1] == 'union' or ast_spec[1] == 'slice' then
                -- match union or slice expression (on parent object)
                local matches = eval_ast(ast_spec, parent)
                for _,i in pairs(matches) do
                    match_component = tostring(i) == tostring(component)
                    if match_component then
                        break
                    end
                end
            elseif ast_spec[1] == 'filter' then
                -- match filter expression
                match_component = eval_ast(ast_spec, obj) and true or false
            end
        else
            if ast_spec == '*' then
                -- match all children (any level)
                if descendants then
                    match = MATCH_DESCENDANTS
                    break
                end
            else
                -- 'normal' component name
                match_component = tostring(component) == tostring(ast_spec)
            end
        end

        -- Clear descendants mode when a match is found
        if match_component then
            descendants = false
        else
            if not descendants then
                match = MISMATCH
                break
            end
        end

        -- next item in AST
        if not descendants then
            ast_key, ast_spec = ast_iter(ast, ast_key)
        end
    end

    if match == MATCH_PARTIAL and ast_spec == nil and not descendants then
        match = MATCH_ONE
    end
    return match
end


local function match_tree(nodes, ast, path, parent, obj, count)
    -- Try to match every node against AST
    local match = match_path(ast, path, parent, obj)
    if match == MATCH_ONE or match == MATCH_DESCENDANTS then
        -- This node matches. Add path and value to result
        -- (if max result count not yet reached)
        if count ~= nil then
            local n = 0
            for _ in pairs(nodes) do
                n = n + 1
                if n == count then
                    return
                end
            end
        end
        nodes[path] = obj
    end
    -- Recursively traverse children, if any
    if type(obj) == 'table' and (match == MATCH_PARTIAL or match == MATCH_DESCENDANTS) then
        for key,child in pairs(obj) do
            local path1 = {}
            for _,p in ipairs(path) do
                table.insert(path1, p)
            end
            table.insert(path1, type(key) == 'string' and key or (key - 1))
            match_tree(nodes, ast, path1, obj, child, count)
        end
    end
end



-- ***********************************************************************************************
--
--  Parse the provided JSONPath expression into path components and their associated operations.
--
--      local path = jp.parse('$..author')
--      -- {
--      --     { expression: { type: 'root', value: '$' } },
--      --     { expression: { type: 'identifier', value: 'author' }, operation: 'member', scope: 'descendant' }
--      -- }
--
--  @param      expr (string)       JSONPath expression string
--
--  @return     result (mixed)      On success, a table holding path expressions matching the
--                                  input path expression. In case of error, nil
--
--  @return     err     (string)    Optional error message (only if <result> is nil)
--
function M.parse(expr)
    if expr == nil or type(expr) ~= 'string' then
        return nil, "missing or invalid 'expr' argument"
    end

    local ast = Ct(jsonpath_grammer * Cp()):match(expr)
    if ast == nil or #ast ~= 2 then
        return nil, 'invalid expression "'..expr..'"'
    end
    if ast[2] ~= #expr + 1 then
        return nil, 'invalid expression "'..expr..'" near "'..expr:sub(ast[2])..'"'
    end
    return ast[1]
end



-- ***********************************************************************************************
--
--  Find elements and their corresponding paths in obj matching expr. Returns an array
--  of node objects where each node has a path containing an array of keys representing the
--  location within obj, and a value pointing to the matched element. Returns only first count
--  nodes if specified.
--
--      local nodes = jp.nodes(data, '$..author')
--      -- {
--      --   { path: {'$', 'store', 'book', 0, 'author'}, value: 'Nigel Rees' },
--      --   { path: {'$', 'store', 'book', 1, 'author'}, value: 'Evelyn Waugh' },
--      --   { path: {'$', 'store', 'book', 2, 'author'}, value: 'Herman Melville' },
--      --   { path: {'$', 'store', 'book', 3, 'author'}, value: 'J. R. R. Tolkien' }
--      -- }
--
function M.nodes(obj, expr, count)
    if obj == nil or type(obj) ~= 'table' then
        return nil, "missing or invalid 'obj' argument"
    end
    if expr == nil or (type(expr) ~= 'string' and type(expr) ~= 'table') then
        return nil, "missing or invalid 'expr' argument"
    end
    if count ~= nil and type(count) ~= 'number' then
        return nil, "invalid 'count' argument"
    end

    local ast, err
    if type(expr) == 'string' then
        -- parse JsonPath expression
        ast, err = M.parse(expr)
    elseif type(expr) == 'table' then
        -- parse abstract syntax tree (when used with jp.grammer())
        ast = expr
    end
    if ast == nil then
        return nil, err or 'internal error'
    end

    if count ~= nil and count == 0 then
        return {}
    end

    -- insert root element, if not yet present
    if #ast == 0 or ast[1] ~= '$' then
        table.insert(ast, 1, '$')
    end

    if #ast == 1 then
        return { { path = {'$'}, value = obj } }
    end

    local matches = {}
    match_tree(matches, ast, { '$' }, {}, obj, count)

    -- Sort results by path
    local sorted = {}
    for p,v in pairs(matches) do
        table.insert(sorted, { path = p, value = v })
    end
    table.sort(sorted, function(a, b)
        return table.concat(a.path, '.') < table.concat(b.path, '.')
    end)
    return sorted
end



-- ***********************************************************************************************
--
--  Find elements in obj matching expr. Returns an array of elements that satisfy the
--  provided JSONPath expression, or an empty array if none were matched. Returns only first
--  count elements if specified.
--
--      local authors = jp.query(data, '$..author')
--      -- { 'Nigel Rees', 'Evelyn Waugh', 'Herman Melville', 'J. R. R. Tolkien' }
--
function M.query(obj, expr, count)
    local nodes, err = M.nodes(obj, expr, count)
    if nodes == nil then
        return nil, err
    end
    local results = {}
    for _,n in ipairs(nodes) do
        table.insert(results, n.value)
    end
    return results
end



-- ***********************************************************************************************
--
--  Returns the value of the first element matching expr.
--
--      local author = jp.value(data, '$..author')
--      -- 'Nigel Rees'
--
function M.value(obj, expr)
    local nodes, err = M.nodes(obj, expr, count)
    if nodes == nil then
        return nil, err
    end
    for _,n in ipairs(nodes) do
        return n.value
    end
    return nil, 'no element matching expression'
end



-- ***********************************************************************************************
--
--  Find paths to elements in obj matching expr. Returns an array of element paths
--  that satisfy the provided JSONPath expression. Each path is itself an array of keys
--  representing the location within obj of the matching element. Returns only first count
--  paths if specified.
--
--      local paths = jp.paths(data, '$..author')
--      -- {
--      --   {'$', 'store', 'book', 0, 'author'},
--      --   {'$', 'store', 'book', 1, 'author'},
--      --   {'$', 'store', 'book', 2, 'author'},
--      --   {'$', 'store', 'book', 3, 'author'}
--      -- }
--
function M.paths(obj, expr, count)
    local nodes, err = M.nodes(obj, expr, count)
    if nodes == nil then
        return nil, err
    end
    local results = {}
    for _,n in ipairs(nodes) do
        table.insert(results, n.path)
    end
    return results
end



-- ***********************************************************************************************
--
--  Provides the lua-jsonpath LPEG grammer for embedding in higher level LPEG grammers.
--
--  The abstract syntax tree matched for JsonPath elementes in a higher level LPEG grammer can
--  then be supplied to jp.nodes(), jp.paths() or jp.query() instead of the string expression.
--
--      local assignment = C(R'az') * P'=' * P'"' * jp.grammer() * P'"'
--      local var, ast = assignment:match('x="$..author"')
--      -- var = 'x'
--      local results = jp.query(data, ast)
--      -- { 'Nigel Rees', 'Evelyn Waugh', 'Herman Melville', 'J. R. R. Tolkien' }
--
function M.grammer()
    return jsonpath_grammer
end


return M
