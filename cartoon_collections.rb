def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index| 
  puts "#{index + 1}. #{dwarf}" #prints out every dwarf in a list.
  end
end
 
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call| #returns the new array. 
  call.capitalize + "!" 
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call| #determine if it will return true or false.
  call.length > 4 
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
  cheese.find do |cheese| #returns if true
    cheese_types.include?(cheese) #returns the are there any types of cheeses included in the  cheese array (cheddar)
    end
end