def roll_call_dwarves(array)
  roll_call_dwarves = []
  array.each_with_index do |name, index| roll_call_dwarves.push("#{index + 1}. #{name}")
  
end
puts " #{roll_call_dwarves.join(" ")} "
end

def summon_captain_planet(array)
 new_calls = array.collect do |call| 
    "#{call.capitalize}!"
  end
  new_calls
end

def long_planeteer_calls(array)
  array.any? do |word| 
    word.length > 4 
  end 
end 

def find_the_cheese(array)
  array.find do |ingredient|
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.include?(ingredient)
  end
end
