

def roll_call_dwarves(name)
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end



def summon_captain_planet(element)
  veggies = ["carrot", "cucumber", "pepper"]
  fruits = ["apple", "banana", "orange"]
  if element === veggies
    veggies.collect{|element| element.capitalize + "!"}
  else element === fruits
    fruits.collect{|element| element.capitalize + "!"}
  end
end

def long_planeteer_calls(call)
  long_planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  short_planeteer_calls = ["wind", "fire"] 
  if call === long_planeteer_calls
    long_planeteer_calls.any? do |word|
      word.length > 4
    end
  else call === short_planeteer_calls
    short_planeteer_calls.all? do |word|
      word.length < 4
    end
  end
end

def find_the_cheese(cheese)
  cheddar_cheese = ["banana", "cheddar", "sock"]
  cheese_types = ["cheddar", "gouda", "camembert"]
  no_cheese = ["ham", "cellphone", "computer"]
  if cheese === cheddar_cheese
    cheddar_cheese.find do |word|
      cheese_types.include?(word)
    end
  else cheese === no_cheese
    if no_cheese.include?(word = "cheddar" || word = "gouda" || "camembert")
      return nil 
    end
  end
end
