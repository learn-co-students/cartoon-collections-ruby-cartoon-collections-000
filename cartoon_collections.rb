def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1 }. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(call_array)
  call_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(assorted_food)
  cheese_types = ["cheddar", "gouda", "camembert"]

  assorted_food.find do |food|
    cheese_types.find do |cheese|
      food.include?(cheese)
    end
  end
end
