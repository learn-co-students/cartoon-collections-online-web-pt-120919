
def roll_call_dwarves(dwarf_names) # code an argument here
  # Your code here
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any?{|word| word.length > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if snacks.any?{|snack| cheese_types.include?(snack)}
    return snacks.detect{|snack| cheese_types.include?(snack)}
  else
    return nil
  end
end
