def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1} #{dwarf}"
  end  
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize + "!"
  end  
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |el| el == "cheddar" || el == "cheddar" || el == "camembert"
  end
end
