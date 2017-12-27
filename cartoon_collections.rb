def roll_call_dwarves(dwarf_name)
  dwarf_name.each_with_index { |name, index| puts "#{index+1}. #{name}\n" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |calls| calls.capitalize! << "!" }
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |calls| calls.length > 4 }
end

def find_the_cheese(str_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  str_array.find { |food| cheese_types.include?(food) }
end
