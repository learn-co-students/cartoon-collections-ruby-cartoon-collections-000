def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf_name, idx| 
  puts "#{idx+1} #{dwarf_name}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |elements|
  elements.capitalize << "!"
end
end

def long_planeteer_calls(calls)
  calls.any? do |words|
    words.length > 4
end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |items|
    cheese_types.include?(items)
end
end