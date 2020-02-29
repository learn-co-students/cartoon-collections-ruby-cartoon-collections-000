def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end
roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.each {|first| first.capitalize!}
  array.map {|bang| bang + "!"}
end
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.length > 4
    true
  else
    false
  end
end
short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(short_words)
long_planeteer_calls(assorted_words)

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|match| cheese_types.include?(match)}
end
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster", "crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(snacks)
find_the_cheese(soup)
find_the_cheese(ingredients)
