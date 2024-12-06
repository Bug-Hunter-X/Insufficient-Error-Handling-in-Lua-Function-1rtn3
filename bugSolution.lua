local function myFunction(arg1, arg2)
  if arg1 == nil or arg2 == nil then
    error("One or both arguments are nil")
  elseif type(arg1) ~= "number" or type(arg2) ~= "number" then
    error("Arguments must be numbers")
  end
  local result = arg1 + arg2
  return result
end

plocal function myFunction(arg1, arg2)
  if type(arg1) ~= 'number' or type(arg2) ~= 'number' then
    error('Arguments must be numbers')
  end
  return arg1 + arg2
end

print(myFunction(10, 20)) -- Output: 30
print(myFunction(10, "hello")) -- Output: error
print(myFunction(nil, 20)) -- Output: error
print(myFunction(10, nil)) -- Output: error