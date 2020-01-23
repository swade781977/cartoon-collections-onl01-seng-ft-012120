def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end
require 'pry'
def summon_captain_planet(array)
  new_array =[]
  array.each do |element|
    i = element.capitalize! + "!"
    new_array << i
    
  end
end

def long_planeteer_calls(array)
  result = true
  array.each do |i|
    if i.length > 4
     return result = true
    else
      result =false
    end
  end
  result
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a = a
  array.each do |i|
    if cheese_types.include?(i)
      a = i
      return a
    elsif cheese_types.include?(i) == false
      a = nil
    else
      a = a
    end
  end
  return a
end
