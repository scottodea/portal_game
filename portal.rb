portalend= false

puts "Find your way home"
puts "Which room will you enter"
puts "Room 1 Room 2 Room 3 Room 4"

user_input = (gets.chomp).downcase
if user_input == "room 1"
  puts "You enter a dirty dank alleyway covered in condoms and dead rats"
  puts "There is a midget staring at you"
  
    while true
      puts "What do you want to do? (punch/kick)"
      action = (gets.chomp).downcase
      if action == "kick"
        puts "Congratulations, you killed the condom midget"
        break
      elsif action == "punch"
        puts "Congratulations, you killed the condom midget"
        break
      else
        puts "Not a valid action"
      end
    end
  puts "Where do you want to go?"
end
if user_input == "Room 2"
    puts "you find yourself in a room where there is a donut on a plate and a not telling you not to eat it."
    puts "Do you eat it?"
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


