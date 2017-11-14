def roll_call_dwarves(name_arr)
	name_arr.each_with_index { |name, index| puts "#{index+1} #{name}" }
end
#Q: if I wanted to see the new list displayed how woudl I do that

def summon_captain_planet(pc_arr)
	pc_arr.map { |x| x.capitalize << "!"}
end

def long_planeteer_calls(call_arr)
	call_arr.any? { |call| 4 < call.length }
end
#N: works with either 4 < call.length OR call.length > 4... I learned code read R->L

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.any? { |n| foods.include? n }
    cheese_types.find { |foods| cheese_types.include?(foods) }
  else puts "nil"
  end
end

=begin
if foods.include?(cheese_types) == true
  cheese_types.find { |foods| cheese_types.include?(foods) }
else puts "nil"
end
=end

=begin
  #foods.find {|x| puts "#{x}" if }.include? cheese_types

  #foods.find { |name|
  #  if name == cheese_types }

  #if foods.include?(cheese_types) == true
  #    foods.find(cheese_types) { |name|  name.include? puts "#{name}" }

      #puts "#{cheese_types}"
  #else puts "nil"
  #end
=end
