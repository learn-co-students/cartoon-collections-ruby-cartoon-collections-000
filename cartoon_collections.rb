def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |d, i|
   puts "#{i + 1}. #{d}"
 end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
