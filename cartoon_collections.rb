def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |name, idx| puts "#{idx + 1}. #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map {|el| el.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|call| call.lenght == 4} 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
