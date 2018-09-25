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
    puts "You fall into a river and land is too high up"
    puts "You come to a fork"
    puts "One side is storming and one side is sunny"
    puts "which way will you swim? (storm/sun)"
    swim = gets.chomp
    if swim = "storm"
        puts "The storm has cleared up and the sun comes out"
        puts "You come to the end of the river and reach another door"
    elsif swim = "sun"
        puts "It rains heavily and the river stream runs rapidly"
        puts "You hit your head on a log and come to the end of the river"
    end
end

if portalend == true
   puts "You found the portal, congratulations"
end
end

