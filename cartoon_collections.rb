def roll_call_dwarves(names)
  
  names.each_with_index do |idx, ele|
    
    puts names
    
  end
  
end

puts roll_call_dwarves["Doc", "Dopey", "Bashful", "Grumpy"]


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(str)
  names = str.split(" ")
  new_name = []
  
  names.map! |name|
    new_name << name[0].upcase + name[1..-1].downcase + "!"
    
  end
  
    return new_name
  
end

puts summon_captain_planet(planeteer_calls)


short_words = ["puff", "go", "two"]

def long_planeteer_calls(calls)
  result = "" 
  
  i = 0 
  calls.each_with_char do |call|
    if call.length > 4
      result = true 
    else
      result = false
      
      i += 1 
    end
    
    return result
  
end

puts long_planteer_calls(short_words)



def find_the_cheese(str)
  snacks = ["cheddar", "gouda", "camembert"]
  result = ""
  
  cheese_types.include? (snacks)
      result << str
    else
      result = nil 
    end
      return result
end

puts find_the_cheese(snacks)

