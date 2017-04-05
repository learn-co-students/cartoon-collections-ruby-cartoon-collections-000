dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]
def roll_call_dwarves(items)
  items.each_with_index {|items, index| puts "#{index+1}. #{items}"}
end
roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(calls)
  calls.collect do |x|
    x.capitalize << "!"
  end
end
summon_captain_planet(planeteer_calls)

short_words = ["puff", "go", "two"]
def long_planeteer_calls(words)
  words.any? {|x| x.length > 4}
end
long_planeteer_calls(short_words)


def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find {|x| cheese_types.include?(x)}
end
