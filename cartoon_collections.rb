def roll_call_dwarves(array)
  array.each.with_index(1) do |name, index| puts "#{index} #{name}" end
end

def summon_captain_planet(array)
  array.collect do |x| x.capitalize! + "!" end
end

def long_planeteer_calls(array)
  array.any? do |x| x.length > 4 end
end

def find_the_cheese(array)
  array.find do |x| x == "cheddar" || x == "gouda" || x == "camembert" end
end