def roll_call_dwarves(array)                     # code an argument here
  # Your code here
  pack = []
  #pack = Array.new
  array.each_with_index do |name, index|
  pack << "#{index+1} #{name}"
  #array << ("#{index+1}. #{name}")
end
 puts pack
 #puts "#{index+1}. #{name}"
end

def summon_captain_planet(long_planeteer_calls)  # code an argument here
  # Your code here
  long_planeteer_calls.collect                                 {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)                  # code an argument here
  # Your code here
  if calls.length > 4 
    true
  else
    false
  end
end

def find_the_cheese(strings)                    
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
     strings.each do |item|
  if cheese_types.include?(item)
    return item
  end
  end
    else
  nil
end
