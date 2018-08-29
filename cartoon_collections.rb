def roll_call_dwarves(dwarf_names)
  name_array = []
  dwarf_names.each_with_index do |name, index|
    name = "#{index + 1}.#{name}"
    name_array << name
  end 
  
  puts name_array
end

def summon_captain_planet(planeteer_calls)
  upcase_planeteer_calls = []
  
  planeteer_calls.each do |element|
    element = element.capitalize + "!"
    upcase_planeteer_calls << element
  end 
  
  return upcase_planeteer_calls
end

def long_planeteer_calls(calls)
  
  calls.any? do |call|
    if call.length > 4
      return true
    else 
      return false 
    end 
  end 
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_return = nil
  
  strings.find do |object|
    cheese_types.find do |cheese|
      if object == cheese
        cheese_return = object
      end 
    end 
  end 
  
  return cheese_return
end