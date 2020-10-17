def roll_call_dwarves(names)# code an argument here
  names.each_with_index {|name, x = 0| puts "#{x + 1}. #{name}"}# Your code here
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|element| element.capitalize + "!" }
end

def long_planeteer_calls(short_words) # code an argument here
short_words.any? {|short| short.length>4}
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|thing| cheese_types.include?(thing)}

end
