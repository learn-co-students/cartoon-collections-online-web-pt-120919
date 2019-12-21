def roll_call_dwarves(name_list) # code an argument here
  # Your code here
  name_list.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(element) # code an argument here
  # Your code here
  element.map! {|calls| calls.capitalize + "!"}
  return element
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? {|counter| counter.length > 4}
end

def find_the_cheese(ary_string) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  return ary_string.find{|cheese| cheese_types.include?(cheese)}
    
  
end
