# require "pry"

def roll_call_dwarves(array)
  array.each_with_index do |array, index|
    puts"#{index + 1} #{array}"  
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize << "!" }
 
end

def long_planeteer_calls(calls)
  calls.any?  {|word| word.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end


# another way to do it is a while loop
# def find_the_cheese(cheese)
#   i = 0
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   while i < cheese_types.length
#   return cheese_types[i] if cheese.include?(cheese_types[i])
#   i += 1
#   end
# end
