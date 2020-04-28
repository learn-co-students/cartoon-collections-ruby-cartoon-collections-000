
# #roll_call_dwarves
#   prints out the 7 dwarfs in a numbered list

def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    indexplusone = index + 1
    puts "#{indexplusone}. #{dwarf}"
  end
end


# #summon_captain_planet
#   returns an array with the same number of elements that it was given
#   capitalizes each element and adds an exclamation mark (test 1)
#   capitalizes each element and adds an exclamation mark (test 2)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |x| x.capitalize << "!"
  end
end

# Can I got through serially?
#  VIZ:   planeteer_calls.map do |x| x.capitalize
#   # planeteer_calls.map do |element| element << "!"
#   end
# answer: Yes, you could but it would slow down your program because you would loop twice

# def long_planeteer_calls(list)
#   list.collect do |x|
#     if x.size>4
#       return true
#     end
#       return false
#    end
#  end

# def long_planteer_calls(planeteer_calls)
#   planeteer_calls.any? do |call|
#   call.length > 4
#   end
# end

#long_planeteer_calls
  #  returns true if any calls are longer than 4 characters
  #  returns false if all calls are shorter than 4 characters

def long_planeteer_calls(list)
  list.collect do |x|
    return true if x.size>4
    end
    return false
   end

#find_the_cheese
    # returns the first element of the array that is cheese
    # returns nil if the array does not contain a type of cheese


def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
  array.collect do |x|
  return x if cheese_types.include?(x)
  end
  nil
end
