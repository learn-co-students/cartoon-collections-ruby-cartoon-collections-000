def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_name, index| 
    puts "#{index + 1} #{dwarf_name}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call| 
    planeteer_call.capitalize << "!"
  end
end


def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end


def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food| 
    cheese_types.include?(food) 
  end 
end