def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |e, i| puts "#{i}. #{e}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |e|  e.capitalize << "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |e| return e if cheese_types.include?(e) }
end
