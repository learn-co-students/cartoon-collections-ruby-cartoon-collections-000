def roll_call_dwarves(dwarf_names)

  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end


end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map do |word|
    word.capitalize + "!"
  end

end

def long_planeteer_calls(words)

  words.any? do |word|
    word.length > 4
  end


end

def find_the_cheese(cheeses)# code an argument here
cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if cheeses.include?(cheese)
      return cheese
    else
      return nil
    end
  end

end
