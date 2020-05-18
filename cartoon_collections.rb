#Here I'm calling an argument called array to my #roll_call_dwarves method.
#it will represent the array with the dwarves names.
def roll_call_dwarves(array)
#I want the most abstract code, so I'll be using iterations with the each_with_index enumerator.
#the index counter will begin at 0 because we start counting from zero when using arrays.
index = 0
#here I interpolate th array with the enumerator, and add it to arguments "item & index".
#each_with_index will then pass the item & index, and run the code until condition is met.
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}" #I wanted to list the 7 names of the dwarves with their index number.
  end
end
#Here we use the same idea as before, #method with argument 'array'.
#since we have and argument called array we set a empty new_array.
#then we interpolate with collect because we want our values to be updated.
#and finally we 'shove' the elements from our array capitalized and into our new array.
# finally solving our code.
def summon_captain_planet(array)
new_array = []
  array.collect do |summons|
    new_array << "#{summons.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  array.detect do |options|
    options == "cheddar" || options == "gouda" || options == "camembert"
  end
end
