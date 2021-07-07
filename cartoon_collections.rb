dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    index = index + 1
    puts " #{index}: #{name}"
  end
end
roll_call_dwarves(dwarves)


planeteer_calls = [ "carrot", "cucumber", "pepper"]
def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize  + "!"
    end
  end

summon_captain_planet(planeteer_calls)

assorted_words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls (r_calls)
r_calls.any? do |call|
call.length >4
end
end
long_planeteer_calls(assorted_words)

def find_the_cheese (types)
  types.find do |type|
  a = "cheddar"
  b = "gouda"
  c = "camembert"
  if type == a
  return  a
  elsif type == b
  return b
  elsif type == c
  return c

end
end
end
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
