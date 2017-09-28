def roll_call_dwarves(names)
  names.each_with_index { | name, idx | puts "#{idx+1}. #{name}" }
end

def summon_captain_planet(elements)
  elements.map!{ | elem | elem = elem.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { | call | call.length > 4 }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each { | ingredient | return ingredient if cheese_types.include?(ingredient) }
  return nil
end
