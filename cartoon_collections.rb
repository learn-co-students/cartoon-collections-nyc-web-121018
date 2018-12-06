def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) { |d , i| puts "#{i}. #{d}"  }
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect { |e| e.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|c| c.length > 4}
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #items.find {|i| i == cheese_types}
  cheese = items & cheese_types
  ## for each item in cheese_types, is it in items?
  if cheese.empty?
    return nil
  else
    return cheese.join
  end
end
