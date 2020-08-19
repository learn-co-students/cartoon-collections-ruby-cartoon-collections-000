#Takes in a array of names and puts out an ordered list
def roll_call_dwarves(dwarves)
    #Setting up empty list to add ordered list to
    roll_call = []
    #Getting the ordered list pulled by getting the index and name from each component in list
    dwarves.each.with_index(1) do |dwarf, i|
      roll_call << " #{i}. + #{dwarf}"
      #Outputting the new list
      puts roll_call
  end
end

#Takes in an array and capitalizes the first letter of each word and adds an exclaimation point
def summon_captain_planet(array)
  #setting up first list to store capitalized words
  capitalize_list = []
  #setting up second list to store capitalized words with exclaimation points
  exclaimation_list = []
  #capitalizing the first letter of each word
  array.map do |element|
    capitalize_list << element.capitalize
  end
  #adding an exclaimation point to the capitalized words
  capitalize_list.collect do |element|
    exclaimation_list << element + "!"
  end
  return exclaimation_list
end

#Takes an array and returns true if any words are longer than four characters
def long_planeteer_calls(array)
  #Iterating over input array and checking if any words in the input array are longer than 4 characters
    array.any?{|word|
    word.length > 4}
end

#Takes an array and returns the first instance of one of the listed cheeses as a string. If no cheese is found, returns nil.
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #Iterating over input array and outputting the first appearance of cheese_types
     array.find do |cheese|
       cheese_types.include?(cheese)
    end
end
