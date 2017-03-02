def roll_call_dwarves(names)
  names.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |word| word.capitalize + "!" }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find { |cheese| ingredients.include?(cheese) }
end
