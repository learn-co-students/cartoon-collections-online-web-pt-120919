def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls = planeteer_calls.collect do |call|
    call = "#{call.capitalize}!"
  end
end

def long_planeteer_calls(short_words)# code an argument here
  short_words.each do |word|
    if word.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(words)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if words.include?(cheese_types[0]) 
    words[words.find_index(cheese_types[0])]
  elsif words.include?(cheese_types[1])
    words[words.find_index(cheese_types[1])]
  elsif words.include?(cheese_types[2])
    words[words.find_index(cheese_types[2])]
  else
  end
end
