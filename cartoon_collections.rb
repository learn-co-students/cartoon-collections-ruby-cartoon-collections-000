dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
#this is correct
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index| 
    index += 1
    puts "#{index}: #{item}"
  end
end

#this is correct
planteer_calls = ["earth", "wind", "fire", "water", "heart"]
veggies = ["carrot", "cucumber", "pepper"]
fruits = ["apple", "banana", "orange"]

def summon_captain_planet(veggies)
  veggies.collect {|x| x.capitalize() + "!"}
end


#this is correct
long_planeteer_calls = ["earth", "wind", "fire", "water", "heart"] 

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese_types.include?(cheese)
  end
end

#this is correct
#def find_the_cheese(cheese_types)
 # no_cheese = ["ham", "cellphone", "computer"]
#  cheese_types.index("cheddar")
#end