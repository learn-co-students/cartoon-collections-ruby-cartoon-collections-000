def roll_call_dwarves(a)
  array = []
  a.each_with_index do |x, index|
    array << "#{index + 1} #{x}"
  end
  puts array
end

def summon_captain_planet(a)
  a.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(a)
  a.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find do |x|
    if cheese_types.include?(x)
      x       # return or just the value returns the value.
    end
  end
end

# include? returns true or false but its operating under the .find method so it'll return the value or nil

# cheddar_cheese = ["banana", "cheddar", "sock"]
# --Method will find the first element in cheddar_cheese that includes any of cheese_types.
# => cheddar
# no_cheese = ["ham", "cellphone", "computer"]
# --Method will find the first element in no_cheese that includes any of the cheese_types.
# => includes? will return false, therefore nil.
