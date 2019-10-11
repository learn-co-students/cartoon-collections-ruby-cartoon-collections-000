def roll_call_dwarves(array)
  array.each.with_index do |ele,i|
    puts (i+1).to_s + ". " + ele
  end
end

def summon_captain_planet(array)
  return array.collect{|ele| ele.capitalize + "!"}
end

def long_planeteer_calls(array) 
  array.each do |ele|
    if ele.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end
