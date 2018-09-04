def roll_call_dwarves(names)
names.each_with_index do |name, index|
puts "#{index + 1}.#{name}"
end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect {|call|
call.capitalize << "!"}
end

def long_planeteer_calls(calls)
if calls.length > 4
return true
else
return false
end
end

def find_the_cheese(strings)
cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.find do |cheese|
strings.include?(cheese)
end
end

