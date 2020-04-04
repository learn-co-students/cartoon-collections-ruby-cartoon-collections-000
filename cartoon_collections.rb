def roll_call_dwarves (dwarves)
dwarves.each_with_index do |name, index|
puts "#{index + 1} #{name}"
end
end

def summon_captain_planet (planet)
planet.collect {|name| name.capitalize + "!"}
end

def long_planeteer_calls (calls)
  calls.each do |word|
    if word.length > 4
    return true
  end
  end
  return false
end

def find_the_cheese (food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |c|
  cheese_types.include?(c)
end
end
