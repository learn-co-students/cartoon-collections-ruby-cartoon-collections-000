def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  # method needs to accept arrays
  # note suggest the each_with_index method
  # Calls block with two arguments, the item and its index, for each item in enum. Given arguments are passed through to each().

  dwarfs.each_with_index do |name, index|
    # note suggest to use puts to print out each name
    # we will need to use interpolation to number each index with the name 
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  # method should capitalize each element
  # the method should add "!" at the end
  # suggest to use either the .map or .collect method
  # we will use the .collect method bc it will return a new arrays

  veggies.collect do |summon|
    summon.capitalize + "!"
    # use the .capitalize method to capitalize each element
    # and add the + "!"
  end
end

def long_planeteer_calls(shoutout)# code an argument here
  # 1 - set the arugement
  a = false
  # 3 - setting a placeholder within the method body and in the block
  shoutout.each do |holla|
    if holla.length > 4
      a = true
  # 2 - use the .each method bc we will need to look at every element
    end
  end
  a
  # 3 - in order to get the .each method to work in a similar manner of a .collect then
  # we need to return a placeholder as the last line of the method.
end

def find_the_cheese(redsolo)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  # the method should accept an array of strings
  # the method needs to look through the strings to find and return
  # the first string that is a cheese
  # the cheese_type assignment will be placeholder
  # we can use the .find method instead of the .select method because
  # we only need to return the first cheese item
  redsolo.find do |redsolo|
    # redsolo is the variable in the block
    cheese_types.include?(redsolo)
    # used the include? method to determine of the variable is true or false
  end
end
