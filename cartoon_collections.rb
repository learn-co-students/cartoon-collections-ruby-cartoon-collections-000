def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
   puts  "#{i + 1}. #{name}"
 end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.any? do |word|
    word.length > 4 
  end
    return true
  else false 
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include?(cheese)
end
end
