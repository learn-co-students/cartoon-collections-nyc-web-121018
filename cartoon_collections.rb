def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |dwarf,index|
    puts "#{index + 1} #{dwarf}"
  end
end



def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call|

    call.capitalize << "!"
end
  end



def long_planeteer_calls(call_arr)# code an argument here
  # Your code here
  call_arr.any? do |word|
    word.length >4
  end
end

def find_the_cheese(string_arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_arr.find do|cheese|
    cheese_types.include?(cheese)
  end
end
