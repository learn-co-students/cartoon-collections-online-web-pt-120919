def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i} #{dwarf}"
  end 
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect { |snack| cheese_types.include?(snack) }
end
