def roll_call_dwarves(array)
      new_dwarves = []
  array.each_with_index do |miner, index|
    miner = "#{index + 1}. #{miner}"
    new_dwarves << miner
  end
  puts new_dwarves
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call = "#{call.capitalize!}!"
  end
end

def long_planeteer_calls(shouts)
  shouts.any? do |shout|
    shout.length > 4
  end
end

def find_the_cheese(board)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  board.find do |item|
    cheese_types.include? item
  end
end
