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