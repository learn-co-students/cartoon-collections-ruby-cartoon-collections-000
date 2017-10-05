def roll_call_dwarves(dwarfs)
  dwarfs.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(x)
  x.any? {|v| v.length > 4}
end

def find_the_cheese(possible_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  possible_cheeses.find do |x|
    cheese_types.include?(x)
  end
end
