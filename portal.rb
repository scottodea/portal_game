portalend= false



while portalend == false
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
if user_input == "room 2"
    puts "you find yourself in a room where there is a donut on a plate and a not telling you not to eat it."
    puts "Do you eat it?"
end
if user_input == "room 3"
    puts "You enter a bright room filled with snakes covered in chocolate"
    puts "Realising the snakes are angry you decide you need to quickly make a decision between the two doors ahead"
    puts "Do you pick the door on the left or the door on the right (l/r)"
    snake_door = gets.chomp
    if snake_door == "l"
    puts "No more snakes, but there is a sleeping bear three times your size who looks hungry"
    puts "You can either try and sneak past the bear to the staircase in sight, or slide down the pole to your right (stair/slide)"
    bear= gets.chomp
      if bear == "stair"
            puts "The bear mumurs and stirs, but thankfully doesn't wake up, you walk up the staircase"
            puts
            puts "You enter a dim room covered in webs"
            puts "Two doors in front of you are locked but luckily there are two keys on the ground"
            puts "One key looks old and rusted, the other looks new, but has a sinister appearance"
            puts "Which key do you pick to open one of the doors? (old/new)"
            key = gets.chomp
            if key == "old"
            puts "You select the old key, and push the creaky door open"
            puts "A bright portal appears before you, you fall on your knees in joy"
            portalend = true
            else key == "new"
            puts "You pick up the sinister looking key, place it in the lock and push open the door"
            puts "Extremely confused, you find yourself where you first started"
            puts
            puts
            end
      else bear == "slide"
            puts "You fall onto sharp bamboo spikes, bleeding profusely you choke to death on your own blood"
            break
      end
    else snake_door == "r"
        puts "A demon appears before you, gobbles your soul and rapes your corpse"
        break    
    end
end
if user_input == "room 4"
end
end

if portalend == true
puts    
puts "You found the portal, time to go home!"
end
