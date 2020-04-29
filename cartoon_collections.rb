def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

#Function to collect (return) new array with fist letter capitalized and ! added
def summon_captain_planet(planeteer_calls)
#planteer_calls = ["earth", "wind", "fire", "water", "heart"]
planeteer_calls.collect do |call|
  call.capitalize + "!"
  end
end

#Function returns true if calls are longer than 4 charc. or false if shorter
def long_planeteer_calls(calls)# code an argument here
  calls.any? do |call|# Your code here
    call.length > 4
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include?(cheese)
 end
end
