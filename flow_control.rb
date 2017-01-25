# 1 Write a simple Ruby program which prompts the user to enter a message, 
# then prints that message to the terminal.

puts "What would you like me to say?"
user_input = gets.chomp
puts user_input

# Extend your previous program so that if the text the user enters has an 
# even number of letters, it prints “EVEN!”, and if it has an odd number of 
# letters, it prints “ODD!”.

 puts "What would you like me to say?"
user_input = gets.chomp
if user_input.length.even?
  puts "Even!"
else
  puts "Odd!"
end

# Write a new program that prompts the user for a message, then, depending on 
# the following conditions, prints an appropriate message:
# If the message ends with a consonant, print “CONSONANT!”
# If the message ends with a vowel, print “VOWEL!”
# If the message ends with a “y”, print “DON’T KNOW!”

puts "Give me a message"
message = gets.chomp

if message.end_with?("a", "e", "i", "o", "u")
  puts "VOWEL!"
elsif message.end_with?("y")
  puts "DON'T KNOW"
else
  puts "CONSONANT!"
end

# Use a times loop to generate this output:
# Line
# Line
# Line
# Line
# Line

l = "Line"

5.times do
  puts l
end


l = "Line"

5.times do |number|
  if (number + 1).even?
    puts "#{l} is Even"
  else
    puts "#{l} is odd"
  end
end


# Generate the output below using three totally separate implementations 
# (times, while and until):

# This is my output line 1
# This is my output line 2
# This is my output line 3
# This is my output line 4
# This is my output line 5

5.times do |number|
  number += 1
  puts "This is my output line #{number}"
end

######


number = 1

while number <=5
  puts "This is my output line #{number}"
  number += 1
end

######

number = 1

until number >= 6
  puts "This is my output line #{number}"
  number += 1
end

=end

# Write two implementations, one with while and one with until for a rando guesser.

# get random number and assign to variable

secret_number = rand(1..10)
user_guess = ''

puts "Guess a number between 1 and 10!"

while user_guess != secret_number
  user_guess = gets.chomp.to_i
    if user_guess != secret_number
      puts "Guess again!"
    end
end

puts "You win! The secret_number was #{secret_number}"



secret_number = rand(1..10)
user_guess = ''

puts "Guess a number between 1 and 10"

until user_guess == secret_number
  user_guess = gets.chomp.to_i
    if user_guess != secret_number
      puts "Guess again!"
    end
end

puts "You win! The secret number was #{secret_number}."

      
# get user guess
# check if match
# if not match prompt new guess
# if match print "you win!"



puts "How old are you?"
user_age = gets.chomp.to_i

if user_age > 21
  puts "You can go in the bar"
elsif user_age == 21
  puts "Happy Birthday!"
else
  puts "You are too young to enter the bar"
end