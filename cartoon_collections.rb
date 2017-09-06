def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
     puts "#{index+1}. #{value}"
   end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  # Your code here
  short_words.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(cheese_type)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_type.find { |i| ["cheddar", "gouda", "camembert"].include? i }

end
