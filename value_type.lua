--[[
    nil
    number 1 2 0.9 66
    string 'hello' "hi"
    boolean true false
    table
]]

-- just a simply plus a number
local a = 2
print(a + 5)

-- add between 2 strings
local name = "John"
local surname = "Carter"
local full_name = name .. " " .. surname
print(full_name)

-- try to use global
_G.Hello = "Hello world!"
print(Hello)