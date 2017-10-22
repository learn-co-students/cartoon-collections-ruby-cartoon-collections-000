def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    index += 1
    puts index.to_s + ". " + dwarf
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |word| word.capitalize + "!"}
end

def long_planeteer_calls(words)
  if words.any? { |word| word.length > 4 }
    return true
  else words.all? { |word| word.length < 4 }
  end
end

def find_the_cheese(list_of_food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if list_of_food.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
