def roll_call_dwarves(dwarves)
    dwarves.each.with_index(1) do |dwarf, index|
        puts "#{index}. #{dwarf}"
    end
end

def summon_captain_planet(summon_calls)
    summon_calls.map { |call| call.capitalize + "!" }
 
end

def long_planeteer_calls(long_calls)
    long_calls.any? { |call| call.length > 4}
    
 
end


def find_the_cheese(cheese_items)
    cheeses = %w(cheddar gouda camembert)

    cheese_items.find do |might_be_cheese|
        cheeses.include?(might_be_cheese)
    end
end
