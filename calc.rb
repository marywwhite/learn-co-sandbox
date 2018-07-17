require "colorize"

# ask how much was meal, ask how much tip should be, output cost of tip, and total cost of meal


# This method greets the user on start up and request their name
# It returns their name
def greeting
  puts "Hi!  Welcome to the Klossy Kalculator! Please type your name: "
  name = gets
  puts "It is nice to meet you #{name}.  I will calculate your meal tip and total cost of your meal."
end

# This method ask the user what type of tip they would like
# It returns the operation or an error for erroneous entry
def request_tip_type
  puts "Type (1) 10, (2) 15, or (3) 20 for your tip percentage"
  operation_selection = gets.to_i

  if operation_selection == 1 
    "ten"
  elsif operation_selection == 2
    "fifteen"
  elsif operation_selection == 3
    "twenty"
  end

end

# This method performs the requested calculation
# It returns the result of the calculation

def calculate_answer(operator, a, b)
  if operator == "10"
    a + b
  elsif operator == "15"
   a + b
  elsif operator == "20"
    a + b
  end
end

name = greeting

  current_calculation = request_calculation_type()

    puts "What is the cost of your meal you would you like to #{current_calculation}: "
    first_number = gets.to_i
    puts "What is the percentage of the tip you would like to #{current_calculation}: "
    second_number = gets.to_i 

    answer = calculate_answer(current_calculation, first_number, second_number)

    puts "The answer is #{answer}"

end
  