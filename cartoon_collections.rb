

def roll_call_dwarves(dwarves)
index = 0
dwarves.each_with_index do  |dwarf, index|

puts "/#{index+1}.*#{dwarf}/ \n"
end
end
def summon_captain_planet(veggies)
index1= 0
veggies.each do |veggie, index1|
puts veggies.length
end
veggies.map{|veggie| veggie.capitalize+"!"}
end


def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do|tasks|
    planeteer_calls.length >4
  end

end

def find_the_cheese(cheddar_cheese)
cheddar_cheese.find do|theCheese|
theCheese.include?("cheddar")



end
end
