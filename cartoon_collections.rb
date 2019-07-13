dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
# defined a method that accepts an array of names
def roll_call_dwarves(names)
  # used .each_with_index method to return eachn name and index
  names.each_with_index do |name, index|
  # print out the name and index from index +1
  puts "#{index + 1}. #{name}."
end
end
roll_call_dwarves(dwarf_names)

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
# used .collect to return a new array that is capitalized with !
 array.collect { |arr| arr.capitalize + "!"}
end
# summon_captain_planet(planeteer_calls)

def long_planeteer_calls(calls_char)
# used .any method to if any of the calls are greater than 4
calls_char.any? { |i| i.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # used .find to return the first object that matches a given condition
  arr.find do |type|
 # used .include to check if the given object is included in cheese_types
  cheese_types.include?(type)
  end 
end

