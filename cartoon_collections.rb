def roll_call_dwarves(dwarf_array)# code an argument here
  # Your code here
   dwarf_array.each_with_index do |name, i|
    puts "#{i + 1}. #{name}\n"
  end
end

dwarf_array = ["sleepy", "sneezy", "doc"]
puts roll_call_dwarves(dwarf_array)


def summon_captain_planet(planet_calls)# code an argument here
  # Your code here
planet_calls.collect do |word|
  word.capitalize << "!"
end
end

planet_calls = ["yo","bro","low"]
puts summon_captain_planet(planet_calls)

# puts summon_captain_planet(planet_calls)

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.length > 4
end
planeteer_calls = ["puff", "go", "two"]
puts long_planeteer_calls(planeteer_calls)


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = snacks.find do |cheese|
    cheese_types.include?(cheese)
    result
  end
end




cheese = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(cheese)
