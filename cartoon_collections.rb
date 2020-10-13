#goal of my program is to pass the 4 methods below

#objective of this method is to accept an array of dwarf names
#dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"] etc
def roll_call_dwarves(dwarves)
   dwarves.each_with_index do | name , index | #allows me to iterate OI along with an index
     puts "#{index + 1}#{name}"
   end
end

#summon_captain_planet method
#goal of this method is to accept an array argument of planeteer calls ["earth, "wind", "fire", "water", "heart"]
#and then capitalize each element and add an exclamation point at the end.
def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect do |calls| #allows me to run an operation on each of my AO + return them all in the same place. new array is returned.
    calls.capitalize + "!"
   end
end

#the long_planeteer_calls method should accept an array of calls. This method should tell me if any of the calls are longer than 4 characs.
#short words = ["puff, "go", "two"] , assorted words = ["two", "go", "industrious", "bop"]
def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end


#the find_the_cheese method should accept an array of strings. It should then look through these strings to find and return the first string that
#is a type of cheese. Cheeses = "cheddar", "gouda", "camembert"
def find_the_cheese(array_of_strings)
cheese_types = ["cheddar", "gouda", "camembert"]
array_of_strings.find do |cheese| #.find returns only the first item for which is true
  cheese =="cheddar" || cheese == "gouda" || cheese == "camembert"
end
end
