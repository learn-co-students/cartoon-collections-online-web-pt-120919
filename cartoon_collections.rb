def roll_call_dwarves(array) 
array.each_with_index do |dwarf, index|
        puts "#{index + 1}. #{dwarf}"
 end
  
end

def summon_captain_planet(array) # code an argument here

def summon_captain_planet(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end
 nu_array
end

def long_planeteer_calls# code an argument here

def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end
array 
end

long_planeteer_calls(call_screams)

def find_the_cheese# code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese2(array, array2)
  cheese_types = array2
    array.find do |type|
    cheese_types.include?(type)
  end 
end
find_the_cheese(snacks)
end
