def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |el, index|
    puts "#{index + 1}. #{el}"
  end
end

def summon_captain_planet(calls)# code an argument here
  calls.map do |el|
    el.capitalize!
    el << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  words.any? {|el| el.length > 4}
end


def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
  array.find { |el| cheeses.include?(el) }
end
