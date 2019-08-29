def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, index|
    puts "#{index}. #{dwarves}"
 end
end

def summon_captain_planet(planeteer_call)
  planeteer_call.collect! {|planeteer_calls| planeteer_calls.capitalize}
  planeteer_call.collect! {|planeteer_calls| "#{planeteer_calls}!"}
end

def long_planeteer_calls(calls)
  call = 0
  if calls.any? {|call| call.length > 4}
    return true
  else
    return false
 end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include? (cheese)
 end
end
