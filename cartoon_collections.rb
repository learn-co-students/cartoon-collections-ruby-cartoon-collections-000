def roll_call_dwarves(array)
  array.each_with_index do |name, idx|
    puts " #{idx + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |call|
   call.capitalize + "!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
   array.find do |item|
    cheese_types.include?(item)
  end
end
