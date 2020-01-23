def roll_call_dwarves(dwarves)
  index = 0
  num = 1
  while index < dwarves.length
    puts "#{num}. #{dwarves[index]}"
    index += 1
    num += 1
  end
end

def summon_captain_planet(planeteer)
  planeteer.map{|captain| captain.capitalize() + "!"}
end

def long_planeteer_calls(array)
  bool = false
  array.each do |call|
    if call.length > 4
      bool = true
    end
  end
  bool
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end
