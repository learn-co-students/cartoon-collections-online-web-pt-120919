def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  i = 0 
  while i < calls.length do 
    if calls[i].length > 4 
      return true 
    end
    i += 1
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese_type|
    cheese_types.include?(cheese_type)
  end
end
