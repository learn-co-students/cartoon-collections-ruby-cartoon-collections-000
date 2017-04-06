def roll_call_dwarves(array)
  array.each_with_index do |object, index|
  #this method will call two arguements, the object and the index
  index_plus_one = index + 1
  #adjust because the index number starts with 0
  puts "#{index_plus_one}. #{object}"
  #print on seperate lines the number with a period, space, and the object
  #e.g. "1. Doc"
  end
end

def summon_captain_planet(array)
  # using .map will iterate each element of the array and store/replace the old version of the array with the new elements
  array.map do |x|
    #method to capitalize each element, << will append the string with the value that follows it
    x.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  # .any? will iterate through the elements in an array and check if the condition is true
  array.any? {|item| item.length > 4}
end

def find_the_cheese(array)
  #create a series of comparisons that if are true, define a value that will later be stored and printed
  #.include? looks at elements in the block to see if the value is present
  if array.include?("cheddar") == TRUE
    answer = "cheddar"
  elsif array.include?("gouda") == TRUE
    answer = "gouda"
  elsif array.include?("camembert") == TRUE
    answer = "camembert"
  else
  #last part of this statement will produce nil if none of the previous statements are true
  end
  return answer
  #need to store the answer value from the if/else statement since include will not do this
  puts answer
  #print the answer value
end
