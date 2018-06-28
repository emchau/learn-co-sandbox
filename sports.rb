people = [
["SarahBeth", "cool gal"], ["Chen", "snorer"]  
  ]
# puts people[0][0] + " is a " + people[0][1] + "."

# puts people[1][0] + " is a " + people[1][1]

# people.each do|array|
#   x = array[0]
#   y = array[1]
#   puts "#{x} is a #{y}."
# end

people. each do|name, adj|
  puts "#{name} is a #{adj}."
end
  
people.each do|x|
  puts "#{x[0]} is a #{x[1]}"
end
