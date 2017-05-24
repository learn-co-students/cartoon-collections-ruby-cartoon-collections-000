def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts " #{index+1} #{dwarf} \r\n "
  end
end

def summon_captain_planet(array)
    array.map do |word|
      word[0] = word[0].upcase
      word + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |word|
if word.length > 4
  return true
  break
else return false
  end
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese_types.each do |word|
  if array.include?(word)
    return word.to_s
    break
  else return nil
  end
end

end
