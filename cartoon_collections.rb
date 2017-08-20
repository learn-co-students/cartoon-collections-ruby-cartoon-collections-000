#dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
#planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
#assorted_words = ["two", "go", "industrious", "bop"]
#short_words = ["puff", "go", "two"]

def roll_call_dwarves(dwarf_names)
  list_of_dwarf_names = ""
    dwarf_names.each_with_index do |value, index|
      list_of_dwarf_names += "#{index.to_i + 1}. #{value} "
    end
    puts list_of_dwarf_names
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |value|
    "#{value}".capitalize << "!"
  end
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? do |word|
    word.length > 4
  end
end

#snacks = ["crackers", "gouda", "thyme"]
#find_the_cheese(snacks)
#cheese_types = ["cheddar", "gouda", "camembert"]

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.find do |x| #return the first value (x) for which the .include? statement is true in the block
    cheese_types.include?(x) #does the cheese_types include x (x is a value from food_array)
  end
end
