def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index = index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer_calls| planeteer_calls.capitalize! + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|planeteer_call| planeteer_call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find{|snack| cheese_types.include?(snack)}
end