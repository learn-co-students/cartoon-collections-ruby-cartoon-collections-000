def roll_call_dwarves(array)# code an argument here
index = 0 
array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
  # Your code here
end

def summon_captain_planet(array)# code an argument here
    planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
  # Your code here
end

def long_planeteer_calls(array)# code an argument here
     array.any? do |word|
    word.length > 4
end
  # Your code here
end


def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end

