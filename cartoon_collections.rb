def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end

end

def summon_captain_planet(array) # code an argument here
  # Your code here
  results = []

  array.collect do |elements|

    elements << "!"
    results << elements.capitalize

  end

  results

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if array.length > 4
    return false
  else 
     return true
  end

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.detect do |el| 
    el.include?("cheddar")
  end


end
