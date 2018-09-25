portalend= false

puts "Find your way home"
puts "Which room will you enter"
puts "Room 1 Room 2 Room 3 Room 4"

while portalend == false
user_input = gets.chomp
if user_input == "Room 1"
end
if user_input == "Room 2"
end
if user_input == "Room 3"
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
            puts "A bright portal appears before you, you fall on your knees in joy"
            portalend = true
      else bear == "slide"
            puts "You fall onto sharp bamboo spikes, bleeding profusely you choke to death on your own blood"
      end
    else snake_door == "r"
        puts "A demon appears before you, gobbles your soul and rapes your corpse"    
    end
end
if user_input == "Room 4"
end
end

if portalend == true
    puts
    puts "You found the portal, congratulations"
end