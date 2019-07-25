--------------------------------------------------------------------------
-- @author Roland Yonaba
-- @release $Id: Allen.lua,v? ??/??/???? Roland_Yonaba$
--------------------------------------------------------------------------

--Copyright (c) 2012-2013 Roland Yonaba
--[[
Permission is hereby granted, free of charge, to any person obtaining a
copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included
in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

------------------------------------------------------------------
-- Internalization
------------------------------------------------------------------

local _ = {}
local string = string
local pairs,ipairs = pairs, ipairs
local min, floor = math.min, math.floor
local type = type
local t_concat = table.concat
local t_insert = table.insert
local tonumber, tostring = tonumber, tostring
local getfenv, rawget = getfenv, rawget

local luaKwords = {
  ['and'] = true,     ['break'] = true,   ['do'] = true,
  ['else'] = true,    ['elseif'] = true,  ['end'] = true ,
  ['false'] = true,   ['for'] = true,     ['function'] = true,
  ['if'] = true,      ['in'] = true,      ['local'] = true ,
  ['nil'] = true,     ['not'] = true ,    ['or'] = true,
  ['repeat'] = true,  ['return'] = true,  ['then'] = true ,
  ['true'] = true ,   ['until'] = true ,  ['while'] = true,
}

local luaTypes = {
  ['nil'] = true,       ['boolean'] = true,
  ['number'] = true,    ['thread'] = true,
  ['userdata'] = true,  ['table'] = true,
  ['string'] = true,    ['function'] = true,
}

local luaTokens = {
  ['+'] = true,   ['-']= true,    ['*'] = true,   ['/'] = true,
  ['%'] = true,   ['=='] = true,  ['~='] = true,  ['<='] = true,
  ['>='] = true,  ['<'] = true,   ['>'] = true,   ['^'] = true,
  ['#'] = true,   ['='] = true,   ['('] = true,   [')'] = true,
  ['{'] = true,   ['}'] = true,   ['['] = true,   [']'] = true,
  [';'] = true,   [':'] = true,   ['.'] = true,   ['..'] = true,
  ['...'] = true,
}


------------------------------------------------------------------
-- Arithmetic metamethods/Indexing features for strings
------------------------------------------------------------------

local mtstr = getmetatable('')
function mtstr.__add(a,b) return a .. b end
function mtstr.__mul(a,b) return type(a) == 'string' and a:rep(b) or b:rep(a) end
function mtstr.__pow(a,b) return a:rep(b) end
function mtstr.__div(a,b) return _.chop(a,b) end
function mtstr.__unm(a) return a:reverse() end
function mtstr.__mod(a,b)
  local _chopped = _.chop(a,b)
  return ((#a)%b==0) and nil or _chopped[#_chopped]
end

local old_mtIndex = mtstr.__index
function mtstr.__index(str,i)
  if type(i)=='number' then
    local char = str:sub(i,i)
    return (char and char~='') and char or nil
  elseif type(old_mtIndex) == 'table' then return old_mtIndex[i]
  else return old_mtIndex(str,i)
  end
end

function mtstr.__call(str,i,j)
  local i = i or 1
  local j = j or i
  if type(i) == 'number' then
    if type(j) == 'number' then
      return str:sub(i,j)
    elseif type(j) == 'string' then
      return str:sub(1,i-1)..j:sub(1,1)..str:sub(i+1)
    end
  end
end

------------------------------------------------------------------
-- Private Helpers
------------------------------------------------------------------

-- Creates a zero-matrix
local function matrix(row,col)
  local m = {}
  for i = 1,row do m[i] = {}
    for j = 1,col do m[i][j] = 0 end
  end
  return m
end

-- Returns the minimum of a collection of numbers
local function minOf(...)
  local _arg = {...}
  local m = _arg[1]
  for k,v in ipairs(_arg) do m = min(m,v) end
  return m
end

-- Retuns the precedent/next character in Ascii table
local function preOrSucc(char,dir)
  return string.char(char:byte()+dir)
end

-- Returns a list of functions keys packed into an object
local function functions(obj)
  local funcs = {}
  for k,v in pairs(obj) do
    if type(v) == 'function' then t_insert(funcs,k) end
  end
  return funcs
end

-- Returns the index of value v in table t
local function findValue(t,v)
  for k,_v in pairs(t) do
    if (_v==v) then return k end
  end
  return nil
end

------------------------------------------------------------------
-- Library functions
------------------------------------------------------------------

--- Capitalizes the first character of a given string.
-- <br/><em>Aliased as `capFirst`</em>.
-- @tparam string str a string
-- @treturn string a string
function _.capitalizeFirst(str)
  return (str:gsub('^%l', string.upper))
end

--- Capitalizes each word in a given string.
-- <br/><em>Aliased as `capEach` and `caps`</em>.
-- @tparam string str a string
-- @treturn string a string
-- @see _.capEach
-- @see _.caps
function _.capitalizesEach(str)
  return (str:gsub("(%w[%w]*)",
      function (match) return _.capitalizeFirst(match) end))
end

--- Capitalizes substring i to j in a given string
-- <br/><em>Aliased as `cap`.</em>.
-- @tparam string str a string
-- @tparam int i the starting index. Defaults to 1 if not given. Can be negative (counting from right to left)
-- @tparam int j the ending index. Defaults to the string length if not given.
-- @treturn string a substring of the given string
-- @see _.cap
function _.capitalize(str,i,j)
  local i,j = i,j
  if not i then i,j = 1,#str end
  return (str:gsub(str:sub(i,j),str:sub(i,j):upper()))
end

--- Lowers the first character in a given string
-- @tparam string str a string
-- @treturn string a string
function _.lowerFirst(str) return (str:gsub('^%u', string.lower)) end

--- Lowers substring i to j in a given string
-- @tparam string str a string
-- @tparam int i the starting index. Defaults to 1 if not given. Can be negative (counting from right to left)
-- @tparam int j the ending index. Default to string length if not given.
-- @treturn string a string
function _.lower(str,i,j)
  local i,j = i,j
  if not i then i,j = 1,#str end
  local pat = str:sub(i,j)
  return (str:gsub(pat,pat:lower()))
end

--- Tests if a given string contains only upper-case characters.
-- <br/><em>Aliased as `isLower`.</em>.
-- @tparam string str a string
-- @treturn bool a boolean
-- @see _.isLower
function _.isLowerCase(str) return not str:find('%u') end

--- Tests if a given string contains only lower-case characters.
-- <br/><em>Aliased as `isUpper`.</em>.
-- @tparam string str a string
-- @treturn bool a boolean
-- @see _.isUpper
function _.isUpperCase(str) return not str:find('%l') end

--- Tests if a given string starts with a lower-case character
-- <br/><em>Aliased as `startsLower`.</em>.
-- @tparam string str a string
-- @treturn boolean a boolean
-- @see _.startsLower
function _.startsLowerCase(str) return _.isLowerCase(str:sub(1,1)) end

--- Tests if a given string starts with an upper-case character
-- <br/><em>Aliased as `startsUpper`.</em>.
-- @tparam string str a string
-- @treturn boolean a boolean
-- @see _.startsUpper
function _.startsUpperCase(str) return _.isUpperCase(str:sub(1,1)) end

--- Swaps the case of each characters in substring i to j inside a given string
-- @tparam string str a string
-- @tparam int i the starting index. Defaults to 1 if not given. Can be negative (counting from right to left)
-- @param int j the ending index. Default to string length if not given
-- @treturn string a string
function _.swapCase(str,i,j)
  local i,j = i,j
  if not i then i,j = 1,#str end
  local oldPat = str:sub(i,j)
  local _sub = _.chars(oldPat)
  if _sub then
    for i,char in ipairs(_sub) do
      _sub[i] = _.isUpperCase(char) and char:lower() or char:upper()
    end
    return (str:gsub(oldPat, t_concat(_sub)))
  end
  return str
end

--- Returns the <em>Levenshtein distance</em> between two strings.
-- See <a href="http://en.wikipedia.org/wiki/Levenshtein_distance" id="Levenshtein Distance on Wikipedia">Levenshtein Distance on Wikipedia</a>
-- @tparam strng strA a string
-- @tparam string strB another string
-- @treturn int an integer representing the distance between the two given strings
function _.levenshtein (strA,strB)
	if not strB then return 0 end
  local M = matrix(#strA+1,#strB+1)
  local i,j,cost
  local row,col = #M,#M[1]
  for i = 1,row do M[i][1] = i-1 end
  for j = 1,col do M[1][j] = j-1 end
  for i = 2,row do
    for j = 2,col do
      if (strA:sub(i-1,i-1) == strB:sub(j-1,j-1)) then cost = 0
      else cost = 1
      end
    M[i][j] = minOf(M[i-1][j]+1,M[i][j-1]+1,M[i-1][j-1]+cost)
    end
  end
  return M[row][col]
end

--- Converts a string to an array of n characters
-- <br/><em>Aliased as `split`.</em>.
-- @tparam string str a string
-- @tparam int n an integer. Defaults to 1 if not given.
-- @treturn array an array of strings, each one having a length of n characters at least.
-- @see _.chars
function _.chop(str,n)
  n = n or 1
  if not (#str > 0) then return nil end
  local _chopped = {}
    for w in str:gmatch(('.'):rep(n)) do t_insert(_chopped,w) end
  local s,e
  if _chopped and (#_chopped > 0) then
    s,e = str:find(_chopped[#_chopped])
    if e then
    local _end = str:sub(e+1)
      if _end~='' then t_insert(_chopped,_end) end
    end
  elseif #str<=n then _chopped = {str}
  end
  return _chopped
end

--- Clears all special characters or characters matching a given pattern inside a given string
-- <br/><em>Aliased as `trim`.</em>.
-- @tparam string str a string
-- @tparam string pat a pattern matching string to be cleaned from the original string. If not given, will clean non-alphanumeric characters.
-- @treturn string a string
-- @see _.trim
function _.clean(str,pat) return (str:gsub(pat or '%W','')) end

--- Escapes any magic character in agiven string
-- <br/><em>Aliased as `esc`.</em>.
-- @tparam string str a string
-- @treturn string a string
-- @see _.esc
function _.escape(str) return (str:gsub('[%^%$%(%)%%%.%[%]%*%+%-%?]','%%%1')) end

--- Substitutes any sequence matching ${var} or $var with a given value
-- <br/><em>Aliased as `subst` and `interpolate`.</em>.
-- @tparam string str a string
-- @tparam value var a value to be used to replace ${var} or $var occurences
-- @treturn string a string
-- @see _.subst
-- @see _.interpolate
function _.substitute(str,value) return (str:gsub('%${*([%w]+)}*',value)) end

--- Tests if a given substring is included in a given string
-- @tparam string str a string
-- @tparam string sub a substring
-- @treturn boolean a boolean
function _.includes(str,sub) return (str:find(sub)) and true or false end

--- Converts a given string to an array of chars
-- <br/><em>Aliased as `explode`.</em>.
-- @tparam string str a string
-- @treturn array an array of chars
-- @see _.explode
function _.chars(str)
  local _chars = {}
  for char in str:gmatch('.') do t_insert(_chars,char) end
  return #_chars>0 and _chars or nil
end
_.explode = _.chars

--- Checks if a given string contains only alphabetic characters
-- @tparam string str a string
-- @treturn boolean a boolean
function _.isAlpha(str)  return not str:find('%A') end

--- Checks if a given string contains only digits.
-- <br/><em>Aliased as `isNum`.</em>.
-- @tparam string str a string
-- @treturn boolean a boolean
-- @see isNum
function _.isNumeric(str) return tonumber(str) and true or false end

--- Indexes a string like an array, returning a character.
-- <br/><em>Aliased as `charAt`.</em>.
-- @tparam string str a string
-- @treturn int i an index
-- @see _.charAt
function _.index(str,i)
  i = i < 0 and #str+i+1 or i
  return str[i]
end

--- Checks if a given string matches an email address syntax.
-- Not compliant with any RFC standards though.
-- @tparam string str a string
-- @treturn boolean a boolean
function _.isEmail(str)
	return (str:match("[A-Za-z0-9%.%%%+%-%_]+@[A-Za-z0-9%.%%%+%-%_]+%.%w%w%w?%w?")~=nil)
end

--- Returns the number of substring occurences in a given string
-- @tparam string str a string
-- @tparam string sub a substring or a pattern matching string
-- @treturn int the expected count
function _.count(str,sub) return select(2,str:gsub(sub,sub)) end

--- Inserts a given substring at index position in a given string
-- @tparam string str a string
-- @tparam string substring the substring to be inserted
-- @tparam[opt] int index the insert position, defaults to the end of the string when not given
-- @treturn string a string
function _.insert(str,substring,index)
  index = index > #str and #str+1 or (index < 1 and 1 or index)
  return str:sub(1,index-1) + (substring) + str:sub(index)
end

--- Tests if a given string contain any alphanumeric character
-- @treturn boolean a boolean
function _.isBlank(str) return (_.count(str,'%w')==0) end

--- Returns a string composed of a concatenation of all given arguments, separated with a given separator
-- @tparam string sep a string separator
-- @tparam var_arg ... a list of strings to be concatenated
-- @treturn string a string
function _.join(sep,...) return t_concat({...},sep) end

--- Splits a given string in an array on the basis of end-lines characters (`\n` and/or `\r`).
-- @tparam string str a string
-- @treturn array an array of string
function _.lines(str)
  local _lines = {}
  for l in str:gmatch('[^\n\r]+') do t_insert(_lines,l) end
  if #_lines==0 then return nil end
  return #_lines == 1 and _lines[1] or _lines
end

--- Replaces `howMany` characters after index position in a given string with a given substring
-- @tparam string str a string
-- @tparam int index an index position in the string
-- @tparam int howMany the number of characters to be removed after index.
-- @tparam string substring the substring that will replace the removed sequence.
-- @treturn string a string
function _.splice(str,index,howMany,substring)
  local _str = _.insert(str,substring,index+1)
  local index = index + (#substring)
  return _str:sub(1,index) + _str:sub(index + howMany + 1)
end

--- Tests if a given string starts with a given pattern
-- @tparam string str a string
-- @tparam string starts a pattern or a string
-- @treturn boolean a boolean
function _.startsWith(str,starts)
  return (str:find('^'..starts)) and true or false
end

--- Tests if a given string ends with a given pattern
-- @tparam string str a string
-- @tparam string ends a pattern or a string
-- @treturn boolean a boolean
function _.endsWith(str,ends)
  return (str:find(ends..'$')) and true or false
end

--- Returns the successor of a given character. In case the input was a string of characters,
-- returns a new string where each character is the successor of the character at the same position in the passed-in string
-- @tparam string str a string
-- @tparam int n the n-th successor of a character in the Ascii set
-- @treturn string a string
function _.succ(str,n)
  return (str:gsub('.',
        function(match) return preOrSucc(match,n or 1) end))
end

--- Returns the predecessor of a given character. In case the input was a string of characters,
-- returns a new string where each character is the predecessor of the character at the same position in the passed-in string
-- @tparam string str a string
-- @tparam int n the n-th predecessor of a character in the Ascii set
-- @treturn string a string
function _.pre(str,n)
  return (str:gsub('.',
        function(match) return preOrSucc(match,n and -n or -1) end))
end

--- Title-izes a given string (each word beginning with a capitalized letter)
-- @tparam string str a string
-- @treturn string a string
function _.titleize(str)
  return (str:gsub('(%w[%w]*)',_.capitalizeFirst))
end

--- Converts a given string (underscored or dasherized) into camelized style
-- @tparam string str a string
-- @treturn string a string
function _.camelize(str)
  return (str:find('[_-]')
     and _.clean(_.titleize(str:gsub('[_-]',' ')),'%s')
      or _.clean(str,'%s'))
end

--- Converts a given string (camelized or dasherized) into underscored style
-- @tparam string str a string
-- @treturn string a string
function _.underscored(str)
  if #str < 2 then return str end
  local str = str:sub(1,1):lower()..str:sub(2)
  str = str:gsub('(%u)', function(match) return '_' + match:lower() end)
           :gsub('[%s]+([^%s])', function(match) return '_' + match:lower() end)
  return (str:gsub('-','_'):gsub('^_',''):gsub('_[_]+','_'))
end

--- Converts a given string (unerscored or camelized) into dasherized style
-- @tparam string str a string
-- @treturn string a string
function _.dasherize(str)
  return (str:gsub('(%s*_%s*)','-')
             :gsub('(^%s*-%s*)','')
             :gsub('(%s*-+%s*)','-')
             :gsub('(%s*%u%s*)',function(match) return '-' + match:gsub('%s',''):lower() end)
             :gsub('(%s+)','-')
             :gsub('%-+$',''))
end

--- Converts a given string (underscored, humanized, dasherized or camelized) into a human-readable form
-- @tparam string str a string
-- @treturn string a string
function _.humanize(str)
  str = str:gsub('[_-]',' ')
           :gsub('%s$','')
           :gsub('%s%s+','')
           :gsub('^%s','')
  str = str:sub(1,1) .. str:sub(2):gsub('(%u)', function(match) return ' ' .. match:lower() end)
  return (_.capitalizeFirst(str:lower():gsub('%s*_*id$','')))
end

--- Formats a given number to a string
-- @tparam number num a number.
-- @tparam[opt] int decimals the number of decimals after the whole part. Defaults to 0 when omitted.
-- @tparam[optchain] string thousandSeparator the symbol used to separate thousands. Defaults to `,` when not given.
-- @tparam[optchain] string decimalSeparator the symbol used to separate the whole part from the decimal part. Defaults to `.` when not given.
-- @tparam[optchain] string sign the string to be used to replace the minus symbol for negative numbers. Defaults to `-` when omitted.
-- @treturn string a string
function _.numberFormat(num, decimals, thousandSeparator, decimalSeparator, sign)
	num = (floor(num)==num and (tostring(num)..'.0') or tostring(num))
	local int, dec = num:match('(-*%d+)%.(%d*)')
  local fmt, repl_pattern, repl = int, "%1"..(thousandSeparator or ',').."%2"
  while true do
		fmt, repl = fmt:gsub("^(-?%d+)(%d%d%d)", repl_pattern)
    if (repl==0) then break end
  end
	fmt = sign and (fmt:gsub('^%-',sign)) or fmt
	decimals = decimals or 0
	if decimals <= 0 then return fmt end
	if #dec > decimals then
		dec = tonumber(dec:sub(decimals+1,decimals+1))>5
		  and tostring(tonumber(dec:sub(1,decimals))+1)
			 or dec:sub(1,decimals)
	else
		dec = _.rpad(dec,decimals,'0')
	end
	return (('%s%s%s'):format(fmt,(decimalSeparator or '.'),dec))
end

--- Converts a given string into an array of words
-- @tparam string str a string
-- @treturn array an array of string
function _.words(str)
  local _words = {}
  for word in str:gmatch('%w+') do t_insert(_words,word) end
  return #_words>0 and _words or nil
end

--- Pads a given string with characters
-- @tparam string str a string
-- @tparam int length the final string length
-- @tparam string padStr the padding string character
-- @tparam string side the padding direction. Should be either 'left' (see @{lpad}), 'right' (see @{rpad}) or 'both' (see @{lrpad}).
-- @treturn string a string
function _.pad(str,length,padStr,side)
  local str = str
  local padStr = padStr:sub(1,1)
  local side = side or 'left'
  if side == 'left' then return (padStr:rep(length - str:len()) .. str)
  elseif side == 'right' then return str..(padStr:rep(length - str:len()))
  elseif side == 'both' then
    local side = 'left'
      while str:len() < length do
      str = _.pad(str,str:len() + 1,padStr,side)
      side = (side =='left' and 'right' or 'left')
      end
    return str
  end
end

--- Left-pads a given string
-- <br/><em>Aliased as `rjust`.</em>.
-- @tparam string str a string
-- @tparam int length the final string length
-- @tparam string padStr the padding string character
-- @treturn string a string
function _.lpad(str,length,padStr) return _.pad(str,length,padStr,'left') end

--- Right-pads a given string
-- <br/><em>Aliased as `ljust`.</em>.
-- @tparam string str a string
-- @tparam int length the final string length
-- @tparam string padStr the padding string character
-- @treturn string a string
function _.rpad(str,length,padStr) return _.pad(str,length,padStr,'right') end

--- Left and right padding for strings.
-- <br/><em>Aliased as `center`.</em>.
-- @tparam string str a string
-- @tparam int length the final string length
-- @tparam string padStr the padding string character
-- @treturn string a string
function _.lrpad(str,length,padStr) return _.pad(str,length,padStr,'both') end

--- Returns the substring after the first pattern occurence in a given string
-- @tparam string str a string
-- @tparam string pattern a pattern-matching string
-- @treturn string a string
function _.strRight(str,pattern)
  local s,e = str:find(pattern)
  local ret
  if e then
    ret =  str:sub(e+1)
    return ret~='' and ret or nil
  end
  return nil
end

--- Returns the substring after the last pattern occurence in a given string
-- @tparam string str a string
-- @tparam string pattern a pattern-matching string
-- @treturn string a string
function _.strRightBack(str,pattern)
  local _str,s,e,ret
  for i = -1,-(#str),-1 do
    _str = str:sub(i)
    s,e = _str:find(pattern)
    if e then
      ret = _str:sub(e+1)
      return ret~='' and ret or nil
    end
  end
  return nil
end

--- Returns the substring before the first pattern occurence in a given string
-- @tparam string str a string
-- @tparam string pattern a pattern-matching string
-- @treturn string a string
function _.strLeft(str,pattern)
  local s,e = str:find(pattern)
  local ret
  if s then
    ret = str:sub(1,s-1)
    return ret~='' and ret or nil
    end
  return nil
end

--- Returns the substring before the last pattern occurence in a given string
-- @tparam string str a string
-- @tparam string pattern a pattern-matching string
-- @treturn string a string
function _.strLeftBack(str,pattern)
  local _str,s,e,ret
  for i = -1,-(#str),-1 do
    _str = str:sub(i)
    s,e = _str:find(pattern)
    if s then
      ret = str:sub(1,#str+i)
      return ret~='' and ret or nil
    end
  end
  return nil
end

--- Converts an array of strings into a human-readable string
-- @tparam array an array of values
-- @tparam[opt] string delimiter a delimiter. Defaults to comma character when not given.
-- @tparam[optchain] string lastDelimiter the last delimiter to be used. Defaults to ` and ` when not given.
-- @treturn string a string
function _.toSentence(array,delimiter, lastDelimiter)
  local delimiter = delimiter or ','
  local lastDelimiter = lastDelimiter or ' and '
  local j = #array
  for i,entry in ipairs(array) do
    if i>1 and i<j then
      array[i] = entry:gsub('^%w',function(match) return ' ' + match end)
    end
  end
  return _.capitalizeFirst(t_concat(array,delimiter,1,j-1) + lastDelimiter + array[j]) .. '.'
end

--- Repeats a given string concatenated with a given separator count times.
-- @tparam string str a string
-- @tparam[opt] int count the repetitions count. Defaults to 2 when not given.
-- @tparam[optchain] string sep a separator. Defaults to space character when not given.
-- @treturn string a string
function _.rep(str,count,sep) return (str .. (sep or ' ')):rep(count or 2) end

--- Wraps a given string
-- @tparam string str a string
-- @treturn string a wrapped string
function _.surround(str,wrap) return wrap .. str .. wrap end

--- Returns a quoted string
-- @tparam string str a string
-- @treturn string a quoted string
function _.quote(str) return ('%q'):format(str) end

--- Returns an array of Ascii codes for a given set of characters
-- @tparam string str a string
-- @treturn array an array of ascii codes
function _.bytes(str)
  local _byteSet = {}
  for char in str:gmatch('.') do
    if not _byteSet[char] then _byteSet[char] = char:byte() end
  end
  return _byteSet
end

--- Returns the Ascii code of the i-th character in the given string
-- @tparam string str a string
-- @tparam int i an index
-- @treturn int a number representing the Ascii code of the i-th char
function _.byteAt(str,i) return (str[i]):byte() end

--- Checks if the given string is a Lua reserved keyword.
-- <br/><em>Aliased as `isLuaKword` and `isReserved`.</em>.
-- @tparam string str a string
-- @treturn boolean a boolean
-- @see _.isLuaKword
-- @see _.isReserved
function _.isLuaKeyword(str) return luaKwords[str] and true or false end

--- Tests if a given substring is a known Lua token (operator).
-- <br/><em>Aliased as `isOperator` and `isOp`.</em>.
-- @tparam string str a string
-- @treturn boolean a boolean
-- @see _.isToken
-- @see _.isOperator
function _.isToken(str) return luaTokens[str] and true or false end

--- Tests if a given substring is a valid Lua identifier for a variable
-- <br/><em>Aliased as `isIden` and `isVarName`.</em>.
-- @tparam string str a string
-- @treturn boolean a boolean
-- @see _.isIden
-- @see _.isVarName
function _.isIdentifier(str)
    return (str:match('^[%a_]+[%w_]*$') and not _.isReserved(str)) and true or false
end

--- Checks if the given input is has a known Lua type or matches an expected type.
-- @tparam value var some variable
-- @tparam string expectedType an expected type for the passed-in variable. If not given, the function will check if the actual variable type is known to Lua.
-- @treturn boolean a boolean
function _.is(var,expectedType)
  local _varType = type(var)
  if expectedType then return (_varType == expectedType) end
  return luaTypes[_varType] and _varType or nil
end

--- Returns a table listing counts for each match to a given pattern
-- <br/><em>Aliased as `stats`.</em>.
-- @tparam string str a string
-- @tparam string pat a pattern matching string
-- @treturn array an array
-- @see _.stats
function _.statistics(str,pat)
  local pat = pat or '.'
  local _rep = {}
  for w in (string.gmatch(str,pat,pat)) do
    _rep[w] = (_rep[w] or 0) + 1
  end
  return _rep
end

--- Imports library functions inside a given context or the global environment.
-- @tparam[opt] table context a context. Defaults to `_G` (global environment) when not given.
-- @tparam[optchain] boolean noConflict Skips function import in case its key already exists in the given context
-- @treturn table the passed-in context
function _.import(context, noConflict)
	context = context or _G
	for k,v in pairs(_) do
		if rawget(context,k) then
			if not noConflict then context[k] = v end
		else
			context[k] = v
		end
	end
	return context
end

if rawget(_G, 'ALLEN_ALIASES') then
	_.capFirst = _.capitalizeFirst
	_.capEach = _.capitalizesEach
	_.caps = _.capitalizesEach
	_.cap = _.capitalize
	_.isLower = _.isLowerCase
	_.isUpper = _.isUpperCase
	_.startsLower = _.startsLowerCase
	_.startsUpper = _.startsUpperCase
	_.split = _.chop
	_.trim = _.clean
	_.esc = _.escape
	_.subst = _.substitute
	_.interpolate = _.substitute
	_.isNum = _.isNumeric
	_.charAt = _.index
	_.next = _.succ
	_.numFmt = _.numberFormat
	_.rjust = _.lpad
	_.ljust = _.rpad
	_.center = _.lrpad
	_.isLuaKword = _.isLuaKeyword
	_.isReserved = _.isLuaKeyword
	_.isOperator = _.isToken
	_.isOp = _.isToken
	_.isIden = _.isIdentifier
	_.isVarName = _.isIdentifier
	_.stats = _.statistics
end

return _
