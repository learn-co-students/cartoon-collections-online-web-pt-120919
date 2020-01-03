def roll_call_dwarves(collection)# code an argument here
  # Your code here
  i = 0
  while i < collection.length
    puts "#{i+1} #{collection[i]}"
    i += 1
  end
end

def summon_captain_planet(collection)# code an argument here
  # Your code here
  new_array = collection.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(collection)# code an argument here
  # Your code here
  collection.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(collection)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    if collection.include?(cheese_types[i])
      return cheese_types[i]
    end
    i += 1
  end
end
