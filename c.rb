require "colorize"

puts "Welcome to the Klossy Addition and Tip Kalculator! What's your name?".red
name = gets.chomp

puts "Hi, #{name} what's the 1st number you want to add?".magenta
num1 = gets.chomp.to_i

puts "What's the 2nd number you want to add?".yellow
num2 = gets.chomp.to_i

sum = num1 + num2

puts "The sum of the numbers is: #{sum}.".green

puts "Let's calculate your tip. What is the cost of your meal?".light_blue
meal = gets.chomp.to_i

puts "What percent of your meal would you like to tip? (10,15,or 20)".blue
tip = gets.chomp.to_i
  
  if tip ==10
    tip_total = meal * 0.1
  elsif tip ==15
    tip_total = meal * 0.15
  else #equal to 20
    tip_total = meal * 0.2
  end

meal_total = meal + tip_total

puts "The total cost of your tip is: #{tip_total}.".cyan
puts "The total cost of your meal is #{meal_total}.".magenta

