function isAdult(age)
	if age < 18 then
		return "Wow you are young..." .. age .. "? that's young..."

	else
		return "Welcome to the party my friend"
	end
end

print("What is your name player?")

local player = io.read()

print("Weclome to the game " .. player)

print("What is your age?")

local age = io.read("*n")

local string_To_print = isAdult(age)
print(string_To_print)

local days = {"Monday" , "Tuesday", "Wednesday", "Thursday", "Friday" }
for i, v in pairs(days) do
	print(v)
end
