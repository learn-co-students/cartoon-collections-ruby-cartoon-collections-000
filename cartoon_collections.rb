def roll_call_dwarves (dwarf_names) 
  dwarf_names.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}" }
    
  end

def summon_captain_planet (planeteer_calls)
planeteer_calls.map do |word| 
  word = word.capitalize + "!"
  end
      end
  

def long_planeteer_calls (short_words)
  short_words.any? do |word| 
    word.length > 4 
  end
  end


def find_the_cheese (potential_cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = nil
cheese_types.each do |cheese| 
  if potential_cheese_array.include?(cheese)
  found = cheese
  break 
end
end
found
end
