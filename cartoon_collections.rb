def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect {|food| cheese_types.include?(food)}
end
