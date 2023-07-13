# Create a program that asks the user for two numbers and prints their sum.

puts "Enter the first number:"
num1 = gets.chomp.to_i

puts "Enter the second number:"
num2 = gets.chomp.to_i

sum = num1+num2
puts "The sum of the numbers is: #{sum}"
