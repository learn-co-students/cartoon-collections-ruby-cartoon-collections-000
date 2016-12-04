def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |calls| calls.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(potential_cheeses)
  cheeses = ["cheddar", "gouda", "camembert"]
  potential_cheeses.find do |if_cheese|
    cheeses.include?(if_cheese)
  end
end
