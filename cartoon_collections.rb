def roll_call_dwarves(dwarves)# code an argument here
  number = [1,2,3]

	numbered_array = number.zip(dwarves).map { |pair| pair.insert(1, '. ').insert(3, ' ') }
		roll_call = numbered_array.map {|phrase| phrase.join.chop}
		return	roll_call.each { |dwarf|  puts dwarf }
end

def summon_captain_planet(array)
  array.map! { |word|  word.capitalize.concat('!') }
end

def long_planeteer_calls(array)
	array.any? { |words|  words.size > 4 }
end

def find_the_cheese(possible_cheese)
	  cheese_types = ["cheddar", "gouda", "camembert"]

  	possible_cheese.detect { |type| cheese_types.include?(type) }
end
