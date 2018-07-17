require 'colorize' #magenta, red, yellow, green, light_blue, cyan, 

class Snap

puts "Welcome to Snapchat! What's your name?".red
  name = gets.chomp
  
  confirm = "n"

while confirm != "y"
  puts "What do you want your snapchat username to be?".light_blue
  username = gets.chomp
  
  puts "Hi @#{username}, what's your password?".yellow 
  password = gets.chomp
  
  puts "Confirm:".red
  puts "Username: #{username}".cyan
  puts "Password: #{password}".green
  puts "*you cannot change this data* (y OR n)".magenta
  confirm = gets.chomp
end 

puts "Ok, #{name}, who do you want to add on snap?".green
friend = gets.chomp

puts "#{name}, how long do you want to send the pic to #{friend} for (1-10)?".light_blue
time = gets.chomp.to_i

puts "#{name}, you sent your picture to #{friend} for #{time} seconds.".cyan
puts "#{friend} has received your picture! #{friend} took a screenshot!".blue

puts "Would you like to add more friends? #{name}? (y OR n)".magenta
add = gets.chomp

if add == "y"
  puts "#{name}, who else do you want to add on snap?".green
  friend2 = gets.chomp
  puts "You successfully added #{friend2} on snapchat, #{name}!".blue
elsif 
  puts "Ok.".blue
end

puts "Would you like to add to your story, #{name}? (y OR n)".red
story = gets.chomp

if story == "y"
  puts "#{friend} saw your story! #{friend} sent you a chat!".yellow
    if add == "y"
      puts "#{friend2} saw your story!".green
elsif add == "n"
end

puts "Do you want to open #{friend}'s chat? (y)".light_blue
open = gets.chomp
end

if open == "n"
end

puts "Chat: #{friend} says: Hey wyd:)".yellow
puts "What would you like to respond to her: (Type your response)".green
respond = gets.chomp

puts "You said #{respond}.".cyan
puts "#{friend} hasn't opened your chat yet. Try again later! Bye!".magenta

puts "Do you want to check your snapscore? (y)".red
score = gets.chomp

  "How long have you been using snapchat? Ex: 1,2,3 months".blue
  time = gets.chomp
  
  if time > 0
    "Your snapscore is 33,400".cyan
  end

end