# require 'pry'
def roll_call_dwarves (dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
#takes the array dwarves and looks at each element and it's index. It then puts out each dwarf and their place in line (or index + 1)
#|dwarf, index| means -
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.collect { |call| call.capitalize + "!" }
#takes the array planeteer_calls and creates a copy that puts out the array w/ 1st letter of each element capitalized and an explanation point added to each element

end

def long_planeteer_calls (words)
  if words.each.size > 4 #takes the array words and looks at each element and returns true if any element is greater than 4 characters
    true
  else
    false #returns false if no element in the array words is greater than 4 characters
  end
end

def find_the_cheese (is_it_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"] #given array cheese_types
  # binding.pry
  is_it_cheese.detect do |cheese| # takes in the array is_it_cheese
    #.detect enumerates accross array looking for the variable cheese and returns the first variable cheese
    cheese_types.include?(cheese) # .include? enumerates across cheese_types array and returns the result cheese, which matches the return from is_it_cheese
  end
end
