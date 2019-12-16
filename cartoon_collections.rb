def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, num| puts "#{num}. #{name}"}
end

def summon_captain_planet(planeteer)
  planeteer.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find { |item| cheese_types.index(item)}
end
