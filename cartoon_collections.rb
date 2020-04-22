
def roll_call_dwarves(array)
  array.each_with_index {|x,index| puts "#{index+1}.#{x}"}
end

def summon_captain_planet(array)
      array.collect { |w| "#{w}".capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.length < 5
    return true
  else
    return false
  end
end

def find_the_cheese(array)
    if array.index("cheddar") #{|x| x == "cheese_types"}
      return cheese_types.index
    end
end

  #cheese_types = ["cheddar", "gouda", "camembert"]
  #cheese_types[0] == "cheddar"
  #string = cheese_types.join(", ").include?("cheddar")
