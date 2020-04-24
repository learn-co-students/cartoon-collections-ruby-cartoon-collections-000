
def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, index|
    indexplusone = index + 1
    puts "#{indexplusone}. #{dwarf}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |x| x.capitalize << "!"
  end
end

# I HAD TO TEST EACH METHOD AND I THOUGHT GOING THROUGH THEM SERIALLY
# WOULD WORK BUT THEY DID NOT. IF I COULD NOT ATTACH, HOW CAN I USE?
# # VIZ:   planeteer_calls.map do |x| x.capitalize
#   end
#   # planeteer_calls.map do |element| element << "!"
#   end

def long_planeteer_calls(list)
  list.collect do |x|
    if x.size>4
      return true
    end
      return false
   end
 end

#looks like most people solved with .any? but this is not in the docs!
#why is the end/return false needed, can we do without?
#or an else in the loop? Also doesn't work for <4=false
# Also why can't I use the below:
#
# def long_planeteer_calls(list)
#   list.collect do |x|
#     return true if x.size>4
#     end
#     return false
#    end
#  end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
  array.collect do |x|
  return x if cheese_types.include?(x)
  end
  nil
end
