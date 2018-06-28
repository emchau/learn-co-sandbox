#age
def how_old_are_you
  puts "What year were you born in?"
  year = gets.chomp.to_i
  puts "What is the current year?"
  nowyear = gets.chomp.to_i
  if nowyear >= year
    age = nowyear - year
    puts "Are you #{age} years old?"
  else
    puts "Error!"
  end
end
sleep(1)
how_old_are_you
x = gets.chomp
 
if x.downcase == "yes"
  puts "Dang, you're old!"
elsif x.downcase == "no"
  puts "o"
else
  puts "k"
end