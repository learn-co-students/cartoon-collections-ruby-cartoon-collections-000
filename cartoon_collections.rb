def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
 end
 
 def summon_captain_planet(array)
   array.collect do |call| 
  call.capitalize + "!"
  end
 end 

def long_planeteer_calls(array) 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  end 
end
 #using any? by convention returns true without having to use return true/false. Also if I want to find out which words, then I would use .select 
def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"] #types of cheeses
 array.each do |food| #iterating each element into food 
    cheese_types.each do |cheese|
      #turning each element into cheese 
      if food.include?(cheese)
        return food
      end
    end
  end
  return nil
 end