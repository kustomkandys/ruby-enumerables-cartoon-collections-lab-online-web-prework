def roll_call_dwarves(array)
  array.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
  end
end

def summon_captain_planet(array)
  array.map{|i| "#{i.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do
    array.any?{|i| i.length >= 4 }
  end
  array.all?{|i| i.length <= 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
