def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index{|dwarf, i| puts (i + 1).to_s + '. ' + dwarf}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map!{|call| call.capitalize + '!'}
end

def long_planeteer_calls(arr)# code an argument here
  arr.each{|call| return true if call.length > 4}
  return false
end

def find_the_cheese(chow)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  chow.each{|food| return food if cheese_types.include?(food)}
  return nil

end
