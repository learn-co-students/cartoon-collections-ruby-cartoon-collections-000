def roll_call_dwarves(array)
  array.each_with_index do |name, idx|
    puts " #{idx + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array2 = array.collect do |call|
   call.capitalize
  end
  array2.collect do |call|
    call << "!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
  answer = array.find do |cheese|
    cheese_types.include?(cheese)
  end
  
  if cheese_types.include?(answer)
    return answer
  else
    return NIL
  end
end
