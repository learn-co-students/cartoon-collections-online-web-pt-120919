def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|name,idx| puts "#{idx+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|planet_call| (planet_call.capitalize!) +"!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|planet_call| planet_call.length > 4}
end

def find_the_cheese(potential_cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  potential_cheeses.detect{|item| cheese_types.include?(item)}
end
