def roll_call_dwarves(arr)
  arr.each_with_index do |ele,idx|
    puts "#{idx + 1}. #{ele}"
  end
end

def summon_captain_planet(arr)
  arr.map { |word| word[0].upcase + word[1..-1] + "!" }
end

def long_planeteer_calls(arr)
  arr.each do |word|
    if word.length <= 4
      return false
    else 
      return true
    end
  end
end

def find_the_cheese(arr)
  cheeses = ["cheddar", "gouda", "camembert"]
  
  cheeses.each do |i|
    if arr.include?(i)
      return i
    else
      return nil
    end
  end
end
