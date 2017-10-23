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
  words.any? { |word| word.length > 4 } || words.all? { |word| word.length < 4 }
end

def find_the_cheese(list_of_food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list_of_food.find { |food| cheese_types.include?(food) }
end
