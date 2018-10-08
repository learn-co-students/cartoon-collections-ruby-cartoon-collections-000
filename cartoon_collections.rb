
def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(calls)
  return calls.map do |call| call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.each do |call| 
    if call.length > 4 
      return true
    end
  end
  return false 
end

def long_planeteer_calls(calls)
  calls.each do |call| 
    return call.length > 4 ? true : false 
  end
end

def find_the_cheese(foods)
  cheese = ["gouda", "cheddar", "camembert"]
  foods.find do |food| 
    if cheese.include? food 
      return food
    end
  end
  return nil 
end