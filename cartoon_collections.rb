def roll_call_dwarves(names)
  #each_with_index takes 2 parameters: the element's value, and the index of element
  names.each_with_index do |name, index|
    #because index starts from 0 and humans start count at 1,
    #we should add 1 to every index to print values starting with 1 and not 0
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  #iterates through all planeteer_calls elements and will return a modified array
  #map will not modify the original planeteer_calls array
  return planeteer_calls.map do |call|
    #call.slice(0, 1) will take the first index of the call and capitalize
    #than it will add the remaining characters and !
    call.slice(0, 1).upcase + call.slice(1..call.length - 1) + "!"
    #the other method is to use capitalize
    #call.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  #iterates through planeteer_calls
  return planeteer_calls.any? do |call|
    #if the element passes the test below, the method will return true, otherwise false
    call.length > 4
  end
end

def find_the_cheese(foods_list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #iterates through each food in the foods array
  foods_list.each do |food|
    #iterates through cheese_types and compares it to current food iteration
    if cheese_types.include?(food)
      #the first food that matches to an element in the cheese_types array will be returned
      return food
    end
  end
  #if all test above has failed, it will return nil
  return nil
end
