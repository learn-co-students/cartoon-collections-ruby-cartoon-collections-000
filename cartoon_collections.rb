def roll_call_dwarves(arr)
  arr.each_with_index { |name, i| puts "#{i + 1} #{name}" }
end

def summon_captain_planet(arr)
  arr.map { |el| el.capitalize << "!" }
end

def long_planeteer_calls(arr)
  arr.any? { |calls| calls.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each { |type| return type if cheese_types.include?(type) }
  nil
end
