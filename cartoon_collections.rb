def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, order| puts " #{order + 1}. #{name}" }
end

def summon_captain_planet(planeteer_calls) 
  planeteer_calls.map { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(long_calls) 
  long_calls.any? { |calls| }
  long_calls.length > 4
end

def find_the_cheese(ingredients)
  cheese_plate = ["cheddar", "gouda", "camembert"]
  
  cheese_plate.each do |some_cheese|
    if ingredients.include?(some_cheese)
    return some_cheese
    end
  end
  return nil
end