def roll_call_dwarves(dwarves)# code an argument here
  roll_call = []
  dwarves.each.with_index(1){|dwarf, index| roll_call << "#{index}.*#{dwarf}"}
  print roll_call
end


def summon_captain_planet(arr)
  return arr.map{ |w| "#{w.capitalize}!" }
end


def long_planeteer_calls(calls)
calls.any? {|w| w.length > 4}
end


def find_the_cheese(arr)
  if arr.include?("cheddar")
    "cheddar"
  elsif arr.include?("gouda")
    "gouda"
  elsif arr.include?("camembert")
    "camembert"
  end
end
