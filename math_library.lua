local str = "22"
print(type(tonumber(str))) --change string into a number.

math.randomseed(os.time())
print(math.random(10, 20)) --random number

print(math.min(50, 6, 99, 3, 100))
print(math.max(99, 5, 4, 77, 65, 12))
print(math.floor(3.998)) --always down**
print(math.ceil(3.1)) --always up**