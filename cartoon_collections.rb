def roll_call_dwarves(array)
  array.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(array)
  # capitalize and add !
  array.map{|planet| "#{planet.capitalize}!"}
end

def long_planeteer_calls(array)
  # if any of the words are longer than 4 words
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  # finds first cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |food| 
    if array.include?(food)
      return food
    else
      return nil 
    end
  end
end
 