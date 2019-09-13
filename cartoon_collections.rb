def roll_call_dwarves(dwarfs)
  #dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
  dwarfs.each_with_index do | name, index |
    puts "#{index + 1} #{name}"
  end
end


def summon_captain_planet(green)
  #planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  green.collect do |x|
    x.capitalize + "!"
  end
end


def long_planeteer_calls(long_planeteer_calls)
  answer = true
  long_planeteer_calls.each do |call|
    if call.length > 5
      answer = false
    end
end


def find_the_cheese(queso)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |queso|
  cheese_types.include?(queso)
  end
end
