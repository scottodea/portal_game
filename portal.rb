portalend= false

puts "Find your way home"
puts "Which room will you enter"
puts "Room 1 Room 2 Room 3 Room 4"

user_input = gets.chomp
if user_input == "Room 1"
  puts "You enter a dirty dank alleyway covered in condoms and dead rats"
end
if user_input == "Room 2"
end
if user_input == "Room 3"
    testing
    portalend = true
end
if user_input == "Room 4"
end

if portalend == true
   puts "You found the portal, congratulations"
end