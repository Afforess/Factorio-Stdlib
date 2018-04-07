--- A double-linked list implementation
-- @classmod LinkedList

local Core = require('stdlib/core')
local Is = require('stdlib/utils/is')

-- @class LinkedListNode
-- @usage local llnode = linkedlist.append(item)
local LinkedListNode = setmetatable(
    {
        _module = 'linked_list',
        _class_name = 'LinkedListNode',
        _is_LinkedListNode = true,
        _mt = {}
    },
    {
        __index = Core.__index
    }
)
LinkedListNode._mt.__index = LinkedListNode
LinkedListNode._class = LinkedListNode

-- @module linked_list
-- @usage local LinkedList = require('stdlib.utils.classes.linked_list')
local LinkedList = setmetatable(
    {
        _module = 'linked_list',
        _class_name = 'LinkedList',
        _is_LinkedList = true,
        _node_class = LinkedListNode,
        _mt = {}
    },
    {
        __index = Core.__index
    }
)
LinkedList._class = LinkedList

function LinkedList.new(self)
    -- support LinkedList.new() syntax compatible with most stdlib classes
    if Is.Nil(self) then self = LinkedList end
    -- determine if this is a class or an instance; if an instance, assume they intended
    -- to create a node and provide a hopefully-not-too-confusing error message.
    Is.Assert.Nil(self.next, function()
        return 'Use foo:new_node(), not foo:new(), to create new ' .. self._class_name .. ' nodes'
    end)
    local result = setmetatable({_class = self}, self._mt)
    result.next = result
    result.prev = result
    return result
end

function LinkedList:new_node(item, prev, next)
    -- only way to determine if this is a class or an instance
    Is.Assert.Not.Nil(self, 'Use foo:new_node, not foo.new_node to create new nodes')
    Is.Assert.Not.Nil(self.next, 'Use :new to create LinkedList instance objects')

    -- holy crap, is there some better way to find the node class?  Maybe separate
    -- LinkedList:new_node from LinkedListNode:new_node?
    local node_class = self._is_LinkedList and Is.Nil(self.next) and self._node_class
        or self._is_LinkedList and self._class and self._class._node_class
        or self._is_LinkedListNode and self._class
        or self._is_LinkedListNode and self

    local result = setmetatable({_class = node_class}, node_class._mt)
    result.next = next or result
    result.prev = prev or result
    result.item = item
    return result
end
-- the new_node method is shared (physically) by both LinkedList instance objects and LinkedListNode instances
LinkedListNode.new_node = LinkedList.new_node

