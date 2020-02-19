def roll_call_dwarves(names)
  names.each_with_index do |name, index|
   puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet(array)
  if array == array 
    puts array 
  end 
  
  array.collect do |w|
   w.capitalize + "!" 
  end 
end

def long_planeteer_calls(array)
  
  array.all? do |w|
   w.length < 4
  end 
 
  array.any? do |w|
   w.length > 4 
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.find do |w|
    array.include?(w)
  end 
end