def roll_call_dwarves(array)
  array.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map { |call| call.capitalize + "!"  }
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4  }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  solution = cheese_types & array
  if solution.empty?
    return nil
  else
  return solution.join("")
  end
end
