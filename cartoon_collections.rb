require 'pp'

def roll_call_dwarves(dwarves)
 
  dwarves.each_with_index do |dwarf, index|
  
    correct = index + 1
    puts "#{correct}: #{dwarf}"
    
  end
  
end
  

def summon_captain_planet(calls)
  
  calls.map! {|name| name.capitalize + "!" }
  calls
  
end

def long_planeteer_calls(calls)
  
  calls.each do |name|
  
  if name.length > 4
    
    return true
    
  end
    
  end
  
  return false

end

def find_the_cheese(items)

  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if !items.include?(cheese_types)
    
    for item in items
    
      if cheese_types.include?(item)
        
        return item
        
      end
      
    end
    
  end
    
  return nil
    
end
