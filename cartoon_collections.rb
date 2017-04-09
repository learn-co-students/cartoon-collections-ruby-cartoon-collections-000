def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
		puts "#{index + 1}. " + dwarf		
	end
end

def summon_captain_planet(calls)
  calls.collect do |call|
		call.capitalize + "!"		
	end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
		call.length > 4
	end
end

def find_the_cheese(things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
		things.include?(cheese)
	end
end
