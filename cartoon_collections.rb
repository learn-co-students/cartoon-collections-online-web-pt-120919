def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index{|name, index| puts (index + 1).to_s + " " +  name}
end

def summon_captain_planet(calls)
  # Your code here
  arr = []
  calls.each {|call| arr << call.capitalize+ "!"}
  arr
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any?{|call| call.length > 4 }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find{|ingredient| cheese_types.include?(ingredient)} 
end
