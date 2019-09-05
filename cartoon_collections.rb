def roll_call_dwarves(array)
  array.each_with_index {|val,index| puts "#{index+1} #{val}"}
end

def summon_captain_planet(array)
  array.collect {|call| call.capitalize}.collect {|call| "#{call}!"}
end


def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find {|i] i.include?(cheese_types)}
 
 
 #   only_cheese = []
 #   only_cheese << array.first {|i| i = cheese_types}
#    return only_cheese[0]
  end