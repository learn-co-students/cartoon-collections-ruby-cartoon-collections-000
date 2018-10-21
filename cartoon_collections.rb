def roll_call_dwarves(arr) # code an argument here
  arr.each_with_index do |val, index| 
    puts "#{index + 1}. #{val}"
  end
  # Your code here
end

def summon_captain_planet(array) 
    array.map {|e| e.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each do |el|
    if el.length >= 2
      puts "FALSE"
    else 
      puts "TRUE"
end
 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
