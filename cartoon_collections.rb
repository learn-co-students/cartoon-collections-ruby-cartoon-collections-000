# def roll_call_dwarves(dwarf_names)
#  dwarf_names.each_with_index do |dwarf_name, index| 
#    if index + 1 > dwarf_names.length/2 
#      puts "#{index + 1} #{dwarf_name}"
#    end
#  end
#  nil
# end
# puts roll_call_dwarves(["Doc", "Sneezy", "Dopey", "Smiley"])

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_name, index|
    puts "#{index + 1} #{dwarf_name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call| 
    planeteer_call.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food| 
    cheese_types.include?(food) 
  end 
end

# puts find_the_cheese(["apple", "gouda"])

def words_with_b(array_of_words)
  array_of_words.select do |word|
    word.include? "b"
  end
end 

#puts words_with_b(["sally", "bob"])
  
  # only those words in the array of words that contain the letter b 
  
  #select
#end