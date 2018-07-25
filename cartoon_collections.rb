def roll_call_dwarves(dwarfNames)
  dwarfNames.each_with_index {|name, index| puts "#{index + 1} #{name}"}
 end
 
 def summon_captain_planet(planeteerCalls)
   planeteerCalls.collect do |call| 
  call.capitalize + "!"
  end
 end 

def long_planeteer_calls(calls) 
  if  calls.any? {|i| i.length > 4}
    return true
  else 
    return false
  end 
end
 #using any? by convention returns true without having to use return true/false. Also if I want to find out which words, then I would use .select 
def find_the_cheese(array)
   cheese_types = ["cheddar", "gouda", "camembert"] 
 array.each do |food|  
    cheese_types.each do |cheese|
      if food.include?(cheese)
        return food
      end 
      end
    end
    return nil
 end