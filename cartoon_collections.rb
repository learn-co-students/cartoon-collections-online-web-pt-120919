def roll_call_dwarves(array)
  i = 0
  array.each_with_index do |name, i| 
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(array)
    array.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  i = 0
  if array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |kind|
    cheese_types.include? (kind)
  end
end

