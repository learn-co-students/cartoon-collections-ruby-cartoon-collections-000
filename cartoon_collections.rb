=begin
Method 1: Create a method that accepts an array of dwarf names and prints like this:
1.  Doc
2.  Dopey
3.  Bashful
4.  Grumpy
=end 

def roll_call_dwarves(array) # use .each_with_index method
  array.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarves)


#Method 2: Create a method that capitalizes each element and adds an exclamation point at the end.

def summon_captain_planet(name_list) # use .map or .collect method
  name_list.collect {|letter| letter.capitalize + "!"}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)


#Method 3: Create a method that determines whether an array contains a word with more than 4 characters. It should return true or false.
def long_planeteer_calls(word_list) # here, I can use if and else condition (but not required in order to implement true or false value).
  return word_list.any? {|word| word.length > 4}
  
end

short_words = ["puff", "go", "two"]
assorted_words = ["two", "go", "industrious", "bop"]
long_planeteer_calls(short_words)
long_planeteer_calls(assorted_words)


#Method 4: Create a method that matches an element of an array with that of another array. It should print the first match or “nil” if there’s no match.

def find_the_cheese(food_list) # use .include method
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_list.find {|match| cheese_types.include?(match)}
end

snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster", "crackers", "gouda"]
ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(snacks)
find_the_cheese(soup)
find_the_cheese(ingredients)