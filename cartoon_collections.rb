def roll_call_dwarves(arr) # code an argument here
  arr.each_with_index do |val, index| 
    puts "#{index + 1}. #{val}"
  end
  # Your code here
end

def summon_captain_planet(array) 
    array.map {|e| e.capitalize + "!"}
end

def long_planeteer_calls(arry)
  less_than_4 = []
  arry.each do |el|
    if el.length > 4
      return true
    elsif el.length == 4
      less_than_4.push(el)
    end
    
    if less_than_4.length == arry.length
      return false
    end
      
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |el|
    if ingredients.include?(el)
      return el
    else
      return nil
    end
  end
  
end
