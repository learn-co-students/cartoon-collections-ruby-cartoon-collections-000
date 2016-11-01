def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |calls| calls.capitalize << "!" }
end

def long_planeteer_calls(planteer_calls)
  planteer_calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(could_be_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  could_be_cheese.find {|cheese_or_not| cheese_types.include?(cheese_or_not)}
end
