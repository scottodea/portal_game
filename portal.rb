portalend= false

puts "Find your way home"
puts "Which room will you enter"
puts "Room 1 Room 2 Room 3 Room 4"

user_input = gets.chomp
if user_input == "Room 1"
  puts "You enter a dirty dank alleyway covered in condoms and dead rats"
  puts "There is a midget staring at you"
  puts "Where do you want to go"
end
if user_input == "Room 2"
    puts "you find yourself in a room where there is a donut on a plate and a not telling you not to eat it."
    puts "Do you eat it?"
    donut = gets.chomp
    if donut == "y"
        puts "You eat the donnut which is sick but then a small trapdoor opens up and a rabid dog runs through the door and rips you to pieces."
        puts "GAME OVER"
    else 
        puts "You cleverly refrain from eating the donnut, when a small trapdoor opens up and a rabid dog runs through the door. You snatch up the donnut and through it far away from you. The rabid dog who loves donnuts chases after the donnut, while you quickly run and slide through the small trapdoor."
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
end

