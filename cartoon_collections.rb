# .collect or .map, .find, and .include

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map { |call| call.capitilize + "!"}
  # code an argument here
  # Your code here
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call | call.length > 4 }
  # code an argument here
  # Your code here
end

def find_the_cheese (potentially_cheesy_items)
  cheeses = %w [gouda cheddar camembert]
  potentially_cheesy_items.find do |cheese1|
    cheeses.include? (cheese1)
  end


end
