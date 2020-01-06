def roll_call_dwarves(array)
  counter = 1 
  array.each do |array|
    puts "#{counter} #{array}"
    counter += 1
  end
end

def summon_captain_planet(planet_array)
  planet_array.map {|array| "#{array.capitalize}!"}
end

def long_planeteer_calls(array_calls)
 array_calls.any? {|array| array.length > 4}
end


def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find{|array|
  cheese_types.include?(array)
  }
end