function LinkedList:from_stack(stack, allow_insane_sparseness)
    Is.Assert.Not.Nil(self._class, [[LinkedList:from_stack is a class method, not a static function; \z
        For example LinkedList:from_stack(stack) would be a correct invocation syntax']])
    -- since linkedlists effectively support sparse keys, ensure we can
    -- round-trip various configurations by supporting sparse pseudo-stacks
    local sparsekeys = {}
    for k in pairs(stack) do
        if type(k) == 'number' and math.floor(k) == k and math.max(1, k) == k then
            table.insert(sparsekeys, k)
        else
            log('LinkedList.from_stack ignoring non-stackish key value "' .. tostring(k) .. '"')
        end
    end
    table.sort(sparsekeys)
    local result = self._class:new()
    -- subclasses could theoretically override the allow_insane_sparseness
    -- object-level override in _class:new(), so respect their wishes here.
    result.allow_insane_sparseness = result.allow_insane_sparseness or allow_insane_sparseness
    local lastkey = 0
    for _,k in ipairs(sparsekeys) do
        lastkey = lastkey + 1
        if lastkey < k then
            if k - lastkey >= 999 then
                Is.Assert(result.allow_insane_sparseness, function()
                    return "Refusing to create insanely sparse list at key " .. tostring(k)
                end)
            end
            repeat
                lastkey = lastkey + 1
                result.prev.next = result:new_node(nil, result.prev, result)
                result.prev = result.prev.next
            until lastkey == k
        end
        result.prev.next = result:new_node(stack[k], result.prev, result)
        result.prev = result.prev.next
    end
    return result
end

function LinkedList:to_stack()
    local result = {}
    local index = 1
    for node in self:nodes() do
        if Is.Not.Nil(node.item) then
            result[index] = node.item
        end
        index = index + 1
    end
    return result
end

function LinkedList:length()
    local result = 0
    for _ in self:nodes() do
        result = result + 1
    end
    return result
end
LinkedList._mt.__len = LinkedList.length

function LinkedList:is_empty()
    Is.Assert.Not.Nil(self, 'LinkedList.is_empty called without self argument', 3)
    Is.Assert.Not.Nil(self.next, 'LinkedList.next property is missing: structural error or bad argument', 3)
    return self.next == self
end

function LinkedList:last_node()
    return self.prev ~= self and self.prev or nil
end

function LinkedList:last_item()
    local node = self:last_node()
    return node and node.item or nil
end

function LinkedList:first_node()
    return self.next ~= self and self.next or nil
end

function LinkedList:first_item()
    local node = self:first_node()
    return node and node.item or nil
end

function LinkedList:concatenate(other)
    if Is.Nil(other) then
        return self:copy()
    else
        Is.Assert(other._is_LinkedList, 'cannot concatenate non-linked-list with linked-list')
    end
    local selfcopy = self:copy()
    if not other:is_empty() then
        local othercopy = other:copy()
        selfcopy.prev.next = othercopy.next
        othercopy.next.prev = selfcopy.prev
        selfcopy.prev = othercopy.prev
        othercopy.prev.next = selfcopy
    end
    return selfcopy
end
LinkedList._mt.__concat = LinkedList.concatenate

function LinkedList._mt.__index(self, k)
    if type(k) ~= 'number' or math.floor(k) ~= k or k < 1 then
        -- any non-special index goes to the class from here
        return self._class[k]
    end
    local count = 1
    local node = self.next
    while node ~= self do
        if count == k then
            return node.item
        end
        node = node.next
        count = count + 1
    end
end

function LinkedList._mt.__newindex(self, k, v)
    if type(k) ~= 'number' or math.floor(k) ~= k or k < 1 then
        -- any non-special index goes straight into the table (the class is
        -- immutable, but the object may opt to override class functions)
        return rawset(self, k, v)
    end
    local count = 1
    local node = self.next
    while node ~= self do
        if count == k then
            node.item = v
            return nil
        end
        node = node.next
        count = count + 1
    end
    -- They have requested a new node to be appended, perhaps with a certain
    -- number of intervening empty nodes.  But, would the request create an
    -- insanely sparse index?
    Is.Assert(k - count < 999 or self.allow_insane_sparseness,
        'Setting requested index in linkedlist would create insanely sparse list')
    repeat
        -- this is a bit gross; we increment count one /exta/ time here, on the
        -- first iteration; so now count == self.length + 2
        count = count + 1
        node = self:append(nil)
        -- nb: count == self.length + 1
    until count > k
    node.item = v
end

function LinkedList:append(item)
    self.prev.next = self:new_node(item, self.prev, self)
    self.prev = self.prev.next
    return self.prev
end

function LinkedList:prepend(item)
    self.next.prev = self:new_node(item, self, self.next)
    self.next = self.next.prev
    return self.next
end

function LinkedList:insert(item, index)
    if not index then
        return self:append(item)
    elseif index == 1 then
        return self:prepend(item)
    end
    Is.Assert(type(index) == "number" and math.floor(index) == index and index >= 1,
        "LinkedList:insert with irregular index")
    local length = self:length()
    Is.Assert(index - length <= 999 or self.allow_insane_sparseness,
        "LinkedList:insert would create insanely sparse list.")
    if length + 1 < index then
        repeat
            length = length + 1
            self:append(nil)
        until length + 1 == index
        return self:append(item)
    else
        local node = self
        while index > 1 do
            node = node.next
            index = index - 1
        end
        node.next.prev = self:new_node(item, node, node.next)
        node.next = node.next.prev
        return node.next.prev
    end
end

function LinkedList:remove(index)
    Is.Assert.Not.Nil(self, "LinkedList:remove called without self argument.", 3)
    Is.Assert.Not.Nil(index, "LinkedList:remove without index argument", 3)
    Is.Assert(type(index) == "number" and math.floor(index) == index and index >= 1,
        "LinkedList:remove with irregular index argument.", 3)
    if self:is_empty() then
        return nil
    end
    local count = 1
    local node = self.next
    while node ~= self do
        if count == index then
            node.prev.next = node.next
            node.next.prev = node.prev
            return node
        else
            count = count + 1
            node = node.next
        end
    end
end

function LinkedListNode:_copy_with_to(copy_fn, other_node)
    other_node.item = copy_fn(self.item)
end

function LinkedList:_copy_with_to(copy_fn, other)
    local lastnode = other
    for selfnode in self:nodes() do
        lastnode.next = selfnode:new_node(nil, lastnode, other)
        lastnode = lastnode.next
        selfnode:_copy_with_to(copy_fn, lastnode)
    end
    other.prev = lastnode
end

function LinkedList:_copy_with(copy_fn)
    -- LinkedList.new does not permit instance:new(), so use class
    local result = self._class:new()
    self:_copy_with_to(copy_fn, result)
    return result
end

local function identity(x)
    return x
end

function LinkedList:copy()
    return self:_copy_with(identity)
end

LinkedList.deepcopy = table.flexcopy

function LinkedList:nodeiter(node)
    return node.next ~= self and node.next or nil
end

function LinkedList:nodes()
    return self.nodeiter, self, self
end

function LinkedList:items()
    -- we "need" a closure here in order to track the node, since it is not
    -- returned by the iterator.
    local iter = self.nodeiter
    local node = self
    return function()
        -- not much we can do about nils here so ignore them
        repeat
            node = iter(self, node)
            if node and node.item ~= nil then
                return node.item
            end
        until node == nil
    end
end

function LinkedList:ipairs()
    local i = 0
    local node = self
    local iter = self.nodeiter
    -- we kind-of "need" a closure here or else we'll end up having to
    -- chase down the indexed node every iteration at potentially huge cost.
    return function()
        repeat
            i = i + 1
            node = iter(self, node)
            if node ~= nil and node.item ~= nil then
                return i, node.item
            end
        until node == nil
    end
end
LinkedList._mt.__ipairs = LinkedList.ipairs

function LinkedList:tostring()
    local result = self._class_name .. ':from_stack {'
    local skipped = false
    local firstrep = true
    local count = 0
    for node in self:nodes() do
        count = count + 1
        local noderep = false
        if node.tostring then
            noderep = node:tostring()
        elseif Is.False(node.item) then
            noderep = 'false'
        elseif node.item then
            if Is.String(node.item) then
                noderep = '"' .. node.item .. '"'
            else
                noderep = tostring(node.item)
            end
        end -- else it is nil and we skip it
        if noderep then
            if not firstrep then
                result = result .. ', '
            else
                firstrep = false
            end
            if skipped then
                -- if any index has been skipped then we provide
                -- explicit lua index syntax i.e., {[2] = 'foo'}
                result = result .. '[' .. tostring(count) .. '] = '
            end
            result = result .. noderep
        else
            skipped = true
        end
    end
    return result .. '}'
end
LinkedList._mt.__tostring = LinkedList.tostring

function LinkedList:validate_integrity()
    if self.next == self then
        Is.Assert(self.prev == self, 'Empty LinkedList prev and next do not match', 2)
    else
        Is.Assert.Nil(self.item, 'LinkedList contains item in head node', 2)
        Is.Assert.Not.Nil(self._is_LinkedList, 'LinkedList head node does not have _is_LinkedList', 2)
        local iteration=0
        local i=self
        local previ=self
        local visited={}
        while i.next ~= self do
            iteration = iteration + 1
            local errhint = ' (iteration #' .. tostring(iteration) .. ')'
            visited[i] = true
            i = i.next
            Is.Assert(i.prev == previ, 'next.prev mismatch' .. errhint, 2)
            previ = i
            Is.Assert.Not(visited[i], 'LinkedList contains node-loop' .. errhint, 2)
            Is.Assert(i._is_LinkedListNode, "LinkedList contains LinkedList as node" .. errhint, 2)
        end
        Is.Assert(self.prev == previ, 'LinkedList prev is not terminal node in .next chain', 2)
    end
    return true
end

return LinkedList
