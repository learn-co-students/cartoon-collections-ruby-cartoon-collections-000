#Here I'm calling an argument called array to my #roll_call_dwarves method.
#it will represent the array with the dwarves names.
#I want the most abstract code, so I'll be using iterations with the each_with_index enumerator.
#the index counter will begin at 0 because we start counting from zero when using arrays.
#here I interpolate th array with the enumerator, and add it to arguments "item & index".
#each_with_index will then call the block once for each element and its index as well,
# and run the code until condition is met.
#I wanted to list the 7 names of the dwarves with their index number.
def roll_call_dwarves(array)
index = 0
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end
#Here we use the same idea as before, #method with argument 'array'.
#since we have and argument called array we set a empty new_array.
#then we interpolate with collect because we want our values to be updated.
#and finally we 'shove' the elements from our array capitalized and into our new array.
# finally solving our code.
#the collect method will always return our old array with the new modifications.
def summon_captain_planet(array)
new_array = []
  array.collect do |summons|
    new_array << "#{summons.capitalize}!"
  end
  new_array
end
#In this method I call an array argument for my long_planeteer_calls method.
#just like before the best method to solve the code is to interpolate.
#since I want to check if my calls in the array are longer than 4 characters,
#I use the any? enumerator and then call the argument with length > 4.
#if any? finds a element in my array to be true, it will return true if at least
# one of my elements is true or false if non of them are.
def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end
#Here we want to know if cheddar is part of our cheeses in our array.
#therefore we go ahead and establish our #find_the_cheese method with the array argument.
#then we interpolate the array with the detect method and pass it a argument called "options".
#we then set a set of boolean operators and establish our conditions.
#detect will only return the first element that satisfies our block.
#detect will return only one single object.
def find_the_cheese(array)
  array.detect do |options|
    options == "cheddar" || options == "gouda" || options == "camembert"
  end
end
