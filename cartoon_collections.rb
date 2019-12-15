def roll_call_dwarves(elf_set)
  # Your code here
  elf_set.each_with_index do |elf, index| 
    puts "#{index + 1}. #{elf}" 
  end
  
end

def summon_captain_planet(hero_call)
  # Your code here
  hero_call.collect do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(set)
  # Your code here 
  set.any? { |name| name.length > 4 } 
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"] 
  cheeses.find{ |cheese| cheese_types.include?(cheese) }
end
