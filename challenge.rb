states = {"Oregon" => "OR",
          "Alabama" => "AL",
          "New Jersey" => "NJ",
          "Colorado" => "CO"}

capitals = {"OR" => "Salem",
            "AL" => "Montgomery",
            "NJ" => "Trenton",
            "CO" => "Denver"}
#Level 1: Write some code which given a state name ("Oregon") outputs its capital ("Salem")
# Level 2: Handle the case when a state's information is not known by returning "Unknown"
# Level 3: Now let's go the other way. Given a capital name ("Denver"), return the state name for which it is the capital ("Colorado")
puts "What state do you want to find the capital of?"
state = gets.chomp.capitalize
sleep(2)
states.select do|key|
if state == key
  value = states[key]
  puts capitals[value]
else
  puts "Unknown"
end
end
puts "What is the capital?"
capital = gets.chomp.capitalize
capitals.select do|key, value|
if capital == value
  puts states.key(key)
end
end
 

    
    