local remote = {
    interfaces = {},
}
local interface_funcs = {}

function remote.add_interface(name, tab)
    if remote.interfaces[name] then
        error('Remote interface already exists')
    end
    remote.interfaces[name] = true
    interface_funcs[name] = tab
end

function remote.remove_interface(name)
    if remote.interfaces[name] then
        remote.interfaces[name] = nil
        interface_funcs[name] = nil
        return true
    end
    return false
end

function remote.call(name, func_name, ...)
    return interface_funcs[name][func_name](...)
end

return remote
