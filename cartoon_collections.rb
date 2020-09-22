def roll_call_dwarves(dwarves) 
counter = 0
 while counter < dwarves.length 
   puts "#{counter + 1}. #{dwarves}"
    counter += 1
end
end


def roll_call_dwarves(dwarves)
  dwarves_line = ''
      dwarves.each.with_index(0) do |name, number| 
      dwarves_line << " #{number+1}. #{name}"  
    end
    puts dwarves_line 
  end




def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |element|
    element.capitalize 
end 
  planeteer_calls.collect do |x|
    x + "!"
  end 
end




def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end
end
  
  
  
def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end







