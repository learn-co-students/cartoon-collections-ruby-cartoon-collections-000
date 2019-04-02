dwarves = ["Doc","Dopey","Bashful","Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,idx|
    puts "#{idx+1} #{dwarf}"
  end
end

planeteer_calls = ["earth","wind","fire","water","heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4 
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |x|
    cheese_types.include?(x)
  end
end
