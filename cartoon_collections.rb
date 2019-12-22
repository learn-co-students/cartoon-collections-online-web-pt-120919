def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length 
    dwarves.each_with_index { |item, index|
      puts "#{(index + 1)} #{item}"}
    i += 1 
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|names| names.capitalize+"!"}
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.detect do |item|
    cheese_types.include? item
    end
  end













