def roll_call_dwarves(dwarves_names)# code an argument here
  # Your code here
  dwarves_names.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(x)# code an argument here
  # Your code here
  x.collect { |element| element.capitalize + "!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
calls.any? { |call| call.length > 4 }
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |item|
    cheese_types.include?(item) 
  end
end
