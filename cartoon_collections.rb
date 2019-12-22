def roll_call_dwarves(dwarves)
  list = 0
  dwarves.collect do |name|
    list += 1
    puts "#{list}. #{name}"
  
end
end
    

def summon_captain_planet(array)
  new_arr = []
  array.collect {|i| new_arr << "#{i.capitalize}!"}
  new_arr
  # Your code here
end

def long_planeteer_calls(array)
  all_long = array.any? {|x| x.length > 4}
  if all_long == true
    true 
  elsif all_long == false 
    false
  end
    
  
    
  # Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  has_cheese = array.detect {|i| cheese_types.include?(i) }
  
  #if has_cheese 
   # has_cheese
  #elsif has_cheese == false 
 # nil
#end
end
