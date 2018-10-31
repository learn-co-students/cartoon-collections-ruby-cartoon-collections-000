dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]
def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array}"
    i += 1
  end
end

roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  nu_array = []
  i = 0
  while i < array.length
    nu_array << array[i].capitalize + "!"
    i += 1
  end
 nu_array
end
summon_captain_planet(planeteer_calls)

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

  def find_the_cheese(strings)
    cheese_types = ["cheddar", "gouda", "camembert"]
    strings.find do |x|
      cheese_types.include?(x)
    end
end
