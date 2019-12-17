def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.size
  puts "#{i+1}. #{dwarves[i]}"
  i =i + 1
end
end

def summon_captain_planet(array)
  finished_array = []
  i = 0
  while i < array.size 
  finished_array << array[i].capitalize + "!"
  i += 1 
end
finished_array
  
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.size > 4}
    return true 
    
  else 
    return false
    i += 1 
  end
end

def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
end
end
