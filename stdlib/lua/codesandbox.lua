local CodeSandbox = {}

local Sandbox = {}
Sandbox.__index = Sandbox
Sandbox._ENV = {}
function Sandbox.SetEnvironmentVariables(self, env)
  self._ENV = env
end
function Sandbox.ExecuteCode(self, code, isByteCode) --code: string, isByteCode: bool // If you don't know what this is just don't pass it
  local code_Func, message = load(code, nil, isByteCode and "b" or "t", self._ENV)
  if not code_Func then return nil, message end
  local ret, err = xpcall(function()
    debug.sethook(function() error("Script took too long to respond!") end, "", 1e8) -- Too protect against `while true do end` abuse
    local ret = code_Func()
    debug.sethook() --Clear the hook
    return ret
  end, debug.traceback)
  return ret, err
end

function CodeSandbox.NewSandbox(EnvironmentVariables)
  local newSandbox = {}
  setmetatable(newSandbox, Sandbox)
  newSandbox:SetEnvironmentVariables(EnvironmentVariables or {})
  return newSandbox
end

return CodeSandbox
