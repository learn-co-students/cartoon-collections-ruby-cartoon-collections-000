def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |calls| "#{calls}".capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    if cheese_types.include?(item) == true
      return item
    else
      nil
    end
  end
end
