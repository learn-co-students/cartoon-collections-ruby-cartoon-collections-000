def roll_call_dwarves(array)
  array.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect { |calls| calls.capitalize << "!" }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if array.include?(cheese)
  end
  nil
end
