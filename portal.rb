portalend= false

puts "Find your way home"
puts "Which room will you enter"
puts "room 3"

user_input = gets.chomp
if user_input == "room 3"
    portalend = true
end

if portalend == true
   puts "You found the portal, congratulations"
end