def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    index += 1
    puts "#{index} #{dwarf}"
  end 
end

def summon_captain_planet(array)
 array.map {|calls| calls.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
