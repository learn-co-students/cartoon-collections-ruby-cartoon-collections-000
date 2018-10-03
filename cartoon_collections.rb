def roll_call_dwarves(arr)
  arr.each_with_index {|item,index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(arr)
  arr.map {|x| x.capitalize<<"!"}
  end

def long_planeteer_calls(arr)
  if arr.size>=4
    return TRUE
  else
    return FALSE
  end
  end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  k = cheese_types.select {|x| x if arr.include?x }
  arr.find {|n| k.include?n}
end
