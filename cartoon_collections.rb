=begin
I need a method that grabs the name of each dwarf along with it's index number from the array. When I print this statement, 1 should be added
to the index number (since humans like to count starting at one).
=end
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf,index| puts "#{index + 1}. #{dwarf}"}
end

#returns an array where the elements are capitalized and have an exclamation mark added
def summon_captain_planet(calls)
  capitalized_calls = []
  calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  if long_calls.any? {|call| call.length > 4}
    return true
  else
    return false
  end
end

#Return the type of cheese that the food array has if it includes cheese
def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if foods.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
