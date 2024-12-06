local function myFunction(arg1, arg2)
  if arg1 == nil then
    error("arg1 is nil")  -- Error handling only checks for nil
  end
  local result = arg1 + arg2
  return result
end

print(myFunction(10, 20))  -- Output: 30
print(myFunction(nil, 20)) -- Output: error!