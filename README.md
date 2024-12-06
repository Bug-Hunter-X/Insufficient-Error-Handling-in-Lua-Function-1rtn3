# Lua Function with Insufficient Error Handling

This repository demonstrates a common error in Lua programming: insufficient error handling in functions. The `myFunction` in `bug.lua` only checks for `nil` arguments and doesn't perform any type checking or handle other potential issues such as trying to add strings to numbers.  The solution in `bugSolution.lua` adds more robust error handling.

## Bug
The `bug.lua` file contains a Lua function that adds two numbers. However, the error handling is minimal. If the first argument is `nil`, an error is raised. But other types of errors, such as providing a string when a number is expected, are not handled gracefully.

## Solution
The `bugSolution.lua` demonstrates improved error handling. It checks for the type of arguments and raises an informative error message if the types are not suitable for addition.  It also gracefully exits with a helpful error message for other conditions.