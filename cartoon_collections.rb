#Print the Dwarves by number
dwarves = ["Doc", "Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(dwarves)
   dwarves.each.with_index(1) do |dwarft, i| puts "#{i} #{dwarft}"
   end 
   return dwarves
end
roll_call_dwarves(dwarves)

#Map or Collect works on this 
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + '!'
  end
end
summon_captain_planet(planeteer_calls)

#Longer than 4 words 
def long_planeteer_calls(calls)
  new_word = []
  calls.any? do |word|
    if word.length > 4
     return true
   else 
     return false
    end
  end 
  return new_word
end
long_planeteer_calls(planeteer_calls)


#Find the cheese 
snacks_types =  ["tomato soup","oyster", "camembert", "cheddar", " crackers", "gouda"]
def find_the_cheese(snacks_types)
    snacks_types.find do |snacks| snacks_types.include?(cheese)
    end
end
find_the_cheese(snacks_types)