def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(item)
  cheese_types = ["cheddar", "gouda", "camembert"]
  item.detect{ |potential_cheese| cheese_types.include?(potential_cheese) }
end
