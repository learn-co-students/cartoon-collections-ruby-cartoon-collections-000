def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  # Your code here
  planateer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element| #will return the 1st element that the block is true for
    cheese_types.include?(element) #condition that find is evaluating against to determine what to return
  end
end
