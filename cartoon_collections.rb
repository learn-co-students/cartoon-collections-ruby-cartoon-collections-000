def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
end
end

def summon_captain_planet(fruits)
  fruits.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(elements)
  elements.any? {|x| x.length > 4}
end

def find_the_cheese(possible_cheeses)
cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.find {|x| possible_cheeses.include?(x)}
end
