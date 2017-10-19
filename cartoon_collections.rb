def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, i| puts "#{i}. #{dwarf}" }
end

def summon_captain_planet(planeteers)
  planeteers.collect {|element| element.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find {|cheese| food.include?(cheese) }
end
