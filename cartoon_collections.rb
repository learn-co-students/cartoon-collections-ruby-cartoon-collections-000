def roll_call_dwarves(array)
 array.each.with_index {|element, index| puts "#{index+1} " + "#{element}"}
end

dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]

roll_call_dwarves(dwarf_names)
puts

def summon_captain_planet(array)
  a = []
  array.each {|element| a.push element.capitalize + "!"}
  a
end

planeteers = ["earth", "wind", "fire", "water", "heart"]

print summon_captain_planet(planeteers)
puts
puts
long_planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

puts long_planeteer_calls(long_planeteer_calls)
puts
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese == "cheddar" or cheese == "gouda" or cheese == "camembert"}
end

cheddar_cheese = ["banana", "cheddar", "sock", "gouda"]
print find_the_cheese(cheddar_cheese)
