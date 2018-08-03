require 'colorize'
puts "Welcome to MKM's Donut Quiz! Take this quiz to find out what type of donut you are!"
puts "What is your favorite color? Choose black, blue, green, purple or red.".red
color = gets.strip 
total_points = 0
if color == "black"
 total_points += 10 
elsif color == "blue"
 total_points += 5
elsif color == "green"
 total_points += 0
elsif color == "purple"
 total_points -= 5
elsif color == "red"
 total_points -= 10
else 
 puts "Please enter a given option."
end

puts "Choose your favorite food out of the following: tacos, pizza, burgers, sushi, or salad." .magenta
food = gets.strip.downcase

if food == "tacos"
  total_points += 5
elsif food == "taco"
  total_points += 5
elsif food == "pizza"
  total_points += 4
elsif food == "burgers"
  total_points += 3
elsif food == "burger"
  total_points += 3
elsif food == "sushi"
  total_points += 2 
elsif food == "salad"
  total_points += 1
else
  "Please enter an option given."
end

puts "Are you a night owl or an early bird? Please enter N for night owl or E for early bird." .blue
bird = gets.strip.upcase
if bird == "E"
  total_points += 10
elsif bird == "N"
  total_points -= 10 
else 
  "Please enter an option given."
end

puts "Would you rather be at the beach or in the mountains? Pick B for beach or M for mountains." .yellow
  location = gets.strip.upcase
if location == "B"
  total_points += 7
elsif location == "M"
  total_points -= 7
else 
  puts "Please enter an option given."
end

puts "What is your favorite music genre? Choose from jazz, classical, pop, country, or rap." 
music = gets.strip.downcase
if music == "jazz"
  total_points += 3
elsif music == "classical"
  total_points -= 2 
elsif music == "pop"
  total_points -= 3
elsif music == "country"
  total_points += 2 
elsif music == "rap"
  total_points += 4
else 
  "Please enter an option given."
end

if (total_points >= -29) && (total_points <= -16)
  puts "You're a Maple Bar! You're outdoorsy, adventurous, unique and creative - you love being different and standing out from the crowd." .orange
elsif (total_points > -16) && (total_points <= -3)
  puts "You're a sprinkle donut! You are colorful, bright, and cheerful! You love making other people's days brighter!" .pink
elsif (total_points > -3) && (total_points <= 10)
  puts "You're a glazed donut! You're simple, but sweet and are a great friend. You're loyal to those closest to you." .magenta
elsif (total_points > 10) && (total_points <= 23)
  puts "You're a chocolate donut! You thrive on excitement and knowledge. You love learning, are motivated, and always have a book ready to be read."
elsif (total_points >23) && (total_points <= 36)
  puts "You're a powdered sugar donut! You are a very artisic person and with your work, many people can look up to you!"
end 